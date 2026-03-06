; ModuleID = 'bench/openusd/original/statistics.ll'
source_filename = "bench/openusd/original/statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_CacheStats" = type { i64, i64, %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", i64, %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", %"class.std::map.5", %"class.std::map.5" }
%"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats" = type { i64, %"class.std::map", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::PcpArcType, std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::PcpArcType>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::PcpArcType, std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::PcpArcType>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.5" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::PcpMapFunction, pxrInternal_v0_24__pxrReserved__::PcpMapFunction, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, pxrInternal_v0_24__pxrReserved__::Pcp_Statistics::MapFuncHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>, std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>, std::_Identity<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>>, std::less<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>, std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>, std::_Identity<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>>, std::less<std::shared_ptr<std::vector<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph::_Node>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashSet" = type { %"class.std::unordered_set" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.103" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath>>, pxrInternal_v0_24__pxrReserved__::SdfPath::FastLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfWeakPtr<pxrInternal_v0_24__pxrReserved__::PcpLayerStack>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::PcpArcType, std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::PcpArcType>>::_Alloc_node" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintCacheStatsEPKNS_8PcpCacheERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics19PrintPrimIndexStatsERKNS_12PcpPrimIndexERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateCacheStatsEPKNS_8PcpCacheEPNS_14Pcp_CacheStatsE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintGraphStatsERKNS_14Pcp_GraphStatsES3_RSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_CacheStatsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb = comdat any

$_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEESt4lessIS7_ESaIS7_EED2Ev = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIRKS7_EESt4pairISt17_Rb_tree_iteratorIS7_EbEOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixERS5_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"PcpCache Statistics\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"-------------------\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Entries: \00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"  Prim indexes:                      \00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"  Property indexes:                  \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Prim graphs: \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Prim graphs (shared): \00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"  Graph instances:                   \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Memory usage: \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpMapFunction):            \00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpLayerStackPtr):          \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpLayerStackSite):         \00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpPrimIndex):              \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpPrimIndex_Graph):        \00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"  sizeof(PcpPrimIndex_Graph::_Node): \00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"PcpMapFunction size histogram: \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"SIZE    COUNT\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%zu   %zu\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"PcpLayerStack pathsWithRelocates size histogram: \00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv = private unnamed_addr constant [179 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::PcpPrimIndex_Graph]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE = linkonce_odr constant [72 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEptEv = private unnamed_addr constant [187 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::Pcp_LayerStackRegistry>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::Pcp_LayerStackRegistry]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEE = linkonce_odr constant [76 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::PcpLayerStack>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::PcpLayerStack]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"  Total nodes:                       \00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"  Total culled* nodes:               \00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"  By type (total / culled*):         \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"%*s%s / %s\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"      implied inherits: \00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"  (*) This does not include culled nodes that were erased \00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"from the graph\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = linkonce_odr constant [49 x i8] c"N32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE }, comdat, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"%zd B\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"PcpPrimIndex Statistics - \00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"-----------------------\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__24Pcp_PrintCacheStatisticsEPKNS_8PcpCacheERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintCacheStatsEPKNS_8PcpCacheERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintCacheStatsEPKNS_8PcpCacheERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_CacheStats", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %3, i8 0, i64 24, i1 false)
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i64 0, ptr %42, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateCacheStatsEPKNS_8PcpCacheEPNS_14Pcp_CacheStatsE(ptr noundef %0, ptr noundef nonnull %3)
          to label %43 unwind label %156

43:                                               ; preds = %2
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
          to label %45 unwind label %156

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %156

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.1)
          to label %49 unwind label %156

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %156

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
          to label %53 unwind label %156

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %55 unwind label %156

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
          to label %57 unwind label %156

57:                                               ; preds = %55
  %58 = load i64, ptr %3, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.23, i64 noundef %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit: ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %158

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %62 unwind label %158

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4)
          to label %64 unwind label %156

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.23, i64 noundef %66)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit28 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit28: ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %160

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit28
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %160

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %156

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %74 unwind label %156

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %76 unwind label %156

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintGraphStatsERKNS_14Pcp_GraphStatsES3_RSo(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %79 unwind label %156

79:                                               ; preds = %76
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %156

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %83 unwind label %156

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %85 unwind label %156

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %87 unwind label %156

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %89 = load i64, ptr %88, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, i64 noundef %89)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit29 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit29: ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %162

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit29
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %162

93:                                               ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 216
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintGraphStatsERKNS_14Pcp_GraphStatsES3_RSo(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %96 unwind label %156

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %156

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
          to label %100 unwind label %156

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %156

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
          to label %104 unwind label %156

104:                                              ; preds = %102
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.34, i64 noundef 56)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit: ; preds = %104
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %164

106:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %164

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
          to label %110 unwind label %156

110:                                              ; preds = %108
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit30 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit30: ; preds = %110
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %166

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit30
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %166

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
          to label %116 unwind label %156

116:                                              ; preds = %114
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.34, i64 noundef 16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit31 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit31: ; preds = %116
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %118 unwind label %168

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit31
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %120 unwind label %168

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
          to label %122 unwind label %156

122:                                              ; preds = %120
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.34, i64 noundef 40)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit32 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit32: ; preds = %122
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %124 unwind label %170

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit32
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %170

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
          to label %128 unwind label %156

128:                                              ; preds = %126
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.34, i64 noundef 64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit33 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit33: ; preds = %128
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %130 unwind label %172

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit33
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %172

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
          to label %134 unwind label %156

134:                                              ; preds = %132
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.34, i64 noundef 48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit34 unwind label %156

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit34: ; preds = %134
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %136 unwind label %174

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit34
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %174

138:                                              ; preds = %136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %156

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
          to label %142 unwind label %156

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %35, align 8
  %.not77 = icmp eq ptr %149, %33
  br i1 %.not77, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit: ; preds = %148, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit
  %.sroa.066.078 = phi ptr [ %155, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit ], [ %149, %148 ]
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.066.078, i64 32
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.066.078, i64 40
  %153 = load i64, ptr %152, align 8
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %151, i64 noundef %153)
  %155 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.066.078) #16
  %.not = icmp eq ptr %155, %33
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit

156:                                              ; preds = %134, %128, %122, %116, %110, %104, %87, %64, %57, %181, %179, %177, %._crit_edge, %146, %144, %142, %140, %138, %132, %126, %120, %114, %108, %102, %100, %98, %96, %93, %85, %83, %81, %79, %76, %74, %72, %70, %62, %55, %53, %51, %49, %47, %45, %43, %2
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %191

158:                                              ; preds = %60, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %191

160:                                              ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit28
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %191

162:                                              ; preds = %91, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit29
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %191

164:                                              ; preds = %106, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %191

166:                                              ; preds = %112, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit30
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %191

168:                                              ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit31
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %191

170:                                              ; preds = %124, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit32
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %191

172:                                              ; preds = %130, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit33
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %191

174:                                              ; preds = %136, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper10FormatSizeB5cxx11Em.exit34
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %191

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit, %148
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
          to label %177 unwind label %156

177:                                              ; preds = %._crit_edge
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %156

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
          to label %181 unwind label %156

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %183 unwind label %156

183:                                              ; preds = %181
  %184 = load ptr, ptr %40, align 8
  %.not7679 = icmp eq ptr %184, %38
  br i1 %.not7679, label %._crit_edge81, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57: ; preds = %183, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57
  %.sroa.0.080 = phi ptr [ %190, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57 ], [ %184, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 32
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0.080, i64 40
  %188 = load i64, ptr %187, align 8
  %189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %186, i64 noundef %188)
  %190 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0.080) #16
  %.not76 = icmp eq ptr %190, %38
  br i1 %.not76, label %._crit_edge81, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57

._crit_edge81:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt3mapImmSt4lessImESaISt4pairIKmmEEELb0EEppEv.exit57, %183
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_CacheStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #15
  ret void

191:                                              ; preds = %174, %172, %170, %168, %166, %164, %162, %160, %158, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_CacheStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28Pcp_PrintPrimIndexStatisticsERKNS_12PcpPrimIndexERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics19PrintPrimIndexStatsERKNS_12PcpPrimIndexERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics19PrintPrimIndexStatsERKNS_12PcpPrimIndexERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Pcp_GraphStats", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %16 unwind label %48

16:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, i1 noundef zeroext true)
          to label %17 unwind label %48

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42)
          to label %19 unwind label %48

19:                                               ; preds = %17
  %20 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %48

21:                                               ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %26 unwind label %48

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %48

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.43)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %34 unwind label %48

34:                                               ; preds = %32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintGraphStatsERKNS_14Pcp_GraphStatsES3_RSo(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %35 unwind label %48

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %37 unwind label %48

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit7 unwind label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit
  ret void

48:                                               ; preds = %35, %34, %32, %30, %28, %26, %21, %19, %17, %16, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateCacheStatsEPKNS_8PcpCacheEPNS_14Pcp_CacheStatsE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::PcpMapFunction, pxrInternal_v0_24__pxrReserved__::PcpMapFunction, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, pxrInternal_v0_24__pxrReserved__::Pcp_Statistics::MapFuncHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::PcpMapFunction, pxrInternal_v0_24__pxrReserved__::PcpMapFunction, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, std::__detail::_Identity, std::equal_to<pxrInternal_v0_24__pxrReserved__::PcpMapFunction>, pxrInternal_v0_24__pxrReserved__::Pcp_Statistics::MapFuncHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfHashSet", align 8
  %10 = alloca %"struct.std::pair.103", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::map.123", align 8
  %14 = alloca %"class.std::vector.129", align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %22, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep338 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep339 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep342 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep344 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep345 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge, label %29

29:                                               ; preds = %2
  %30 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %29
  %31 = load i64, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge, label %32

32:                                               ; preds = %.noexc
  %33 = load i32, ptr %30, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %33 to i64
  %37 = zext i32 %35 to i64
  %38 = add nuw nsw i64 %37, %36
  %39 = add nuw nsw i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, %37
  %43 = mul i64 %42, -7046029254386353067
  %44 = call noundef i64 @llvm.bswap.i64(i64 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %44, %46
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %47
  %.07.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %.07.i.i.i.i.i.i, null
  br i1 %.not8.i.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %30, align 4
  br label %50

50:                                               ; preds = %52, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i, %52 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.09.i.i.i.i.i.i, align 4
  %51 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %51, label %.lr.ph230, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.0.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %.not.i1.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i1.i.i.i.i.i, label %._crit_edge, label %50, !llvm.loop !4

.lr.ph230:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.2.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %64

64:                                               ; preds = %.lr.ph230, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit
  %.sroa.0177.0229 = phi ptr [ %.09.i.i.i.i.i.i, %.lr.ph230 ], [ %294, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0229, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.not = icmp eq ptr %66, null
  br i1 %.not.i.i.not, label %.loopexit214, label %67

.loopexit189:                                     ; preds = %353, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit:                   ; preds = %324
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i125
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %186
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %91
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %87, %.loopexit212, %182, %.loopexit.i, %.loopexit.i110, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73, %82, %81, %78, %70, %67
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %298, %29, %368
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %64
  %68 = load i64, ptr %1, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %54, i1 noundef zeroext false)
          to label %70 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

70:                                               ; preds = %67
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %55, i1 noundef zeroext true)
          to label %71 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %.invoke, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIRKS7_EESt4pairISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %76 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %.fca.1.extract.i = extractvalue { ptr, i8 } %75, 1
  %77 = trunc i8 %.fca.1.extract.i to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load i64, ptr %56, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %56, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %57, i1 noundef zeroext false)
          to label %81 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

81:                                               ; preds = %78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %58, i1 noundef zeroext true)
          to label %82 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %81, %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.103") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 6)
          to label %83 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %82
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i39, align 8
  %.sroa.0.0.copyload.i42 = load ptr, ptr %59, align 8
  %.sroa.2.0.copyload.i44 = load i64, ptr %.sroa.2.0..sroa_idx.i43, align 8
  %84 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i42
  %85 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i44
  %.not3.i226 = or i1 %84, %85
  br i1 %.not3.i226, label %.lr.ph, label %.loopexit214

.lr.ph:                                           ; preds = %83, %.loopexit204
  %.sroa.3.0227 = phi i64 [ %276, %.loopexit204 ], [ %.sroa.2.0.copyload.i, %83 ]
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8
  store i64 %.sroa.3.0227, ptr %60, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %87 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %.lr.ph
  %88 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %89 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %90 = load i64, ptr %61, align 8
  %.not.not.i = icmp eq i64 %90, 0
  br i1 %.not.not.i, label %.preheader208, label %.loopexit.i

.preheader208:                                    ; preds = %89, %.noexc105
  %.sroa.020.0.in.i = phi ptr [ %.sroa.020.0.i, %.noexc105 ], [ %24, %89 ]
  %.sroa.020.0.i = load ptr, ptr %.sroa.020.0.in.i, align 8
  %.not.i104 = icmp eq ptr %.sroa.020.0.i, null
  br i1 %.not.i104, label %.loopexit.i, label %91

91:                                               ; preds = %.preheader208
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i, i64 8
  %93 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %.noexc105 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc105:                                        ; preds = %91
  br i1 %93, label %.loopexit212, label %.preheader208, !llvm.loop !6

.loopexit.i:                                      ; preds = %.preheader208, %89
  %94 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction4HashEv(ptr noundef nonnull align 8 dereferenceable(56) %88)
          to label %.noexc106 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.loopexit.i
  %95 = load i64, ptr %23, align 8
  %96 = urem i64 %94, %95
  %97 = load i64, ptr %61, align 8
  %.not26.i = icmp eq i64 %97, 0
  br i1 %.not26.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %98

98:                                               ; preds = %.noexc106
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %96
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i101 = icmp eq ptr %101, null
  br i1 %.not.i.i.i101, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %101, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 64
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %104

104:                                              ; preds = %110, %102
  %105 = phi i64 [ %.pre.i.i.i, %102 ], [ %113, %110 ]
  %.013.i.i.i = phi ptr [ %101, %102 ], [ %.0.i.i.i, %110 ]
  %.0.i.i.i = phi ptr [ %103, %102 ], [ %109, %110 ]
  %106 = icmp eq i64 %94, %105
  br i1 %106, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %108 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(64) %107)
          to label %.noexc107 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i
  br i1 %108, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i: ; preds = %.noexc107, %104
  %109 = load ptr, ptr %.0.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %109, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %110

110:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i
  %111 = load i64, ptr %23, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = urem i64 %113, %111
  %.not17.i.i.i = icmp eq i64 %114, %96
  br i1 %.not17.i.i.i, label %104, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, !llvm.loop !7

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i: ; preds = %.noexc107
  %115 = load ptr, ptr %.013.i.i.i, align 8
  %.not15.i = icmp eq ptr %115, null
  br i1 %.not15.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i, label %.loopexit212

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i: ; preds = %110, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i, %98, %.noexc106
  %116 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc140 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i
  store ptr null, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, 1
  store i8 %124, ptr %121, align 4
  %125 = icmp slt i32 %120, 3
  br i1 %125, label %126, label %163

126:                                              ; preds = %.noexc140
  %127 = sext i32 %120 to i64
  %.idx.i.i.i.i.i = shl nsw i64 %127, 4
  %128 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.noexc108, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %126, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %162, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %117, %126 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %161, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %88, %126 ]
  %129 = load i32, ptr %.0810.i.i.i.i.i.i.i.i, align 4
  store i32 %129, ptr %.011.i.i.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %131 = and i32 %129, 255
  %132 = lshr i32 %129, 8
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = mul nuw nsw i32 %132, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %130, %.lr.ph.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %141, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %144, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %146, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %147

147:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %148 = and i32 %146, 255
  %149 = lshr i32 %146, 8
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = mul nuw nsw i32 %149, 24
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = atomicrmw add ptr %156, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %147, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 12
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %161, %128
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc108, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !8

163:                                              ; preds = %.noexc140
  %164 = load ptr, ptr %88, align 8
  store ptr %164, ptr %117, align 8
  %165 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %165, align 8
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %.noexc108, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i138 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i138, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4
  br label %.noexc108

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4
  br label %.noexc108

.noexc108:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %174, %171, %163, %126
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %88, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false)
  store ptr %9, ptr %4, align 8
  store ptr %116, ptr %62, align 8
  %178 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %96, i64 noundef %94, ptr noundef nonnull %116, i64 noundef 1)
          to label %.loopexit212 unwind label %179

179:                                              ; preds = %.noexc108
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %.body

.loopexit212:                                     ; preds = %.noexc105, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i, %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %182 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %.loopexit212
  %183 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %185 = load i64, ptr %61, align 8
  %.not.not.i109 = icmp eq i64 %185, 0
  br i1 %.not.not.i109, label %.preheader, label %.loopexit.i110

.preheader:                                       ; preds = %184, %.noexc131
  %.sroa.020.0.in.i128 = phi ptr [ %.sroa.020.0.i129, %.noexc131 ], [ %24, %184 ]
  %.sroa.020.0.i129 = load ptr, ptr %.sroa.020.0.in.i128, align 8
  %.not.i130 = icmp eq ptr %.sroa.020.0.i129, null
  br i1 %.not.i130, label %.loopexit.i110, label %186

186:                                              ; preds = %.preheader
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.i129, i64 8
  %188 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(64) %187)
          to label %.noexc131 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %186
  br i1 %188, label %.loopexit204, label %.preheader, !llvm.loop !6

.loopexit.i110:                                   ; preds = %.preheader, %184
  %189 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction4HashEv(ptr noundef nonnull align 8 dereferenceable(56) %183)
          to label %.noexc132 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.loopexit.i110
  %190 = load i64, ptr %23, align 8
  %191 = urem i64 %189, %190
  %192 = load i64, ptr %61, align 8
  %.not26.i111 = icmp eq i64 %192, 0
  br i1 %.not26.i111, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120, label %193

193:                                              ; preds = %.noexc132
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %191
  %196 = load ptr, ptr %195, align 8
  %.not.i.i.i112 = icmp eq ptr %196, null
  br i1 %.not.i.i.i112, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8
  %.phi.trans.insert.i.i.i113 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %.pre.i.i.i114 = load i64, ptr %.phi.trans.insert.i.i.i113, align 8
  br label %199

199:                                              ; preds = %205, %197
  %200 = phi i64 [ %.pre.i.i.i114, %197 ], [ %208, %205 ]
  %.013.i.i.i115 = phi ptr [ %196, %197 ], [ %.0.i.i.i116, %205 ]
  %.0.i.i.i116 = phi ptr [ %198, %197 ], [ %204, %205 ]
  %201 = icmp eq i64 %189, %200
  br i1 %201, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i125, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i117

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i125: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i116, i64 8
  %203 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %183, ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %.noexc133 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i125
  br i1 %203, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i126, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i117

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i117: ; preds = %.noexc133, %199
  %204 = load ptr, ptr %.0.i.i.i116, align 8
  %.not16.i.i.i118 = icmp eq ptr %204, null
  br i1 %.not16.i.i.i118, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120, label %205

205:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i117
  %206 = load i64, ptr %23, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %208 = load i64, ptr %207, align 8
  %209 = urem i64 %208, %206
  %.not17.i.i.i119 = icmp eq i64 %209, %191
  br i1 %.not17.i.i.i119, label %199, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120, !llvm.loop !7

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i126: ; preds = %.noexc133
  %210 = load ptr, ptr %.013.i.i.i115, align 8
  %.not15.i127 = icmp eq ptr %210, null
  br i1 %.not15.i127, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120, label %.loopexit204

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120: ; preds = %205, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES2_NS_9_IdentityESt8equal_toIS2_ENS1_14Pcp_Statistics11MapFuncHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.thread.i.i.i117, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i126, %193, %.noexc132
  %211 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %.noexc154 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc154:                                        ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.thread.i120
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %213, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 44
  %217 = getelementptr inbounds nuw i8, ptr %183, i64 36
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, 1
  store i8 %219, ptr %216, align 4
  %220 = icmp slt i32 %215, 3
  br i1 %220, label %221, label %258

221:                                              ; preds = %.noexc154
  %222 = sext i32 %215 to i64
  %.idx.i.i.i.i.i144 = shl nsw i64 %222, 4
  %223 = getelementptr inbounds i8, ptr %183, i64 %.idx.i.i.i.i.i144
  %.not9.i.i.i.i.i.i.i.i145 = icmp eq i32 %215, 0
  br i1 %.not9.i.i.i.i.i.i.i.i145, label %.noexc134, label %.lr.ph.i.i.i.i.i.i.i.i146

.lr.ph.i.i.i.i.i.i.i.i146:                        ; preds = %221, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152
  %.011.i.i.i.i.i.i.i.i147 = phi ptr [ %257, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152 ], [ %212, %221 ]
  %.0810.i.i.i.i.i.i.i.i148 = phi ptr [ %256, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152 ], [ %183, %221 ]
  %224 = load i32, ptr %.0810.i.i.i.i.i.i.i.i148, align 4
  store i32 %224, ptr %.011.i.i.i.i.i.i.i.i147, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i149 = icmp eq i32 %224, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i150, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i146
  %226 = and i32 %224, 255
  %227 = lshr i32 %224, 8
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = mul nuw nsw i32 %227, 24
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = atomicrmw add ptr %234, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i150

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i150: ; preds = %225, %.lr.ph.i.i.i.i.i.i.i.i146
  %236 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i147, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i148, i64 4
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %236, align 4
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i147, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i148, i64 8
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %239, align 4
  %.not.i.i3.i.i.i.i.i.i.i.i.i.i151 = icmp eq i32 %241, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i.i.i.i151, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152, label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i150
  %243 = and i32 %241, 255
  %244 = lshr i32 %241, 8
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = mul nuw nsw i32 %244, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = atomicrmw add ptr %251, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152: ; preds = %242, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i150
  %253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i147, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i148, i64 12
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i148, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i147, i64 16
  %.not.i.i.i.i.i.i.i.i153 = icmp eq ptr %256, %223
  br i1 %.not.i.i.i.i.i.i.i.i153, label %.noexc134, label %.lr.ph.i.i.i.i.i.i.i.i146, !llvm.loop !8

258:                                              ; preds = %.noexc154
  %259 = load ptr, ptr %183, align 8
  store ptr %259, ptr %212, align 8
  %260 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %260, align 8
  %.not.i.i.i7.i.i.i.i.i141 = icmp eq ptr %262, null
  br i1 %.not.i.i.i7.i.i.i.i.i141, label %.noexc134, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i142 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i142, label %269, label %266

266:                                              ; preds = %263
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %264, align 4
  br label %.noexc134

269:                                              ; preds = %263
  %270 = atomicrmw volatile add ptr %264, i32 1 acq_rel, align 4
  br label %.noexc134

.noexc134:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i152, %269, %266, %258, %221
  %271 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %183, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull align 8 dereferenceable(16) %272, i64 16, i1 false)
  store ptr %9, ptr %3, align 8
  store ptr %211, ptr %63, align 8
  %273 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %191, i64 noundef %189, ptr noundef nonnull %211, i64 noundef 1)
          to label %.loopexit204 unwind label %274

274:                                              ; preds = %.noexc134
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %.body

.loopexit204:                                     ; preds = %.noexc131, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb1EEEmRKT_m.exit.i126, %.noexc134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %276 = add i64 %.sroa.3.0227, 1
  %277 = icmp ne i64 %276, %.sroa.2.0.copyload.i44
  %.not3.i = or i1 %84, %277
  br i1 %.not3.i, label %.lr.ph, label %.loopexit214

.loopexit214:                                     ; preds = %.loopexit204, %83, %64
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0229, i64 56
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i, label %280, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit

280:                                              ; preds = %.loopexit214
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0177.0229, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 7
  %.not.i.i.i.i.i = icmp eq i64 %284, 0
  %285 = and i64 %283, -8
  %286 = inttoptr i64 %285 to ptr
  %.not1119.i.i.i.i = icmp eq i64 %285, 0
  %.not11.i.i.i.i = or i1 %.not.i.i.i.i.i, %.not1119.i.i.i.i
  br i1 %.not11.i.i.i.i, label %287, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit

287:                                              ; preds = %280
  %.not122124.i.i.i.i = icmp ne i64 %285, 0
  %.not1221.not.i.i.i.i = and i1 %.not122124.i.i.i.i, %.not.i.i.i.i.i
  br i1 %.not1221.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge

.lr.ph.i.i.i.i:                                   ; preds = %287, %select.unfold.i.i.i.i
  %.022.i.i.i.i = phi ptr [ %293, %select.unfold.i.i.i.i ], [ %286, %287 ]
  %288 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 64
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 7
  %.not.i15.i.i.i.i = icmp eq i64 %291, 0
  %292 = and i64 %290, -8
  %293 = inttoptr i64 %292 to ptr
  %.not1320.i.i.i.i = icmp eq i64 %292, 0
  %.not13.i.i.i.i = or i1 %.not.i15.i.i.i.i, %.not1320.i.i.i.i
  br i1 %.not13.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not1225.i.i.i.i = icmp ne i64 %292, 0
  %.not12.not.i.i.i.i = and i1 %.not1225.i.i.i.i, %.not.i15.i.i.i.i
  br i1 %.not12.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit214, %280
  %294 = phi ptr [ %279, %.loopexit214 ], [ %286, %280 ], [ %293, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %294, null
  br i1 %.not, label %._crit_edge, label %64

._crit_edge:                                      ; preds = %52, %287, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEppEv.exit, %select.unfold.i.i.i.i, %32, %.noexc, %2
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %297 = load i64, ptr %296, align 8
  %.not.i.i.i.i.i.i51 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i.i51, label %._crit_edge235, label %298

298:                                              ; preds = %._crit_edge
  %299 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
          to label %.noexc64 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %298
  %300 = load i64, ptr %296, align 8
  %.not.i.i.i.i.i.i.i52 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %._crit_edge235, label %301

301:                                              ; preds = %.noexc64
  %302 = load i32, ptr %299, align 4
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %302 to i64
  %306 = zext i32 %304 to i64
  %307 = add nuw nsw i64 %306, %305
  %308 = add nuw nsw i64 %307, 1
  %309 = mul i64 %308, %307
  %310 = lshr i64 %309, 1
  %311 = add nuw i64 %310, %306
  %312 = mul i64 %311, -7046029254386353067
  %313 = call noundef i64 @llvm.bswap.i64(i64 %312)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %313, %315
  %317 = load ptr, ptr %295, align 8
  %318 = getelementptr inbounds [8 x i8], ptr %317, i64 %316
  %.07.i.i.i.i.i.i53 = load ptr, ptr %318, align 8
  %.not8.i.i.i.i.i.i54 = icmp eq ptr %.07.i.i.i.i.i.i53, null
  br i1 %.not8.i.i.i.i.i.i54, label %._crit_edge235, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %301
  %.0.copyload.i2.i.i.i.i.i.i.i56 = load i64, ptr %299, align 4
  br label %319

319:                                              ; preds = %321, %.lr.ph.i.i.i.i.i.i55
  %.09.i.i.i.i.i.i57 = phi ptr [ %.07.i.i.i.i.i.i53, %.lr.ph.i.i.i.i.i.i55 ], [ %.0.i.i.i.i.i.i59, %321 ]
  %.0.copyload.i.i.i.i.i.i.i.i58 = load i64, ptr %.09.i.i.i.i.i.i57, align 4
  %320 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i58, %.0.copyload.i2.i.i.i.i.i.i.i56
  br i1 %320, label %.lr.ph234, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i57, i64 40
  %.0.i.i.i.i.i.i59 = load ptr, ptr %322, align 8
  %.not.i1.i.i.i.i.i60 = icmp eq ptr %.0.i.i.i.i.i.i59, null
  br i1 %.not.i1.i.i.i.i.i60, label %._crit_edge235, label %319, !llvm.loop !9

.lr.ph234:                                        ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %324

324:                                              ; preds = %.lr.ph234, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit
  %.sroa.0165.0232 = phi ptr [ %.09.i.i.i.i.i.i57, %.lr.ph234 ], [ %348, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0232, i64 8
  %326 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %327 unwind label %.loopexit.split-lp190.loopexit

327:                                              ; preds = %324
  br i1 %326, label %331, label %328

328:                                              ; preds = %327
  %329 = load i64, ptr %323, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %323, align 8
  br label %331

331:                                              ; preds = %328, %327
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0232, i64 48
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i70 = icmp eq ptr %333, null
  br i1 %.not.i.i.i70, label %334, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0232, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = ptrtoint ptr %336 to i64
  %338 = and i64 %337, 7
  %.not.i.i.i.i.i71 = icmp eq i64 %338, 0
  %339 = and i64 %337, -8
  %340 = inttoptr i64 %339 to ptr
  %.not1119.i.i.i.i72 = icmp eq i64 %339, 0
  %.not11.i.i.i.i73 = or i1 %.not.i.i.i.i.i71, %.not1119.i.i.i.i72
  br i1 %.not11.i.i.i.i73, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit

341:                                              ; preds = %334
  %.not122124.i.i.i.i74 = icmp ne i64 %339, 0
  %.not1221.not.i.i.i.i75 = and i1 %.not122124.i.i.i.i74, %.not.i.i.i.i.i71
  br i1 %.not1221.not.i.i.i.i75, label %.lr.ph.i.i.i.i76, label %._crit_edge235

.lr.ph.i.i.i.i76:                                 ; preds = %341, %select.unfold.i.i.i.i81
  %.022.i.i.i.i77 = phi ptr [ %347, %select.unfold.i.i.i.i81 ], [ %340, %341 ]
  %342 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i77, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 7
  %.not.i15.i.i.i.i78 = icmp eq i64 %345, 0
  %346 = and i64 %344, -8
  %347 = inttoptr i64 %346 to ptr
  %.not1320.i.i.i.i79 = icmp eq i64 %346, 0
  %.not13.i.i.i.i80 = or i1 %.not.i15.i.i.i.i78, %.not1320.i.i.i.i79
  br i1 %.not13.i.i.i.i80, label %select.unfold.i.i.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit

select.unfold.i.i.i.i81:                          ; preds = %.lr.ph.i.i.i.i76
  %.not1225.i.i.i.i82 = icmp ne i64 %346, 0
  %.not12.not.i.i.i.i83 = and i1 %.not1225.i.i.i.i82, %.not.i15.i.i.i.i78
  br i1 %.not12.not.i.i.i.i83, label %.lr.ph.i.i.i.i76, label %._crit_edge235

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i.i76, %331, %334
  %348 = phi ptr [ %333, %331 ], [ %340, %334 ], [ %347, %.lr.ph.i.i.i.i76 ]
  %.not186 = icmp eq ptr %348, null
  br i1 %.not186, label %._crit_edge235, label %324

._crit_edge235:                                   ; preds = %321, %341, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_16PcpPropertyIndexEEELb0EEppEv.exit, %select.unfold.i.i.i.i81, %301, %.noexc64, %._crit_edge
  %349 = load ptr, ptr %24, align 8
  %.not187236 = icmp eq ptr %349, null
  br i1 %.not187236, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %._crit_edge235
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %351 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 280
  br label %353

353:                                              ; preds = %.lr.ph239, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS2_ESaIS2_EEELb0EEppEv.exit
  %.sroa.0159.0237 = phi ptr [ %349, %.lr.ph239 ], [ %364, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS2_ESaIS2_EEELb0EEppEv.exit ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0237, i64 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction20GetSourceToTargetMapEv(ptr dead_on_unwind nonnull writable sret(%"class.std::map.123") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %354)
          to label %355 unwind label %.loopexit189

355:                                              ; preds = %353
  %356 = load i64, ptr %350, align 8
  %357 = load ptr, ptr %351, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %357)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit unwind label %358

358:                                              ; preds = %355
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %355
  store i64 %356, ptr %12, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS2_ESaIS2_EEELb0EEppEv.exit unwind label %.loopexit189

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS2_ESaIS2_EEELb0EEppEv.exit: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_NS1_12FastLessThanESaISt4pairIKS1_S1_EEED2Ev.exit
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8
  %364 = load ptr, ptr %.sroa.0159.0237, align 8
  %.not187 = icmp eq ptr %364, null
  br i1 %.not187, label %._crit_edge240, label %353

._crit_edge240:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS2_ESaIS2_EEELb0EEppEv.exit, %._crit_edge235
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %366 = load ptr, ptr %365, align 8
  %.not.i93 = icmp eq ptr %366, null
  br i1 %.not.i93, label %.invoke, label %368

.invoke:                                          ; preds = %71, %._crit_edge240
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %._crit_edge240 ], [ %.sink.sroa.gep336, %71 ]
  %.sink.sroa.phi337 = phi ptr [ %.sink.sroa.gep338, %._crit_edge240 ], [ %.sink.sroa.gep339, %71 ]
  %.sink.sroa.phi340 = phi ptr [ %.sink.sroa.gep341, %._crit_edge240 ], [ %.sink.sroa.gep342, %71 ]
  %.sink.sroa.phi343 = phi ptr [ %.sink.sroa.gep344, %._crit_edge240 ], [ %.sink.sroa.gep345, %71 ]
  %.sink = phi ptr [ %6, %._crit_edge240 ], [ %7, %71 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEptEv, %._crit_edge240 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv, %71 ]
  %367 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_22Pcp_LayerStackRegistryEEE, %._crit_edge240 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEE, %71 ]
  store ptr @.str.21, ptr %.sink, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi337, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_18PcpPrimIndex_GraphEEptEv.sink, ptr %.sink.sroa.phi340, align 8
  store i8 0, ptr %.sink.sroa.phi343, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %367) #19
          to label %.cont unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

368:                                              ; preds = %._crit_edge240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__22Pcp_LayerStackRegistry17GetAllLayerStacksEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.129") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %366)
          to label %369 unwind label %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %368
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not188241 = icmp eq ptr %370, %372
  br i1 %.not188241, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph244

.lr.ph244:                                        ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %406

._crit_edge245:                                   ; preds = %428
  %.pre = load ptr, ptr %14, align 8
  %.pre251 = load ptr, ptr %371, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre251
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %._crit_edge245, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %383, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge245 ]
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i95
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = atomicrmw sub ptr %376, i32 1 release, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i
  %380 = load ptr, ptr %375, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %375) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i: ; preds = %379, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i95
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %383, %.pre251
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i95, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %369, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %._crit_edge245
  %384 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge245 ], [ %370, %369 ]
  %.not.i.i.i96 = icmp eq ptr %384, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit, label %385

385:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %384, i64 noundef %390) #20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit.i, %385
  %391 = load ptr, ptr %24, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %391, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %392, %.lr.ph.i.i.i.i.i ], [ %391, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit ]
  %392 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %393 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %393) #15
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i.i97 = icmp eq ptr %392, null
  br i1 %.not.i.i.i.i.i97, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit
  %394 = load ptr, ptr %9, align 8
  %395 = load i64, ptr %23, align 8
  %396 = shl i64 %395, 3
  call void @llvm.memset.p0.i64(ptr align 8 %394, i8 0, i64 %396, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %397 = load ptr, ptr %9, align 8
  %398 = icmp eq ptr %397, %22
  br i1 %398, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %399

399:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i
  %400 = load i64, ptr %23, align 8
  %401 = shl i64 %400, 3
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i.i, %399
  %402 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %402)
          to label %_ZNSt3setISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEESt4lessIS7_ESaIS7_EED2Ev.exit unwind label %403

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #17
  unreachable

_ZNSt3setISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEESt4lessIS7_ESaIS7_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit
  ret void

406:                                              ; preds = %.lr.ph244, %428
  %.sroa.0156.0242 = phi ptr [ %370, %.lr.ph244 ], [ %431, %428 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0242, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i.i.i.i.i98 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i98, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 14
  %410 = load i8, ptr %409, align 2
  %411 = trunc i8 %410 to i1
  %412 = load ptr, ptr %.sroa.0156.0242, align 8
  %.not.i99 = icmp ne ptr %412, null
  %or.cond.not.i = select i1 %411, i1 %.not.i99, i1 false
  br i1 %or.cond.not.i, label %417, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %406
  store ptr @.str.22, ptr %5, align 8
  %413 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKNS_12SdfPathTableINS_12PcpPrimIndexEEELb0EEptEv, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEEptEv, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %416, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEE) #19
          to label %.noexc100 unwind label %.loopexit.split-lp

.noexc100:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i
  unreachable

417:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %418 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack28GetPathsToPrimsWithRelocatesEv(ptr noundef nonnull align 8 dereferenceable(617) %412)
          to label %419 unwind label %.loopexit

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %418, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  store i64 %426, ptr %15, align 8
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %373, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %428 unwind label %.loopexit

428:                                              ; preds = %419
  %429 = load i64, ptr %427, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %427, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0242, i64 16
  %.not188 = icmp eq ptr %431, %372
  br i1 %.not188, label %._crit_edge245, label %406

.loopexit:                                        ; preds = %417, %419
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %432

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13PcpLayerStackEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %432

432:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %.body

.body:                                            ; preds = %.loopexit189, %.loopexit.split-lp190.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp190.loopexit, %179, %274, %432
  %.pn = phi { ptr, i32 } [ %lpad.phi, %432 ], [ %180, %179 ], [ %275, %274 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit194, %.loopexit.split-lp190.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp190.loopexit.split-lp.loopexit ], [ %lpad.loopexit201, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp190.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #15
  call void @_ZNSt3setISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEESt4lessIS7_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics15PrintGraphStatsERKNS_14Pcp_GraphStatsES3_RSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::PcpArcType, std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::PcpArcType>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::PcpArcType, std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>, std::_Select1st<std::pair<const pxrInternal_v0_24__pxrReserved__::PcpArcType, unsigned long>>, std::less<pxrInternal_v0_24__pxrReserved__::PcpArcType>>::_Alloc_node", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  %19 = load i64, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.23, i64 noundef %19)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %106

21:                                               ; preds = %3
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %106

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.25)
  %25 = load i64, ptr %1, align 8
  call void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.23, i64 noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %27 unwind label %108

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %29 unwind label %108

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %40 = call noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %39
  %.0.i.i.i.i.i.i = phi ptr [ %42, %.noexc.i.i ], [ %40, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !12

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  br label %43

43:                                               ; preds = %43, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %40, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %45, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i8.i.i.i.i, label %46, label %43, !llvm.loop !13

46:                                               ; preds = %43
  store ptr %.0.i.i7.i.i.i.i, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %36, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %40, ptr %33, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit: ; preds = %29, %46
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not.i.i31 = icmp eq ptr %55, null
  br i1 %.not.i.i31, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit38, label %56

56:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %57 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %55, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i32 unwind label %110

.noexc.i.i32:                                     ; preds = %56, %.noexc.i.i32
  %.0.i.i.i.i.i.i33 = phi ptr [ %59, %.noexc.i.i32 ], [ %57, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i33, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i35, label %.noexc.i.i32, !llvm.loop !12

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i35: ; preds = %.noexc.i.i32
  store ptr %.0.i.i.i.i.i.i33, ptr %51, align 8
  br label %60

60:                                               ; preds = %60, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i35
  %.0.i.i7.i.i.i.i36 = phi ptr [ %57, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i35 ], [ %62, %60 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i36, i64 24
  %62 = load ptr, ptr %61, align 8
  %.not.i.i8.i.i.i.i37 = icmp eq ptr %62, null
  br i1 %.not.i.i8.i.i.i.i37, label %63, label %60, !llvm.loop !13

63:                                               ; preds = %60
  store ptr %.0.i.i7.i.i.i.i36, ptr %52, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %53, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %57, ptr %50, align 8
  br label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit38

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit38: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit, %63
  store i32 0, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %68

68:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit38, %130
  %storemerge47 = phi i32 [ 0, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEC2ERKS8_.exit38 ], [ %132, %130 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeE, i32 %storemerge47)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27)
          to label %71 unwind label %112

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %112

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.28)
          to label %75 unwind label %112

75:                                               ; preds = %73
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %77 = trunc i64 %76 to i32
  %78 = sub i32 31, %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %80 unwind label %112

80:                                               ; preds = %75
  %81 = load i64, ptr %79, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.23, i64 noundef %81)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit unwind label %112

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit: ; preds = %80
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %84 unwind label %114

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit
  %85 = load i64, ptr %83, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.23, i64 noundef %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit41 unwind label %114

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit41: ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.29, i32 noundef %78, ptr noundef nonnull @.str.30, ptr noundef %82, ptr noundef %86)
          to label %87 unwind label %116

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit41
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %89 unwind label %118

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %91 unwind label %118

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %130

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31)
          to label %96 unwind label %112

96:                                               ; preds = %94
  %97 = load i64, ptr %66, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.23, i64 noundef %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit43 unwind label %112

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit43: ; preds = %96
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %99 = load i64, ptr %67, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.23, i64 noundef %99)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit45 unwind label %122

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit45: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit43
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.29, i32 noundef 13, ptr noundef nonnull @.str.30, ptr noundef %98, ptr noundef %100)
          to label %101 unwind label %124

101:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit45
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %103 unwind label %126

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %126

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %130

106:                                              ; preds = %21, %3
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %151

108:                                              ; preds = %27, %23
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %151

110:                                              ; preds = %56
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp:                               ; preds = %134, %136, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %149

112:                                              ; preds = %96, %80, %94, %75, %73, %71, %69
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %133

114:                                              ; preds = %84, %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit41
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %89, %87
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %133

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit43
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %129

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics7_Helper12FormatNumberB5cxx11Em.exit45
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %103, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %128

128:                                              ; preds = %126, %124
  %.pn24 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %129

129:                                              ; preds = %128, %122
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %128 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  br label %133

130:                                              ; preds = %105, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %131 = load i32, ptr %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4
  %.not = icmp eq i32 %132, 7
  br i1 %.not, label %134, label %68, !llvm.loop !14

133:                                              ; preds = %129, %121, %112
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %129 ], [ %113, %112 ], [ %.pn.pn, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %149

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.33)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  %141 = load ptr, ptr %50, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %141)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %140
  %145 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %145)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit46 unwind label %146

146:                                              ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit46: ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit
  ret void

149:                                              ; preds = %.loopexit, %.loopexit.split-lp, %133
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %133 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #15
  br label %150

150:                                              ; preds = %149, %110
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %149 ], [ %111, %110 ]
  call void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  br label %151

151:                                              ; preds = %150, %108, %106
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn.pn, %150 ], [ %109, %108 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_CacheStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit1: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit unwind label %17

17:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit: ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit2 unwind label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit3 unwind label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit4 unwind label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev.exit3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_GraphStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14Pcp_Statistics20AccumulateGraphStatsERKNS_12PcpPrimIndexEPNS_14Pcp_GraphStatsEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.103", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %6 = alloca i32, align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.103") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 6)
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i12 = load ptr, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.2.0.copyload.i14 = load i64, ptr %.sroa.2.0..sroa_idx.i13, align 8
  %8 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i12
  %.fr = freeze i1 %8
  %9 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i14
  %.not3.i26 = or i1 %.fr, %9
  br i1 %.not3.i26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %35
  %.sroa.3.027.us.us = phi i64 [ %36, %35 ], [ %.sroa.2.0.copyload.i, %.lr.ph.split.us ]
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.3.027.us.us, ptr %10, align 8
  %13 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %13, label %14, label %35

14:                                               ; preds = %.lr.ph.split.us.split.us
  %15 = load i64, ptr %1, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %1, align 8
  %17 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %17, ptr %6, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = icmp ne i64 %23, %26
  %28 = icmp ne ptr %22, %25
  %.not3.i17.us.us = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i17.us.us, label %29, label %35

29:                                               ; preds = %14
  %30 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %32, %29, %14, %.lr.ph.split.us.split.us
  %36 = add i64 %.sroa.3.027.us.us, 1
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %59
  %.sroa.3.027.us = phi i64 [ %60, %59 ], [ %.sroa.2.0.copyload.i, %.lr.ph.split.us ]
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.3.027.us, ptr %10, align 8
  %37 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %37, label %38, label %59

38:                                               ; preds = %.lr.ph.split.us.split
  %39 = load i64, ptr %1, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %1, align 8
  %41 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %41, ptr %6, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %46 = extractvalue { ptr, i64 } %45, 0
  %47 = extractvalue { ptr, i64 } %45, 1
  %48 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = icmp ne i64 %47, %50
  %52 = icmp ne ptr %46, %49
  %.not3.i17.us = select i1 %51, i1 true, i1 %52
  br i1 %.not3.i17.us, label %53, label %59

53:                                               ; preds = %38
  %54 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %56, %53, %38, %.lr.ph.split.us.split
  %60 = add i64 %.sroa.3.027.us, 1
  %.not32 = icmp eq i64 %60, %.sroa.2.0.copyload.i14
  br i1 %.not32, label %._crit_edge, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %81
  %.sroa.3.027.us28 = phi i64 [ %82, %81 ], [ %.sroa.2.0.copyload.i, %.lr.ph.split ]
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.3.027.us28, ptr %10, align 8
  %61 = load i64, ptr %1, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %1, align 8
  %63 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %63, ptr %6, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %68 = extractvalue { ptr, i64 } %67, 0
  %69 = extractvalue { ptr, i64 } %67, 1
  %70 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = icmp ne i64 %69, %72
  %74 = icmp ne ptr %68, %71
  %.not3.i17.us29 = select i1 %73, i1 true, i1 %74
  br i1 %.not3.i17.us29, label %75, label %81

75:                                               ; preds = %.lr.ph.split.split.us
  %76 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %78, %75, %.lr.ph.split.split.us
  %82 = add i64 %.sroa.3.027.us28, 1
  br label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %103
  %.sroa.3.027 = phi i64 [ %104, %103 ], [ %.sroa.2.0.copyload.i, %.lr.ph.split ]
  store ptr %.sroa.0.0.copyload.i, ptr %5, align 8
  store i64 %.sroa.3.027, ptr %10, align 8
  %83 = load i64, ptr %1, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %1, align 8
  %85 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 %85, ptr %6, align 4
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  %92 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  %95 = icmp ne i64 %91, %94
  %96 = icmp ne ptr %90, %93
  %.not3.i17 = select i1 %95, i1 true, i1 %96
  br i1 %.not3.i17, label %97, label %103

97:                                               ; preds = %.lr.ph.split.split
  %98 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %12, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %12, align 8
  br label %103

103:                                              ; preds = %.lr.ph.split.split, %100, %97
  %104 = add i64 %.sroa.3.027, 1
  %.not = icmp eq i64 %104, %.sroa.2.0.copyload.i14
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split

._crit_edge:                                      ; preds = %103, %59, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair.103") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef14GetMapToParentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpMapExpression8EvaluateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef12GetMapToRootEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16PcpPropertyIndex7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction20GetSourceToTargetMapEv(ptr dead_on_unwind writable sret(%"class.std::map.123") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i64, ptr %15, align 8
  %26 = load i64, ptr %24, align 8
  %27 = icmp ult i64 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__22Pcp_LayerStackRegistry17GetAllLayerStacksEv(ptr dead_on_unwind writable sret(%"class.std::vector.129") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13PcpLayerStack28GetPathsToPrimsWithRelocatesEv(ptr noundef nonnull align 8 dereferenceable(617)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = atomicrmw sub ptr %7, i32 1 release, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %6) #15
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i: ; preds = %10, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_13PcpLayerStackEEES3_EvT_S5_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9TfHashSetINS_14PcpMapFunctionENS_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 72) #20
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionENS0_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionENS0_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionENS0_14Pcp_Statistics11MapFuncHashESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEESt4lessIS7_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef8IsCulledEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !18

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !18

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE16_M_insert_uniqueIRKS7_EESt4pairISt17_Rb_tree_iteratorIS7_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %.pre.i.pre.pre, %6
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %14 = phi ptr [ %.pre, %11 ], [ %6, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %15 = icmp ult ptr %14, %.pre.i.pre.pre
  br i1 %15, label %select.unfold, label %39

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %.pre.i.pre.pre, %19
  br label %21

21:                                               ; preds = %17, %select.unfold
  %22 = phi i1 [ %20, %17 ], [ true, %select.unfold ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pre.i.pre.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit

_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit: ; preds = %21, %31, %34
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %13, %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %23, %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE10_M_insert_IRKS7_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS7_EPSt18_Rb_tree_node_baseSL_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #15
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #20
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunctioneqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14PcpMapFunction4HashEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #20
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__14PcpMapFunctionES1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ENS0_14Pcp_Statistics11MapFuncHashENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.05 = phi ptr [ %43, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %21, %8, %.lr.ph
  %25 = load i32, ptr %.05, align 4
  %.not.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %26, %39
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %.pr = load i32, ptr %2, align 8
  %44 = add nsw i32 %.pr, -1
  store i32 %44, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph, !llvm.loop !21

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %19, %6, %2
  %23 = load i32, ptr %3, align 4
  %.not.i.i1.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4pairIKS1_S1_ESt10_Select1stIS4_ENS1_12FastLessThanESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, %24, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !23

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #16
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8
  %.pre82 = load i64, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !23

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #16
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #16
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !23

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt10shared_ptrISt6vectorIN32pxrInternal_v0_24__pxrReserved__18PcpPrimIndex_Graph5_NodeESaIS4_EEES7_St9_IdentityIS7_ESt4lessIS7_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum14GetDisplayNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeEmSt4lessIS1_ESaISt4pairIKS1_mEEE11lower_boundERS5_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %16, align 8
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %34
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %22, %36 ], [ %6, %21 ]
  %22 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %23
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__10PcpArcTypeESt4pairIKS1_mESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE7_M_copyILb0ENSA_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS4_ESF_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !25

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %6

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
