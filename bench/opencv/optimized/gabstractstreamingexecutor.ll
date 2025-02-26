; ModuleID = 'bench/opencv/original/gabstractstreamingexecutor.ll'
source_filename = "bench/opencv/original/gabstractstreamingexecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.ade::details::MetadataId" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.ade::details::InitIdsArray.88" = type { i8 }
%"struct.ade::details::InitIdsArray.165" = type { i8 }
%"class.ade::TypedGraph.2" = type { %"class.ade::ConstTypedGraph.3" }
%"class.ade::ConstTypedGraph.3" = type { i64, %"struct.std::array.4" }
%"struct.std::array.4" = type { [23 x %"class.ade::details::MetadataId"] }
%"class.std::unordered_multiset" = type { %"class.std::_Hashtable.40" }
%"class.std::_Hashtable.40" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.56" = type { i8 }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.59 }
%union.anon.59 = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node" = type { ptr, ptr }
%"struct.ade::details::InitIdsArray.90" = type { i8 }
%"struct.ade::details::InitIdsArray.92" = type { i8 }
%"struct.ade::details::InitIdsArray.94" = type { i8 }
%"struct.ade::details::InitIdsArray.96" = type { i8 }
%"struct.ade::details::InitIdsArray.98" = type { i8 }
%"struct.ade::details::InitIdsArray.99" = type { i8 }
%"struct.ade::details::InitIdsArray.101" = type { i8 }
%"struct.ade::details::InitIdsArray.103" = type { i8 }
%"struct.ade::details::InitIdsArray.105" = type { i8 }
%"struct.ade::details::InitIdsArray.107" = type { i8 }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"struct.ade::details::InitIdsArray.167" = type { i8 }
%"struct.ade::details::InitIdsArray.169" = type { i8 }
%"struct.ade::details::InitIdsArray.171" = type { i8 }
%"struct.ade::details::InitIdsArray.173" = type { i8 }

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev = comdat any

$_ZN2cv5gimpl26GAbstractStreamingExecutorD2Ev = comdat any

$_ZN2cv5gimpl26GAbstractStreamingExecutorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv = comdat any

$_ZN3ade11throw_errorISt11logic_errorEEvOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_ = comdat any

$_ZN2cv11GCompileArgC2ERKS0_ = comdat any

$_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE = comdat any

$_ZTVN2cv5gimpl26GAbstractStreamingExecutorE = comdat any

$_ZTIN2cv5gimpl26GAbstractStreamingExecutorE = comdat any

$_ZTSN2cv5gimpl26GAbstractStreamingExecutorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv5gimpl26GAbstractStreamingExecutorE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5gimpl26GAbstractStreamingExecutorE, ptr @_ZN2cv5gimpl26GAbstractStreamingExecutorD2Ev, ptr @_ZN2cv5gimpl26GAbstractStreamingExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN2cv5gimpl26GAbstractStreamingExecutorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5gimpl26GAbstractStreamingExecutorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5gimpl26GAbstractStreamingExecutorE = linkonce_odr hidden constant [40 x i8] c"N2cv5gimpl26GAbstractStreamingExecutorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"Name \00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c" is not unique in graph metadata\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ConstValue\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Island\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"OriginalInputMeta\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"OutputMeta\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Journal\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"DataObjectCounter\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"IslandModel\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ActiveBackends\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CustomMetaFunction\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"StreamingFlag\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"DeserializedFlag\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"HasIntrinsicsFlag\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DesynchronizedPath\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"DesynchronizedEdge\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Desynchronized\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CompileArgs\00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"FusedIsland\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"IslandExecutable\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Emitter\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"IslandsCompiled\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"DesynchronizedIslandEdge\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gabstractstreamingexecutor.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5gimpl26GAbstractStreamingExecutorC2EOSt10unique_ptrIN3ade5GraphESt14default_deleteIS4_EERKSt6vectorINS_11GCompileArgESaISA_EE(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ade::details::MetadataId", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.88", align 1
  %7 = alloca %"struct.ade::details::InitIdsArray.165", align 1
  %8 = alloca %"class.ade::details::MetadataId", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.ade::details::InitIdsArray.88", align 1
  %11 = alloca %"class.ade::TypedGraph.2", align 8
  %12 = alloca %"class.ade::TypedGraph.2", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5gimpl26GAbstractStreamingExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %14, ptr %13, align 8, !tbaa !6
  store ptr null, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11) #24
  %16 = load ptr, ptr %13, align 8, !tbaa !6
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %18, i8 0, i64 184, i1 false), !tbaa !14
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !16
  store i64 7309475598607609678, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %21, align 8, !tbaa !21
  %22 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc
  store ptr %22, ptr %18, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %20, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.body

_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(168) %16, ptr nonnull %34, i64 22)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  %36 = load i64, ptr %11, align 8, !tbaa !10, !noalias !24
  %37 = inttoptr i64 %36 to ptr
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %37)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit: ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %.not.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.not.i.i.i.i, label %42, label %47

42:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %44

44:                                               ; preds = %.noexc12, %42
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.06.0.i.i.i.i, %.noexc12 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !tbaa !39, !nonnull !40, !noundef !40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %46 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %44
  br i1 %46, label %.loopexit34, label %44, !llvm.loop !41

47:                                               ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit
  %48 = invoke noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = urem i64 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !45, !nonnull !40, !noundef !40
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i, %.noexc13
  %58 = phi i64 [ %50, %.noexc13 ], [ %63, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %59 = phi i64 [ %.pre.i.i.i.i.i.i, %.noexc13 ], [ %66, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.015.i.i.i.i.i.i = phi ptr [ %55, %.noexc13 ], [ %.0.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.noexc13 ], [ %64, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i ]
  %60 = icmp eq i64 %48, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %62 = invoke noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  br i1 %62, label %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i: ; preds = %.noexc14
  %.pre.i.i = load i64, ptr %49, align 8, !tbaa !43
  br label %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i, %57
  %63 = phi i64 [ %.pre.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i._ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.thread.i.i.i.i_crit_edge.i.i ], [ %58, %57 ]
  %64 = load ptr, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !39, !nonnull !40, !noundef !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = urem i64 %66, %63
  %.not19.i.i.i.i.i.i = icmp eq i64 %67, %51
  call void @llvm.assume(i1 %.not19.i.i.i.i.i.i)
  br label %57

_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i: ; preds = %.noexc14
  %68 = load ptr, ptr %.015.i.i.i.i.i.i, align 8, !tbaa !39
  br label %.loopexit34

.loopexit34:                                      ; preds = %.noexc12, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i
  %.sroa.06.1.i.i.i.i = phi ptr [ %68, %_ZNKSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS4_m.exit.i.i.i.i.i ], [ %.sroa.06.0.i.i.i.i, %.noexc12 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  store ptr %72, ptr %15, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !54
  store ptr %75, ptr %73, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit, label %76

76:                                               ; preds = %.loopexit34
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %77, align 4, !tbaa !55
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !55
  br label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit

82:                                               ; preds = %76
  %83 = atomicrmw volatile add ptr %77, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit:     ; preds = %.loopexit34, %79, %82
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %85 unwind label %122

85:                                               ; preds = %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %15, align 8, !tbaa !50
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %86, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %89, i8 0, i64 72, i1 false), !tbaa !14
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv()
          to label %.noexc15 unwind label %124

.noexc15:                                         ; preds = %85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %90 = load i64, ptr %86, align 8, !tbaa !57
  %91 = inttoptr i64 %90 to ptr
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %91, ptr nonnull %89, i64 9)
          to label %92 unwind label %124

92:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %12) #24
  %93 = load ptr, ptr %13, align 8, !tbaa !6
  %94 = ptrtoint ptr %93 to i64
  store i64 %94, ptr %12, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %96, i8 0, i64 176, i1 false), !tbaa !14
  invoke void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv()
          to label %.noexc23 unwind label %126

.noexc23:                                         ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %97, ptr %5, align 8, !tbaa !16
  store i64 7309475598607609678, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %99, align 8, !tbaa !21
  %100 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %101 unwind label %106

101:                                              ; preds = %.noexc23
  store ptr %100, ptr %95, align 8, !tbaa !22
  %102 = load ptr, ptr %5, align 8, !tbaa !23
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i22: ; preds = %101
  %104 = load i64, ptr %98, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i21

106:                                              ; preds = %.noexc23
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !23
  %109 = icmp eq ptr %108, %97
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i19: ; preds = %106
  %110 = load i64, ptr %98, align 8, !tbaa !19
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i17: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %.body24

_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %93, ptr nonnull %112, i64 22)
          to label %113 unwind label %126

113:                                              ; preds = %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  %114 = load i64, ptr %12, align 8, !tbaa !10, !noalias !60
  %115 = inttoptr i64 %114 to ptr
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168) %115)
          to label %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit29 unwind label %126

_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit29: ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %117, align 8, !tbaa !22
  store ptr %.sroa.0.0.copyload.i.i30, ptr %4, align 8
  %118 = invoke noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %119 unwind label %126

119:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #24
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8, !tbaa !63
  ret void

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueISC_Lb1EEE.exit.i.i.i.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %47, %35, %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i, %3
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11) #24
  br label %130

122:                                              ; preds = %_ZNSt10shared_ptrIN3ade5GraphEEC2ERKS2_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %.noexc15, %85
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv.exit29, %113, %_ZN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEC2ERKNS_5GraphE.exit.i21, %92
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i18, %126
  %eh.lpad-body25 = phi { ptr, i32 } [ %127, %126 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %12) #24
  br label %128

128:                                              ; preds = %.body24, %124
  %.pn = phi { ptr, i32 } [ %eh.lpad-body25, %.body24 ], [ %125, %124 ]
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %84) #24
  br label %129

129:                                              ; preds = %128, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %128 ], [ %123, %122 ]
  call void @_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %130

130:                                              ; preds = %129, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %129 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 72
  %11 = icmp ugt i64 %10, 128102389400760775
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i, !prof !81

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv11GCompileArgEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !82
  %18 = load ptr, ptr %1, align 8, !tbaa !83
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !84

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  invoke void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv11GCompileArgESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv11GCompileArgEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !79
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #25
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit

_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3ade5GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl26GAbstractStreamingExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5gimpl26GAbstractStreamingExecutorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %13, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !92
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i.i.i1 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i1, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #24
  br label %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN3ade5GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %52) #24
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN3ade5GraphEEclEPS1_.exit.i
  store ptr null, ptr %51, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5gimpl26GAbstractStreamingExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !21
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !55
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !55
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS3_5InputENS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unordered_multiset", align 8
  %9 = alloca [23 x %"class.std::__cxx11::basic_string"], align 8
  %10 = alloca %"struct.std::hash", align 1
  %11 = alloca %"struct.std::equal_to", align 1
  %12 = alloca %"class.std::allocator.56", align 1
  %13 = alloca %"class.std::logic_error", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 736, ptr nonnull %9) #24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !16
  store i64 7309475598607609678, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 5, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 53
  store i8 0, ptr %22, align 1, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 6, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 86
  store i8 0, ptr %26, align 2, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %28, ptr %27, align 8, !tbaa !16
  store i16 28751, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i64 2, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 114
  store i8 0, ptr %30, align 2, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %32, ptr %31, align 8, !tbaa !16
  store i32 1635017028, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 4, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i8 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %36, ptr %35, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i64 10, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 186
  store i8 0, ptr %38, align 2, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %40, ptr %39, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store i64 6, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 214
  store i8 0, ptr %42, align 2, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %44, ptr %43, align 8, !tbaa !16
  store i64 7813573208857080400, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store i64 8, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i8 0, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 272
  store ptr %48, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 17, ptr %7, align 8, !tbaa !93
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc152 unwind label %184

.noexc152:                                        ; preds = %._crit_edge.i.i
  store ptr %49, ptr %47, align 8, !tbaa !23
  %50 = load i64, ptr %7, align 8, !tbaa !93
  store i64 %50, ptr %48, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %47, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store ptr %55, ptr %54, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 10, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 314
  store i8 0, ptr %57, align 2, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr %59, ptr %58, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %59, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store i64 7, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 343
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 352
  %63 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %186

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %.noexc152
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %64, ptr %62, align 8, !tbaa !16
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc165 unwind label %188

.noexc165:                                        ; preds = %66
  unreachable

67:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %68, ptr %6, align 8, !tbaa !93
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i164, label %._crit_edge.i.i163

.noexc.i164:                                      ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc166 unwind label %188

.noexc166:                                        ; preds = %.noexc.i164
  store ptr %70, ptr %62, align 8, !tbaa !23
  %71 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %71, ptr %64, align 8, !tbaa !21
  br label %._crit_edge.i.i163

._crit_edge.i.i163:                               ; preds = %.noexc166, %67
  %72 = phi ptr [ %70, %.noexc166 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %.noexc.i169
  ]

73:                                               ; preds = %._crit_edge.i.i163
  %74 = load i8, ptr %63, align 1, !tbaa !21
  store i8 %74, ptr %72, align 1, !tbaa !21
  br label %.noexc.i169

75:                                               ; preds = %._crit_edge.i.i163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %.noexc.i169

.noexc.i169:                                      ; preds = %._crit_edge.i.i163, %73, %75
  %76 = load i64, ptr %6, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %62, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store ptr %81, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 17, ptr %5, align 8, !tbaa !93
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc170 unwind label %190

.noexc170:                                        ; preds = %.noexc.i169
  store ptr %82, ptr %80, align 8, !tbaa !23
  %83 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %83, ptr %81, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %82, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 392
  store i64 %83, ptr %84, align 8, !tbaa !19
  %85 = load ptr, ptr %80, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store ptr %88, ptr %87, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %88, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store i64 11, ptr %89, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 443
  store i8 0, ptr %90, align 1, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store ptr %92, ptr %91, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %92, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store i64 14, ptr %93, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 478
  store i8 0, ptr %94, align 2, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store ptr %96, ptr %95, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 18, ptr %4, align 8, !tbaa !93
  %97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc182 unwind label %192

.noexc182:                                        ; preds = %.noexc170
  store ptr %97, ptr %95, align 8, !tbaa !23
  %98 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %98, ptr %96, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %97, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i64 %98, ptr %99, align 8, !tbaa !19
  %100 = load ptr, ptr %95, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %103, ptr %102, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %103, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i64 13, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 541
  store i8 0, ptr %105, align 1, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 560
  store ptr %107, ptr %106, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 16, ptr %3, align 8, !tbaa !93
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc190 unwind label %194

.noexc190:                                        ; preds = %.noexc182
  store ptr %108, ptr %106, align 8, !tbaa !23
  %109 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %109, ptr %107, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store i64 %109, ptr %110, align 8, !tbaa !19
  %111 = load ptr, ptr %106, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 576
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %114, ptr %113, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 17, ptr %2, align 8, !tbaa !93
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc194 unwind label %196

.noexc194:                                        ; preds = %.noexc190
  store ptr %115, ptr %113, align 8, !tbaa !23
  %116 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %116, ptr %114, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %115, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store i64 %116, ptr %117, align 8, !tbaa !19
  %118 = load ptr, ptr %113, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %116
  store i8 0, ptr %119, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr %121, ptr %120, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 18, ptr %1, align 8, !tbaa !93
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc198 unwind label %198

.noexc198:                                        ; preds = %.noexc194
  store ptr %122, ptr %120, align 8, !tbaa !23
  %123 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %123, ptr %121, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %122, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i64 %123, ptr %124, align 8, !tbaa !19
  %125 = load ptr, ptr %120, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store ptr %128, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #24
  store i64 18, ptr %0, align 8, !tbaa !93
  %129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc202 unwind label %200

.noexc202:                                        ; preds = %.noexc198
  store ptr %129, ptr %127, align 8, !tbaa !23
  %130 = load i64, ptr %0, align 8, !tbaa !93
  store i64 %130, ptr %128, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %129, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 648
  store i64 %130, ptr %131, align 8, !tbaa !19
  %132 = load ptr, ptr %127, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #24
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 672
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 688
  store ptr %135, ptr %134, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %135, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 680
  store i64 14, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 702
  store i8 0, ptr %137, align 2, !tbaa !21
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 704
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 720
  store ptr %139, ptr %138, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %139, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 712
  store i64 11, ptr %140, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 731
  store i8 0, ptr %141, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 736
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %9, ptr noundef nonnull %142, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %202

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %.noexc202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %144 = phi ptr [ %142, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds i8, ptr %144, i64 -16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 -24
  %150 = load i64, ptr %149, align 8, !tbaa !19
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %152 = icmp eq ptr %145, %9
  br i1 %152, label %153, label %143

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %9) #24
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !94
  %.not9.i.i.i = icmp eq ptr %155, null
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %153, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.sroa.03.010.i.i.i = phi ptr [ %178, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i ], [ %155, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i, i64 8
  %157 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc213 unwind label %223

.noexc213:                                        ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i, label %179, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc213
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %.sroa.0.09.i.i.i.i.i.i.i = load ptr, ptr %157, align 8, !tbaa !39
  %.not610.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.09.i.i.i.i.i.i.i, null
  br i1 %.not610.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %161 = load i64, ptr %160, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ %177, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 40
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = icmp eq i64 %161, %165
  br i1 %166, label %167, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

167:                                              ; preds = %162
  %168 = load i64, ptr %159, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !19
  %171 = icmp eq i64 %168, %170
  br i1 %171, label %172, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

172:                                              ; preds = %167
  %173 = icmp eq i64 %168, 0
  br i1 %173, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i: ; preds = %172
  %174 = load ptr, ptr %163, align 8, !tbaa !23
  %175 = load ptr, ptr %158, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %175, ptr %174, i64 %168)
  %176 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %176, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %172
  %177 = add i64 %.0411.i.i.i.i.i.i.i, 1
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i, align 8, !tbaa !39
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i, label %162, !llvm.loop !96

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %167, %162
  %.0.i.i.ph.i.i.i.i.i = phi i64 [ %.0411.i.i.i.i.i.i.i, %167 ], [ %.0411.i.i.i.i.i.i.i, %162 ], [ %.0411.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i ], [ %177, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.not8.i.i.i = icmp eq i64 %.0.i.i.ph.i.i.i.i.i, 1
  br i1 %.not8.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %179

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i, %.preheader.i.i.i.i.i.i.i
  %178 = load ptr, ptr %.sroa.03.010.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

179:                                              ; preds = %.noexc213, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %180 unwind label %225

180:                                              ; preds = %179
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1)
          to label %181 unwind label %227

181:                                              ; preds = %180
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %229

182:                                              ; preds = %181
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %13) #26
          to label %183 unwind label %231

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %._crit_edge.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

186:                                              ; preds = %.noexc152
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

188:                                              ; preds = %.noexc.i164, %66
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

190:                                              ; preds = %.noexc.i169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

192:                                              ; preds = %.noexc170
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

194:                                              ; preds = %.noexc182
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

196:                                              ; preds = %.noexc190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

198:                                              ; preds = %.noexc194
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

200:                                              ; preds = %.noexc198
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

202:                                              ; preds = %.noexc202
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  br label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %202
  %205 = phi ptr [ %142, %202 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -32
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds i8, ptr %205, i64 -16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %204
  %210 = getelementptr inbounds i8, ptr %205, i64 -24
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %204
  call void @_ZdlPv(ptr noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %213 = icmp eq ptr %206, %9
  br i1 %213, label %.thread, label %204

.preheader.preheader:                             ; preds = %188, %192, %194, %198, %200, %196, %190, %186, %184
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  %.22 = phi ptr [ %47, %184 ], [ %62, %186 ], [ %62, %188 ], [ %80, %190 ], [ %95, %192 ], [ %106, %194 ], [ %113, %196 ], [ %120, %198 ], [ %127, %200 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %214 = phi ptr [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %.22, %.preheader.preheader ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -32
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds i8, ptr %214, i64 -16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %.preheader
  %219 = getelementptr inbounds i8, ptr %214, i64 -24
  %220 = load i64, ptr %219, align 8, !tbaa !19
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  %222 = icmp eq ptr %215, %9
  br i1 %222, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn257 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  call void @llvm.lifetime.end.p0(i64 736, ptr nonnull %9) #24
  br label %263

223:                                              ; preds = %.lr.ph.i.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %262

225:                                              ; preds = %179
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

227:                                              ; preds = %180
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

229:                                              ; preds = %181
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %182
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %233

233:                                              ; preds = %231, %229
  %.pn116 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !19
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %227
  %.pn116.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %240 = load ptr, ptr %15, align 8, !tbaa !23
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !19
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZdlPv(ptr noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %225
  %.pn116.pn.pn = phi { ptr, i32 } [ %226, %225 ], [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %.pn116.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #24
  br label %262

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENS6_5InputENS6_6OutputENS6_2OpENS6_4DataENS6_10ConstValueENS6_6IslandENS6_8ProtocolENS6_17OriginalInputMetaENS6_10OutputMetaENS6_7JournalENS2_6passes19TopologicalSortDataENS6_17DataObjectCounterENS6_11IslandModelENS6_14ActiveBackendsENS6_18CustomMetaFunctionENS6_9StreamingENS6_12DeserializedENS6_13HasIntrinsicsENS6_10DesyncPathENS6_10DesyncEdgeENS6_14DesynchronizedENS6_11CompileArgsEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorIS10_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.pr = load ptr, ptr %154, align 8, !tbaa !94
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %246, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %.pr, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit ]
  %246 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !19
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %248) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %153, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeTypeENSD_5InputENSD_6OutputENSD_2OpENSD_4DataENSD_10ConstValueENSD_6IslandENSD_8ProtocolENSD_17OriginalInputMetaENSD_10OutputMetaENSD_7JournalENS9_6passes19TopologicalSortDataENSD_17DataObjectCounterENSD_11IslandModelENSD_14ActiveBackendsENSD_18CustomMetaFunctionENSD_9StreamingENSD_12DeserializedENSD_13HasIntrinsicsENSD_10DesyncPathENSD_10DesyncEdgeENSD_14DesynchronizedENSD_11CompileArgsEEEEvvEUlRKS7_E_ET_S15_S15_T0_.exit
  %254 = load ptr, ptr %8, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !100
  %257 = shl i64 %256, 3
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %257, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %258 = load ptr, ptr %8, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %261
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  ret void

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %223
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %224, %223 ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #24
  br label %263

263:                                              ; preds = %262, %.thread
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %262 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn257, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load ptr, ptr %10, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !23
  %20 = load i64, ptr %13, align 8, !tbaa !21
  store i64 %20, ptr %11, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !19
  store ptr %13, ptr %10, align 8, !tbaa !23
  store i64 0, ptr %22, align 8, !tbaa !19
  store i8 0, ptr %13, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !19
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = load i64, ptr %6, align 8, !tbaa !19
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !19
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i, %19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 5
  %18 = uitofp i64 %17 to double
  %19 = fptoui double %18 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 %19)
  %20 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.sroa.speculated)
          to label %21 unwind label %33

21:                                               ; preds = %7
  %22 = load i64, ptr %10, align 8, !tbaa !100
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = icmp eq i64 %20, 1
  br i1 %25, label %26, label %27, !prof !81

26:                                               ; preds = %24
  store ptr null, ptr %9, align 8, !tbaa !102
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

27:                                               ; preds = %24
  %28 = icmp ugt i64 %20, 1152921504606846975
  br i1 %28, label %29, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !81

29:                                               ; preds = %27
  %30 = icmp ugt i64 %20, 2305843009213693951
  br i1 %30, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

.noexc7.i.i:                                      ; preds = %29
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc7.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %27
  %31 = shl nuw nsw i64 %20, 3
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %.noexc22, %26
  %.0.i = phi ptr [ %9, %26 ], [ %32, %.noexc22 ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !99
  store i64 %20, ptr %10, align 8, !tbaa !100
  br label %35

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %39

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %.noexc7.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %21
  %.not27 = icmp eq ptr %1, %2
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %37
  %.028 = phi ptr [ %38, %37 ], [ %1, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %0, ptr %8, align 8, !tbaa !103
  %36 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %.028, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %.not = icmp eq ptr %38, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %37, %35
  ret void

39:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, false>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %0, ptr %4, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %.not.i = icmp ugt i64 %10, 20
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br i1 %.not.i, label %.thread30.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.043.i = load ptr, ptr %12, align 8, !tbaa !39
  %.not3844.i = icmp eq ptr %.sroa.0.043.i, null
  br i1 %.not3844.i, label %.thread30.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %.fr.i = freeze i64 %14
  %15 = icmp eq i64 %.fr.i, 0
  br i1 %15, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i
  %.sroa.0.045.us.i = phi ptr [ %.sroa.0.0.us.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i ], [ %.sroa.0.043.i, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.us.i, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i: ; preds = %.lr.ph.split.us.i
  %.sroa.0.0.us.i = load ptr, ptr %.sroa.0.045.us.i, align 8, !tbaa !39
  %.not38.us.i = icmp eq ptr %.sroa.0.0.us.i, null
  br i1 %.not38.us.i, label %.thread30.i, label %.lr.ph.split.us.i, !llvm.loop !113

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i
  %.sroa.0.045.i = phi ptr [ %.sroa.0.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i ], [ %.sroa.0.043.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp eq i64 %.fr.i, %20
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i: ; preds = %.lr.ph.split.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %bcmp.i.i.i7.i = tail call i32 @bcmp(ptr %.pre.i, ptr %23, i64 %.fr.i)
  %24 = icmp eq i32 %bcmp.i.i.i7.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, %.lr.ph.split.i
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.045.i, align 8, !tbaa !39
  %.not38.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not38.i, label %.thread30.i, label %.lr.ph.split.i, !llvm.loop !113

.thread30.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.thread29.us.i, %3, %11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %.pre.i, i64 noundef %26, i64 noundef 3339675911)
          to label %33 unwind label %28

28:                                               ; preds = %.thread30.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i, %.lr.ph.split.us.i
  %.us-phi46.sink.i = phi ptr [ %.sroa.0.045.us.i, %.lr.ph.split.us.i ], [ %.sroa.0.045.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit8.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.us-phi46.sink.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i, %.thread30.i
  %.sroa.023.2.i = phi ptr [ null, %.thread30.i ], [ %.us-phi46.sink.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i ]
  %.sroa.4.2.i = phi i64 [ %27, %.thread30.i ], [ %32, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit.sink.split.i ]
  %34 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %.sroa.023.2.i, i64 noundef %.sroa.4.2.i, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  resume { ptr, i32 } %36

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEENS7_14_Node_iteratorIS5_Lb1ELb1EEENS7_20_Node_const_iteratorIS5_Lb1ELb1EEEOT_RKT0_St17integral_constantIbLb0EE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE20_M_insert_multi_nodeEPNS7_10_Hash_nodeIS5_Lb1EEEmSL_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !112
  %12 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9, i64 noundef %11, i64 noundef 1)
  %13 = extractvalue { i8, i64 } %12, 0
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit

15:                                               ; preds = %4
  %16 = extractvalue { i8, i64 } %12, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %16)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  store i64 %7, ptr %6, align 8, !tbaa !114
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %17
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit: ; preds = %15, %4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %8, align 8, !tbaa !100
  %31 = urem i64 %2, %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %32, !prof !115

32:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %33)
  br i1 %34, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41, label %36

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41: ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %35, ptr %3, align 8, !tbaa !39
  store ptr %3, ptr %1, align 8, !tbaa !39
  br label %75

36:                                               ; preds = %32, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_rehashEmRKm.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %31
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.loopexit.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %39, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8
  %.fr22.i = freeze i64 %43
  %44 = icmp eq i64 %.fr22.i, 0
  %45 = load ptr, ptr %29, align 8
  %46 = load i64, ptr %8, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.pre26.i = load i64, ptr %.phi.trans.insert25.i, align 8, !tbaa !46
  br i1 %44, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %40, %54
  %47 = phi i64 [ %56, %54 ], [ %.pre26.i, %40 ]
  %.015.us.i = phi ptr [ %.0.us.i, %54 ], [ %39, %40 ]
  %.0.us.i = phi ptr [ %53, %54 ], [ %41, %40 ]
  %48 = icmp eq i64 %2, %47
  br i1 %48, label %49, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

49:                                               ; preds = %.split.us.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i: ; preds = %49, %.split.us.i
  %53 = load ptr, ptr %.0.us.i, align 8, !tbaa !39
  %.not18.us.i = icmp eq ptr %53, null
  br i1 %.not18.us.i, label %.loopexit, label %54

54:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = urem i64 %56, %46
  %.not19.us.i = icmp eq i64 %57, %31
  br i1 %.not19.us.i, label %.split.us.i, label %.loopexit, !llvm.loop !116

.split.i:                                         ; preds = %40, %68
  %58 = phi i64 [ %70, %68 ], [ %.pre26.i, %40 ]
  %.015.i = phi ptr [ %.0.i, %68 ], [ %39, %40 ]
  %.0.i = phi ptr [ %67, %68 ], [ %41, %40 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %60 = icmp eq i64 %2, %58
  br i1 %60, label %61, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

61:                                               ; preds = %.split.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = icmp eq i64 %.fr22.i, %63
  br i1 %64, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i: ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !23
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %45, ptr %65, i64 %.fr22.i)
  %66 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %66, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %61, %.split.i
  %67 = load ptr, ptr %.0.i, align 8, !tbaa !39
  %.not18.i = icmp eq ptr %67, null
  br i1 %.not18.i, label %.loopexit, label %68

68:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = urem i64 %70, %46
  %.not19.i = icmp eq i64 %71, %31
  br i1 %.not19.i, label %.split.i, label %.loopexit, !llvm.loop !116

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i, %49
  %72 = phi ptr [ %.0.us.i, %49 ], [ %.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  %73 = phi ptr [ %.015.us.i, %49 ], [ %.015.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i ]
  store ptr %72, ptr %3, align 8, !tbaa !39
  store ptr %3, ptr %73, align 8, !tbaa !39
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, !prof !117

75:                                               ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit.thread41, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit
  %76 = load ptr, ptr %3, align 8, !tbaa !39
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = tail call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %78)
  br i1 %79, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !39
  %82 = load i64, ptr %8, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = urem i64 %84, %82
  %.not37 = icmp eq i64 %85, %31
  br i1 %.not37, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8, !tbaa !99
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %3, ptr %88, align 8, !tbaa !45
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i, %68, %54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i
  %89 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %89, ptr %3, align 8, !tbaa !39
  %90 = load ptr, ptr %38, align 8, !tbaa !45
  store ptr %3, ptr %90, align 8, !tbaa !39
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

.loopexit.thread:                                 ; preds = %36
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  store ptr %92, ptr %3, align 8, !tbaa !39
  store ptr %3, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %3, align 8, !tbaa !39
  %.not11.i = icmp eq ptr %93, null
  br i1 %.not11.i, label %100, label %94

94:                                               ; preds = %.loopexit.thread
  %95 = load i64, ptr %8, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = urem i64 %97, %95
  %99 = getelementptr inbounds nuw ptr, ptr %37, i64 %98
  store ptr %3, ptr %99, align 8, !tbaa !45
  br label %100

100:                                              ; preds = %94, %.loopexit.thread
  store ptr %91, ptr %38, align 8, !tbaa !45
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %100, %.loopexit, %80, %86, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_find_before_nodeEmRKS5_m.exit, %77, %75
  %101 = load i64, ptr %10, align 8, !tbaa !112
  %102 = add i64 %101, 1
  store i64 %102, ptr %10, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %9, ptr %3, align 8, !tbaa !93
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !23
  %12 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %12, ptr %6, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %15, ptr %13, align 1, !tbaa !21
  br label %17

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret ptr %4

22:                                               ; preds = %.noexc.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #24
  call void @_ZdlPv(ptr noundef nonnull %4) #25
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %22
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %2, %6
  br i1 %7, label %8, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

14:                                               ; preds = %8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %16, %14, %8, %4
  %20 = phi i1 [ false, %4 ], [ false, %8 ], [ %19, %16 ], [ true, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_rehash_auxEmSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !81

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !102
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !81

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr null, ptr %12, align 8, !tbaa !94
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %42
  %.072 = phi ptr [ %14, %42 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05271 = phi i64 [ %.1, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05370 = phi i64 [ %17, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05469 = phi ptr [ %.072, %42 ], [ null, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %.05568 = phi i8 [ %.156, %42 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.072, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %.072, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = urem i64 %16, %1
  %.not62 = icmp ne ptr %.05469, null
  %18 = icmp eq i64 %.05370, %17
  %or.cond = and i1 %.not62, %18
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.05469, align 8, !tbaa !39
  store ptr %20, ptr %.072, align 8, !tbaa !39
  store ptr %.072, ptr %.05469, align 8, !tbaa !39
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = trunc nuw i8 %.05568 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %.05469, align 8, !tbaa !39
  %.not63 = icmp eq ptr %24, null
  br i1 %.not63, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = urem i64 %27, %1
  %.not64 = icmp eq i64 %28, %.05370
  br i1 %.not64, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %28
  store ptr %.05469, ptr %30, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %23, %29, %25, %21
  %32 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not65 = icmp eq ptr %33, null
  br i1 %.not65, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %35, ptr %.072, align 8, !tbaa !39
  store ptr %.072, ptr %12, align 8, !tbaa !94
  store ptr %12, ptr %32, align 8, !tbaa !45
  %36 = load ptr, ptr %.072, align 8, !tbaa !39
  %.not66 = icmp eq ptr %36, null
  br i1 %.not66, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.05271
  store ptr %.072, ptr %38, align 8, !tbaa !45
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %40, ptr %.072, align 8, !tbaa !39
  %41 = load ptr, ptr %32, align 8, !tbaa !45
  store ptr %.072, ptr %41, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %34, %37, %39, %19
  %.156 = phi i8 [ 1, %19 ], [ 0, %39 ], [ 0, %37 ], [ 0, %34 ]
  %.1 = phi i64 [ %.05271, %19 ], [ %.05271, %39 ], [ %17, %37 ], [ %17, %34 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %42
  %43 = trunc nuw i8 %.156 to i1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %.072, align 8, !tbaa !39
  %.not60 = icmp eq ptr %45, null
  br i1 %.not60, label %._crit_edge.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = urem i64 %48, %1
  %.not61 = icmp eq i64 %49, %17
  br i1 %.not61, label %._crit_edge.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %49
  store ptr %.072, ptr %51, align 8, !tbaa !45
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE19_M_allocate_bucketsEm.exit, %46, %50, %44, %._crit_edge
  %52 = load ptr, ptr %0, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %55

55:                                               ; preds = %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge.thread, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %56, align 8, !tbaa !100
  store ptr %.0.i, ptr %0, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !112
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !39
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !39
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split.us, !llvm.loop !119

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !39
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %.lr.ph.split, !llvm.loop !119

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !100
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !39
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 40
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !46
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !39
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !116

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !39
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !46
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit, !llvm.loop !116

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_M_find_nodeEmRKS5_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS6_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE9_M_equalsERKS6_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE13_M_key_equalsERKS6_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #25
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !100
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE21_M_deallocate_bucketsEv.exit: ; preds = %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit
  ret void
}

declare ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl5InputEJNS3_6OutputENS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.90", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %18, align 2, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6OutputEJNS3_2OpENS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl2OpEJNS3_4DataENS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.92", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  store i16 28751, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %9, align 2, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  store i32 1635017028, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4DataEJNS3_10ConstValueENS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10ConstValueEJNS3_6IslandENS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.94", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %9, align 2, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %18, align 2, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl6IslandEJNS3_8ProtocolENS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8ProtocolEJNS3_17OriginalInputMetaENS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.96", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  store i64 7813573208857080400, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !21
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 17, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %19, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %18, ptr noundef nonnull align 1 dereferenceable(17) @.str.11, i64 17, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17OriginalInputMetaEJNS3_10OutputMetaENS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10OutputMetaEJNS3_7JournalENS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.98", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %9, align 2, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %16, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7JournalEJNS_6passes19TopologicalSortDataENS3_17DataObjectCounterENS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJN2cv5gimpl17DataObjectCounterENS5_11IslandModelENS5_14ActiveBackendsENS5_18CustomMetaFunctionENS5_9StreamingENS5_12DeserializedENS5_13HasIntrinsicsENS5_10DesyncPathENS5_10DesyncEdgeENS5_14DesynchronizedENS5_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.ade::details::InitIdsArray.99", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %8 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

11:                                               ; preds = %4
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %12, ptr %5, align 8, !tbaa !93
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !23
  %15 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %15, ptr %9, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %25 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %33

26:                                               ; preds = %20
  store ptr %25, ptr %2, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = icmp eq ptr %27, %9
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %22, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %31 = add i64 %3, -1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %32, i64 %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  ret void

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %33
  %37 = load i64, ptr %22, align 8, !tbaa !19
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl17DataObjectCounterEJNS3_11IslandModelENS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.101", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 17, ptr %6, align 8, !tbaa !93
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %9, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %14 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %40

15:                                               ; preds = %.noexc
  store ptr %14, ptr %2, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 1 dereferenceable(11) @.str.15, i64 11, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %22, align 1, !tbaa !21
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11IslandModelEJNS3_14ActiveBackendsENS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

38:                                               ; preds = %.noexc.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %40
  %44 = load i64, ptr %11, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14ActiveBackendsEJNS3_18CustomMetaFunctionENS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.103", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.16, i64 14, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %10, align 2, !tbaa !21
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 18, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %19, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.17, i64 18, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl18CustomMetaFunctionEJNS3_9StreamingENS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl9StreamingEJNS3_12DeserializedENS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.105", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 13, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 29
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 16, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %19, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl12DeserializedEJNS3_13HasIntrinsicsENS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13HasIntrinsicsEJNS3_10DesyncPathENS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.107", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 17, ptr %7, align 8, !tbaa !93
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %8, align 8, !tbaa !23
  %11 = load i64, ptr %7, align 8, !tbaa !93
  store i64 %11, ptr %9, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %15 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %44

16:                                               ; preds = %.noexc
  store ptr %15, ptr %2, align 8, !tbaa !22
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 18, ptr %4, align 8, !tbaa !93
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %23, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %22, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %27 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %34

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %32 = load i64, ptr %24, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %21
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %34
  %38 = load i64, ptr %24, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncPathEJNS3_10DesyncEdgeENS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %40 = add i64 %3, -2
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %41, i64 %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

42:                                               ; preds = %.noexc.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

44:                                               ; preds = %.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !23
  %47 = icmp eq ptr %46, %9
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %44
  %48 = load i64, ptr %12, align 8, !tbaa !19
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10DesyncEdgeEJNS3_14DesynchronizedENS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 18, ptr %6, align 8, !tbaa !93
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %9, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %14 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %54

15:                                               ; preds = %.noexc
  store ptr %14, ptr %2, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 14, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store i8 0, ptr %22, align 2, !tbaa !21
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %46

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %21, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %32, align 1, !tbaa !21
  %33 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %34 unwind label %40

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %33, ptr %35, align 8, !tbaa !22
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %34
  %38 = load i64, ptr %31, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = icmp eq ptr %42, %30
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %40
  %44 = load i64, ptr %31, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %46
  %50 = load i64, ptr %21, align 8, !tbaa !19
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl14DesynchronizedEJNS3_11CompileArgsEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %54
  %58 = load i64, ptr %11, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN3ade5Graph8metadataEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3ade7details10MetadataIdeqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK3ade7details8Metadata6IdHashclERKNS0_10MetadataIdE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN2cv11GCompileArgEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i:                   ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %10

10:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %10, %_ZN2cv4util3anyD2Ev.exit.i.i.i
  %16 = load ptr, ptr %.05.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !89

_ZNSt12_Destroy_auxILb0EE9__destroyIPN2cv11GCompileArgEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11GCompileArgC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %7, ptr %3, align 8, !tbaa !93
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = load i64, ptr %3, align 8, !tbaa !93
  store i64 %10, ptr %4, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !21
  store i8 %13, ptr %11, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i.not.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2)
          to label %27 unwind label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  store ptr %29, ptr %21, align 8, !tbaa !120
  %30 = load ptr, ptr %22, align 8, !tbaa !87
  store ptr %30, ptr %20, align 8, !tbaa !87
  br label %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit: ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.147") align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZN2cv4util3anyC2ERKS1_.exit unwind label %46

45:                                               ; preds = %_ZNSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEEC2ERKS9_.exit
  store ptr null, ptr %39, align 8, !tbaa !122
  br label %_ZN2cv4util3anyC2ERKS1_.exit

_ZN2cv4util3anyC2ERKS1_.exit:                     ; preds = %45, %42
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %20, align 8, !tbaa !87
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %.body, label %49

49:                                               ; preds = %46
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

.body:                                            ; preds = %49, %46, %34, %31
  %.pn = phi { ptr, i32 } [ %32, %34 ], [ %32, %31 ], [ %47, %46 ], [ %47, %49 ]
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = icmp eq ptr %54, %4
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %56 = load i64, ptr %16, align 8, !tbaa !19
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEEvv() local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_multiset", align 8
  %4 = alloca [9 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"struct.std::hash", align 1
  %6 = alloca %"struct.std::equal_to", align 1
  %7 = alloca %"class.std::allocator.56", align 1
  %8 = alloca %"class.std::logic_error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !16
  store i64 7236837423775510350, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 11, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 59
  store i8 0, ptr %17, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !16
  store i64 8390043736187625796, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 8, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i8 0, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %23, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 16, ptr %2, align 8, !tbaa !93
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc74 unwind label %109

.noexc74:                                         ; preds = %._crit_edge.i.i
  store ptr %24, ptr %22, align 8, !tbaa !23
  %25 = load i64, ptr %2, align 8, !tbaa !93
  store i64 %25, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %24, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 %25, ptr %26, align 8, !tbaa !19
  %27 = load ptr, ptr %22, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %30, ptr %29, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i64 7, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 151
  store i8 0, ptr %32, align 1, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %34, ptr %33, align 8, !tbaa !16
  store i32 1802398035, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 4, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 180
  store i8 0, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %38, ptr %37, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 15, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 223
  store i8 0, ptr %40, align 1, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %42, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store i64 24, ptr %1, align 8, !tbaa !93
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc90 unwind label %111

.noexc90:                                         ; preds = %.noexc74
  store ptr %43, ptr %41, align 8, !tbaa !23
  %44 = load i64, ptr %1, align 8, !tbaa !93
  store i64 %44, ptr %42, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %43, ptr noundef nonnull align 1 dereferenceable(24) @.str.33, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %41, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %49 = invoke noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
          to label %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit unwind label %111

_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit: ; preds = %.noexc90
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %50, ptr %48, align 8, !tbaa !16
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc95 unwind label %113

.noexc95:                                         ; preds = %52
  unreachable

53:                                               ; preds = %_ZN3ade7details19getMetadataNameImplINS_6passes19TopologicalSortDataEEEDTcl15getMetadataNamecvNS_15MetadataNameTagIT_EE_EEEv.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #24
  store i64 %54, ptr %0, align 8, !tbaa !93
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc96 unwind label %113

.noexc96:                                         ; preds = %.noexc.i94
  store ptr %56, ptr %48, align 8, !tbaa !23
  %57 = load i64, ptr %0, align 8, !tbaa !93
  store i64 %57, ptr %50, align 8, !tbaa !21
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc96, %53
  %58 = phi ptr [ %56, %.noexc96 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i93
  %60 = load i8, ptr %49, align 1, !tbaa !21
  store i8 %60, ptr %58, align 1, !tbaa !21
  br label %62

61:                                               ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i93
  %63 = load i64, ptr %0, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 %63, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %48, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 288
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEEC2IPKS5_EET_SM_mRKSC_RKSA_RKS6_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %4, ptr noundef nonnull %67, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit unwind label %115

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit
  %69 = phi ptr [ %67, %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EEC2ESt16initializer_listIS5_EmRKS7_RKS9_RKSA_.exit ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds i8, ptr %69, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %74 = getelementptr inbounds i8, ptr %69, i64 -24
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %77 = icmp eq ptr %70, %4
  br i1 %77, label %78, label %68

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #24
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  %.not9.i.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.sroa.03.010.i.i.i = phi ptr [ %103, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.010.i.i.i, i64 8
  %82 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE4findERKS5_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc99 unwind label %136

.noexc99:                                         ; preds = %.lr.ph.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %104, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc99
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.sroa.0.09.i.i.i.i.i.i.i = load ptr, ptr %82, align 8, !tbaa !39
  %.not610.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.09.i.i.i.i.i.i.i, null
  br i1 %.not610.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.0.012.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.0411.i.i.i.i.i.i.i = phi i64 [ 1, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = icmp eq i64 %86, %90
  br i1 %91, label %92, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

92:                                               ; preds = %87
  %93 = load i64, ptr %84, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i.i.i, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !19
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

97:                                               ; preds = %92
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i: ; preds = %97
  %99 = load ptr, ptr %88, align 8, !tbaa !23
  %100 = load ptr, ptr %83, align 8, !tbaa !23
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %100, ptr %99, i64 %93)
  %101 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %101, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %97
  %102 = add i64 %.0411.i.i.i.i.i.i.i, 1
  %.sroa.0.0.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i, align 8, !tbaa !39
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i, label %87, !llvm.loop !96

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i, %92, %87
  %.0.i.i.ph.i.i.i.i.i = phi i64 [ %.0411.i.i.i.i.i.i.i, %92 ], [ %.0411.i.i.i.i.i.i.i, %87 ], [ %.0411.i.i.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.i.i.i.i.i.i.i ], [ %102, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_NS_9_IdentityESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb0EEEE14_M_node_equalsERKNS_16_Hash_node_valueIS6_Lb1EEESK_.exit.thread8.i.i.i.i.i.i.i ]
  %.not8.i.i.i = icmp eq i64 %.0.i.i.ph.i.i.i.i.i, 1
  br i1 %.not8.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i, label %104

_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i, %.preheader.i.i.i.i.i.i.i
  %103 = load ptr, ptr %.sroa.03.010.i.i.i, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

104:                                              ; preds = %.noexc99, %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %105 unwind label %138

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1)
          to label %106 unwind label %140

106:                                              ; preds = %105
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %107 unwind label %142

107:                                              ; preds = %106
  invoke void @_ZN3ade11throw_errorISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
          to label %108 unwind label %144

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %._crit_edge.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

111:                                              ; preds = %.noexc90, %.noexc74
  %.7 = phi ptr [ %41, %.noexc74 ], [ %48, %.noexc90 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

113:                                              ; preds = %.noexc.i94, %52
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.preheader.preheader

115:                                              ; preds = %62
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %115
  %118 = phi ptr [ %67, %115 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds i8, ptr %118, i64 -16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 -24
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  %126 = icmp eq ptr %119, %4
  br i1 %126, label %.thread, label %117

.preheader.preheader:                             ; preds = %109, %111, %113
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ], [ %114, %113 ]
  %.8 = phi ptr [ %22, %109 ], [ %.7, %111 ], [ %48, %113 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %127 = phi ptr [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %.8, %.preheader.preheader ]
  %128 = getelementptr inbounds i8, ptr %127, i64 -32
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, ptr %127, i64 -16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %.preheader
  %132 = getelementptr inbounds i8, ptr %127, i64 -24
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  %135 = icmp eq ptr %128, %4
  br i1 %135, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn129 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #24
  br label %176

136:                                              ; preds = %.lr.ph.i.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %175

138:                                              ; preds = %104
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %146

146:                                              ; preds = %144, %142
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  %147 = load ptr, ptr %9, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %140
  %.pn58.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %138
  %.pn58.pn.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn58.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  br label %175

_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENS6_11FusedIslandENS6_8DataSlotENS6_10IslandExecENS6_7EmitterENS6_4SinkENS6_15IslandsCompiledENS6_13DesyncIslEdgeENS2_6passes19TopologicalSortDataEEEEvvEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINSt8__detail14_Node_iteratorISM_Lb1ELb1EEEEEbT_.exit.thread6.i.i.i
  %.pr = load ptr, ptr %79, align 8, !tbaa !94
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %159, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %.pr, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit ]
  %159 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %161) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %78, %_ZSt7find_ifINSt8__detail14_Node_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb1EEEZN3ade7details16checkUniqueNamesIJN2cv5gimpl8NodeKindENSD_11FusedIslandENSD_8DataSlotENSD_10IslandExecENSD_7EmitterENSD_4SinkENSD_15IslandsCompiledENSD_13DesyncIslEdgeENS9_6passes19TopologicalSortDataEEEEvvEUlRKS7_E_ET_SR_SR_T0_.exit
  %167 = load ptr, ptr %3, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !100
  %170 = shl i64 %169, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %170, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %3, align 8, !tbaa !99
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit, label %174

174:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit

_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE5clearEv.exit.i.i, %174
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %136
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %137, %136 ]
  call void @_ZNSt18unordered_multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  br label %176

176:                                              ; preds = %175, %.thread
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %175 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn129, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8NodeKindEJNS3_11FusedIslandENS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.167", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  store i64 7236837423775510350, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %9, align 8, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %16, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl11FusedIslandEJNS3_8DataSlotENS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl8DataSlotEJNS3_10IslandExecENS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.169", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  store i64 8390043736187625796, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 0, ptr %10, align 8, !tbaa !21
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 16, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %19, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %18, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl10IslandExecEJNS3_7EmitterENS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl7EmitterEJNS3_4SinkENS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.ade::details::InitIdsArray.171", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %7, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %34

11:                                               ; preds = %._crit_edge.i.i
  store ptr %10, ptr %2, align 8, !tbaa !22
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !16
  store i32 1802398035, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %18, align 4, !tbaa !21
  %19 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %26

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %24 = load i64, ptr %17, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl4SinkEJNS3_15IslandsCompiledENS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %32 = add i64 %3, -2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %33, i64 %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %._crit_edge.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayIN2cv5gimpl15IslandsCompiledEJNS3_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.ade::details::InitIdsArray.173", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %8, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %38

12:                                               ; preds = %._crit_edge.i.i
  store ptr %11, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %17, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 24, ptr %4, align 8, !tbaa !93
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !23
  %19 = load i64, ptr %4, align 8, !tbaa !93
  store i64 %19, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %18, ptr noundef nonnull align 1 dereferenceable(24) @.str.33, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %23 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %24 unwind label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %17
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %24
  %28 = load i64, ptr %20, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %17
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZNK3ade7details12InitIdsArrayIN2cv5gimpl13DesyncIslEdgeEJNS_6passes19TopologicalSortDataEEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  %36 = add i64 %3, -2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr nonnull %37, i64 %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  ret void

38:                                               ; preds = %._crit_edge.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade7details12InitIdsArrayINS_6passes19TopologicalSortDataEJEEclERKNS_5GraphENS_4util11MemoryRangeINS0_10MetadataIdEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %7 = tail call noundef ptr @_ZN3ade6passes19TopologicalSortData4nameEv()
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !16
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

10:                                               ; preds = %4
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %11, ptr %5, align 8, !tbaa !93
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = load i64, ptr %5, align 8, !tbaa !93
  store i64 %14, ptr %8, align 8, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %17, ptr %15, align 1, !tbaa !21
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %24 = invoke ptr @_ZNK3ade5Graph13getMetadataIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %19
  store ptr %24, ptr %2, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %21, align 8, !tbaa !19
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %30
  %34 = load i64, ptr %21, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %31
}

declare noundef zeroext i1 @_ZNK3ade7details8Metadata8containsERKNS0_10MetadataIdE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3ade5GraphD1Ev(ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gabstractstreamingexecutor.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN3ade5GraphE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEEE", !12, i64 0, !13, i64 8}
!12 = !{!"long", !9, i64 0}
!13 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm23EE", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSN3ade7details10MetadataIdE", !8, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!20, !12, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !12, i64 8, !9, i64 16}
!21 = !{!9, !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!20, !18, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!26 = distinct !{!26, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!27 = !{!28, !12, i64 32}
!28 = !{!"_ZTSSt10_HashtableIN3ade7details10MetadataIdESt4pairIKS2_St10unique_ptrINS1_8Metadata18MetadataHolderBaseESt14default_deleteIS7_EEESaISB_ENSt8__detail10_Select1stESt8equal_toIS2_ENS6_6IdHashENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !29, i64 0, !33, i64 8, !12, i64 16, !35, i64 24, !12, i64 32, !37, i64 40, !36, i64 56}
!29 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stESt8equal_toIS3_ENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN3ade7details10MetadataIdESt4pairIKS3_St10unique_ptrINS2_8Metadata18MetadataHolderBaseESt14default_deleteIS8_EEENS_10_Select1stENS7_6IdHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN3ade7details8Metadata6IdHashELb0EEE", !32, i64 0}
!32 = !{!"_ZTSN3ade7details8Metadata6IdHashE"}
!33 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !34, i64 0}
!34 = !{!"any p2 pointer", !8, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !12, i64 8}
!38 = !{!"float", !9, i64 0}
!39 = !{!35, !36, i64 0}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!28, !12, i64 16}
!44 = !{!28, !33, i64 8}
!45 = !{!36, !36, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3ade7details8Metadata18MetadataHolderBaseE", !8, i64 0}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN3ade5GraphELN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !9, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"_ZTSN3ade15ConstTypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEE", !12, i64 0, !59, i64 8}
!59 = !{!"_ZTSSt5arrayIN3ade7details10MetadataIdELm9EE", !9, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv: argument 0"}
!62 = distinct !{!62, !"_ZN3ade10TypedGraphIJN2cv5gimpl8NodeTypeENS2_5InputENS2_6OutputENS2_2OpENS2_4DataENS2_10ConstValueENS2_6IslandENS2_8ProtocolENS2_17OriginalInputMetaENS2_10OutputMetaENS2_7JournalENS_6passes19TopologicalSortDataENS2_17DataObjectCounterENS2_11IslandModelENS2_14ActiveBackendsENS2_18CustomMetaFunctionENS2_9StreamingENS2_12DeserializedENS2_13HasIntrinsicsENS2_10DesyncPathENS2_10DesyncEdgeENS2_14DesynchronizedENS2_11CompileArgsEEE8metadataEv"}
!63 = !{!64, !78, i64 136}
!64 = !{!"_ZTSN2cv5gimpl26GAbstractStreamingExecutorE", !65, i64 8, !71, i64 16, !72, i64 32, !77, i64 56, !78, i64 136}
!65 = !{!"_ZTSSt10unique_ptrIN3ade5GraphESt14default_deleteIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataIN3ade5GraphESt14default_deleteIS1_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implIN3ade5GraphESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJPN3ade5GraphESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJPN3ade5GraphESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EPN3ade5GraphELb0EE", !7, i64 0}
!71 = !{!"_ZTSSt10shared_ptrIN3ade5GraphEE", !51, i64 0}
!72 = !{!"_ZTSSt6vectorIN2cv11GCompileArgESaIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN2cv11GCompileArgE", !8, i64 0}
!77 = !{!"_ZTSN3ade10TypedGraphIJN2cv5gimpl8NodeKindENS2_11FusedIslandENS2_8DataSlotENS2_10IslandExecENS2_7EmitterENS2_4SinkENS2_15IslandsCompiledENS2_13DesyncIslEdgeENS_6passes19TopologicalSortDataEEEE", !58, i64 0}
!78 = !{!"bool", !9, i64 0}
!79 = !{!75, !76, i64 8}
!80 = !{!75, !76, i64 0}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!75, !76, i64 16}
!83 = !{!76, !76, i64 0}
!84 = distinct !{!84, !42}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN2cv4util3any6holderE", !8, i64 0}
!87 = !{!88, !8, i64 16}
!88 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!89 = distinct !{!89, !42}
!90 = !{!91, !56, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 8, !56, i64 12}
!92 = !{!91, !56, i64 12}
!93 = !{!12, !12, i64 0}
!94 = !{!95, !36, i64 16}
!95 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE", !33, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !37, i64 32, !36, i64 48}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = !{!95, !33, i64 0}
!100 = !{!95, !12, i64 8}
!101 = !{!37, !38, i64 0}
!102 = !{!95, !36, i64 48}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !8, i64 0}
!105 = distinct !{!105, !42}
!106 = !{!107, !104, i64 0}
!107 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !104, i64 0}
!108 = !{!109, !104, i64 0}
!109 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb0EEEE12_Scoped_nodeE", !104, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !8, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!95, !12, i64 24}
!113 = distinct !{!113, !42}
!114 = !{!37, !12, i64 8}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = distinct !{!116, !42}
!117 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = !{!121, !8, i64 24}
!121 = !{!"_ZTSSt8functionIFvRN2cv4gapi4s11n8IOStreamERKNS0_11GCompileArgEEE", !88, i64 0, !8, i64 24}
!122 = !{!123, !86, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN2cv4util3any6holderELb0EE", !86, i64 0}
!124 = distinct !{!124, !42}
