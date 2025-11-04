; ModuleID = 'bench/openusd/original/primTypeInfoCache.ll'
source_filename = "bench/openusd/original/primTypeInfoCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.2" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.29" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket" = type { %"class.tbb::detail::d1::spin_rw_mutex", %"struct.std::atomic.5" }
%"class.tbb::detail::d1::spin_rw_mutex" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.tbb::detail::d1::tbb_allocator.50" = type { i8 }
%"class.tbb::detail::d0::raii_guard.58" = type <{ %class.anon.59, i8, [7 x i8] }>
%class.anon.59 = type { ptr, ptr }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE = comdat any

$_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primTypeInfoCache.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE = private unnamed_addr constant [36 x i8] c"ComputeInvalidPrimTypeToFallbackMap\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE = private unnamed_addr constant [159 x i8] c"void pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::ComputeInvalidPrimTypeToFallbackMap(const VtDictionary &, TfHashMap<TfToken, TfToken, TfHash> *)\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Value for key '%s' in fallbackPrimTypes metadata dictionary is not a VtTokenArray.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/vt/dictionary.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv = private unnamed_addr constant [552 x i8] c"void pxrInternal_v0_24__pxrReserved__::VtDictionary::Iterator<const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>>::increment() [UnderlyingMapPtr = const std::map<std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue, std::less<void>> *, UnderlyingIterator = std::_Rb_tree_const_iterator<std::pair<const std::basic_string<char>, pxrInternal_v0_24__pxrReserved__::VtValue>>]\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Attempted invalid increment operation on a VtDictionary iterator\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfType", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId", align 8
  %12 = alloca %"struct.std::pair.29", align 8
  %13 = tail call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = tail call { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not.i.i = icmp eq ptr %18, null
  %33 = icmp eq ptr %15, %18
  %34 = icmp eq ptr %14, %17
  %or.cond104 = select i1 %.not.i.i, i1 true, i1 %34
  %or.cond101105 = select i1 %33, i1 %or.cond104, i1 false
  br i1 %or.cond101105, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %.sroa.5.0107 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %15, %3 ]
  %.sroa.071.0106 = phi ptr [ %.sroa.071.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %14, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.071.0106, i64 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load i64, ptr %8, align 8
  store i64 %36, ptr %9, align 8
  %37 = and i64 %36, 7
  %.not.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit, label %38

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit, %38, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %48 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %49 unwind label %87

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %87

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %64, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %55, %50 ]
  %57 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %50
  %65 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %55, %50 ]
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %67 = load ptr, ptr %22, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %66, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %71 = load ptr, ptr %19, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %.not.i.i.i23 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %75 = and i64 %72, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = atomicrmw sub ptr %76, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %74, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %78 = load ptr, ptr %9, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i1.i = icmp eq i64 %80, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %81
  br i1 %54, label %89, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit

85:                                               ; preds = %113, %102, %122, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

87:                                               ; preds = %49, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.071.0106, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.071.0106, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread, label %94

94:                                               ; preds = %89
  %95 = and i64 %93, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 60
  br i1 %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75, label %100

100:                                              ; preds = %94
  %101 = and i64 %93, 4
  %.not.i.i24 = icmp eq i64 %101, 0
  br i1 %.not.i.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread, label %102

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit: ; preds = %102
  br i1 %103, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit
  %.pre = load ptr, ptr %91, align 8
  %.pre84 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread: ; preds = %100, %89, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit
  store ptr @.str, ptr %10, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE, ptr %28, align 8
  store i64 30, ptr %29, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache35ComputeInvalidPrimTypeToFallbackMapERKNS_12VtDictionaryEPNS_9TfHashMapINS_7TfTokenES5_NS_6TfHashESt8equal_toIS5_ESaISt4pairIKS5_S5_EEEE, ptr %30, align 8
  store i8 0, ptr %31, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -8
  %.not.i25 = icmp eq i64 %106, 0
  br i1 %.not.i25, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread
  %108 = inttoptr i64 %106 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread, %107
  %111 = phi ptr [ %110, %107 ], [ @.str.3, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread ]
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.1, ptr noundef %111)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit unwind label %85

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75_crit_edge, %94
  %.pre-phi = phi i64 [ %.pre84, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75_crit_edge ], [ %93, %94 ]
  %112 = and i64 %.pre-phi, 4
  %.not.i.i26 = icmp eq i64 %112, 0
  br i1 %.not.i.i26, label %119, label %113

113:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75
  %114 = and i64 %.pre-phi, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v.exit unwind label %85

119:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_7VtArrayINS_7TfTokenEEEEEbv.exit.thread75
  %120 = load ptr, ptr %90, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v.exit: ; preds = %119, %113
  %.0.i.i = phi ptr [ %120, %119 ], [ %118, %113 ]
  %121 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
          to label %122 unwind label %85

122:                                              ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetINS_7VtArrayINS_7TfTokenEEEEERKT_v.exit
  %123 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %122
  %.not2080 = icmp eq ptr %121, %123
  br i1 %.not2080, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %224
  %.01981 = phi ptr [ %225, %224 ], [ %121, %.preheader ]
  %124 = load i64, ptr %.01981, align 8
  store i64 %124, ptr %11, align 8
  %125 = and i64 %124, 7
  %.not.i.i.i28 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30, label %126

126:                                              ; preds = %.lr.ph
  %127 = and i64 %124, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = atomicrmw add ptr %128, i32 2 monotonic, align 4
  %130 = and i32 %129, 1
  %.not1.i.i.i29 = icmp eq i32 %130, 0
  br i1 %.not1.i.i.i29, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -8
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %11, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30

_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30: ; preds = %.lr.ph, %126, %131
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %136 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %137 unwind label %206

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %138 unwind label %206

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %140, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %24, align 8
  %144 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i.i33 = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i.i.i33, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %138, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37
  %.05.i.i.i.i.i35 = phi ptr [ %152, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37 ], [ %143, %138 ]
  %145 = load ptr, ptr %.05.i.i.i.i.i35, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 7
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i34
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw sub ptr %150, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37: ; preds = %148, %.lr.ph.i.i.i.i.i34
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i35, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %152, %144
  br i1 %.not.i.i.i.i.i38, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i39, label %.lr.ph.i.i.i.i.i34, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i39: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i37
  %.pr.i.i40 = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i41

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i41: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i39, %138
  %153 = phi ptr [ %.pr.i.i40, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i39 ], [ %143, %138 ]
  %.not.i.i.i.i42 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i43, label %154

154:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i41
  %155 = load ptr, ptr %26, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %158) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i43

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i43: ; preds = %154, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i41
  %159 = load ptr, ptr %23, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %.not.i.i.i44 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i45, label %162

162:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i43
  %163 = and i64 %160, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = atomicrmw sub ptr %164, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i45

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i45: ; preds = %162, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i43
  %166 = load ptr, ptr %11, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i1.i46 = icmp eq i64 %168, 0
  br i1 %.not.i.i1.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i45
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i45, %169
  br i1 %142, label %224, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47
  %174 = load i64, ptr %8, align 8, !noalias !6
  %175 = and i64 %174, 7
  %.not.i.i.i.i48 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, -8
  %178 = inttoptr i64 %177 to ptr
  %179 = atomicrmw add ptr %178, i32 2 monotonic, align 4, !noalias !6
  %180 = and i32 %179, 1
  %.not1.i.i.i.i = icmp eq i32 %180, 0
  %181 = select i1 %.not1.i.i.i.i, i64 %177, i64 %174
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %176, %173
  %.sroa.0.0 = phi i64 [ %174, %173 ], [ %181, %176 ]
  %182 = load i64, ptr %.01981, align 8, !noalias !6
  %183 = and i64 %182, 7
  %.not.i.i3.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i3.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %184

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %185 = and i64 %182, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = atomicrmw add ptr %186, i32 2 monotonic, align 4, !noalias !6
  %188 = and i32 %187, 1
  %.not1.i.i4.i.i = icmp eq i32 %188, 0
  %189 = select i1 %.not1.i.i4.i.i, i64 %185, i64 %182
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %184, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.6.0 = phi i64 [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %189, %184 ]
  store i64 %.sroa.0.0, ptr %12, align 8
  store i64 %.sroa.6.0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %190 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %191 unwind label %208

191:                                              ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %192 = load ptr, ptr %27, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 7
  %.not.i.i.i50 = icmp eq i64 %194, 0
  br i1 %.not.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, label %195

195:                                              ; preds = %191
  %196 = and i64 %193, -8
  %197 = inttoptr i64 %196 to ptr
  %198 = atomicrmw sub ptr %197, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51: ; preds = %195, %191
  %199 = load ptr, ptr %12, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, 7
  %.not.i.i1.i52 = icmp eq i64 %201, 0
  br i1 %.not.i.i1.i52, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %202

202:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51
  %203 = and i64 %200, -8
  %204 = inttoptr i64 %203 to ptr
  %205 = atomicrmw sub ptr %204, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit

206:                                              ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

208:                                              ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %27, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 7
  %.not.i.i.i56 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57, label %213

213:                                              ; preds = %208
  %214 = and i64 %211, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = atomicrmw sub ptr %215, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57: ; preds = %213, %208
  %217 = load ptr, ptr %12, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i1.i58 = icmp eq i64 %219, 0
  br i1 %.not.i.i1.i58, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47
  %225 = getelementptr inbounds nuw i8, ptr %.01981, i64 8
  %.not20 = icmp eq ptr %225, %123
  br i1 %.not20, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %.lr.ph

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit: ; preds = %224, %.preheader, %202, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit
  %226 = load ptr, ptr %8, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, 7
  %.not.i.i64 = icmp eq i64 %228, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %229

229:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %230 = and i64 %227, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = atomicrmw sub ptr %231, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i65 = icmp eq ptr %.sroa.5.0107, null
  br i1 %.not.i.i65, label %233, label %234

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  store ptr @.str.4, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.071.0106) #16
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.5.0107, i64 8
  %237 = icmp eq ptr %235, %236
  %spec.select77 = select i1 %237, ptr null, ptr %.sroa.5.0107
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %234, %233
  %.sroa.071.1 = phi ptr [ %.sroa.071.0106, %233 ], [ %235, %234 ]
  %.sroa.5.1 = phi ptr [ null, %233 ], [ %spec.select77, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %238 = icmp eq ptr %.sroa.5.1, %18
  %239 = icmp eq ptr %.sroa.071.1, %17
  %or.cond = select i1 %.not.i.i, i1 true, i1 %239
  %or.cond101 = select i1 %238, i1 %or.cond, i1 false
  br i1 %or.cond101, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63: ; preds = %220, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57, %206, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %207, %206 ], [ %88, %87 ], [ %209, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57 ], [ %209, %220 ]
  %240 = load ptr, ptr %8, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %241, 7
  %.not.i.i66 = icmp eq i64 %242, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67, label %243

243:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63
  %244 = and i64 %241, -8
  %245 = inttoptr i64 %244 to ptr
  %246 = atomicrmw sub ptr %245, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63, %243
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit, %3
  ret void
}

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary5beginB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary3endB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache24FindOrCreatePrimTypeInfoEONS_15UsdPrimTypeInfo7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::const_accessor", align 8
  %4 = alloca %"class.std::unique_ptr.33", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit.thread

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit.thread: ; preds = %2, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_, ptr noundef null)
          to label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_.exit.i unwind label %25

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit.thread
  br i1 %20, label %21, label %35

21:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_.exit.i
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  br label %35

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeId7IsEmptyEv.exit.thread
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %3, align 8
  %.not.i.i4.i = icmp eq ptr %27, null
  br i1 %.not.i.i4.i, label %common.resume, label %28

28:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  %29 = load i8, ptr %18, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = atomicrmw and ptr %27, i64 -4 seq_cst, align 8
  br label %common.resume

33:                                               ; preds = %28
  %34 = atomicrmw sub ptr %27, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %50, %52, %25, %31, %33
  %common.resume.op = phi { ptr, i32 } [ %26, %33 ], [ %26, %31 ], [ %26, %25 ], [ %53, %52 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %21, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_.exit.i
  %.0.i = phi ptr [ %24, %21 ], [ null, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE4findERNSJ_14const_accessorERSG_.exit.i ]
  store ptr null, ptr %19, align 8
  %36 = load ptr, ptr %3, align 8
  %.not.i.i5.i = icmp eq ptr %36, null
  br i1 %.not.i.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %37

37:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  %38 = load i8, ptr %18, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = atomicrmw and ptr %36, i64 -4 seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit

42:                                               ; preds = %37
  %43 = atomicrmw sub ptr %36, i64 4 seq_cst, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit: ; preds = %35, %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %44, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit

44:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit
  %45 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoC1EONS0_7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %46 unwind label %50

46:                                               ; preds = %44
  store ptr %45, ptr %4, align 8
  %47 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i: ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %49) #8
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 72) #15
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 72) #15
  br label %common.resume

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %common.resume

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, %15
  %.09 = phi ptr [ %17, %15 ], [ %.0.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl4FindERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %47, %48 ], [ %47, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i ]
  ret ptr %.09
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 7
  %.not.i.i1 = icmp eq i64 %31, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw sub ptr %34, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %32
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7TfTokenEE3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoC1EONS0_7_TypeIdE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl6InsertEOSt10unique_ptrINS_15UsdPrimTypeInfoESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv.exit.i:
  %2 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::accessor", align 8
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_.exit unwind label %11

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv.exit.i
  %.pre7 = load ptr, ptr %5, align 8
  br i1 %6, label %7, label %21

7:                                                ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_.exit
  %8 = getelementptr inbounds nuw i8, ptr %.pre7, i64 56
  %9 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %9, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %21, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i: ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #8
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #15
  %.pre = load ptr, ptr %5, align 8
  br label %21

11:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE14const_accessor7releaseEv.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit, label %14

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  %15 = load i8, ptr %4, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = atomicrmw and ptr %13, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit

19:                                               ; preds = %14
  %20 = atomicrmw sub ptr %13, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit: ; preds = %11, %17, %19
  resume { ptr, i32 } %12

21:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_.exit, %7, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i
  %22 = phi ptr [ %.pre7, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6insertERNSJ_8accessorERSG_.exit ], [ %.pre7, %7 ], [ %.pre, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %.not.i.i.i5 = icmp eq ptr %25, null
  br i1 %.not.i.i.i5, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit6, label %26

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  %27 = load i8, ptr %4, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = atomicrmw and ptr %25, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit6

31:                                               ; preds = %26
  %32 = atomicrmw sub ptr %25, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit6

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE8accessorD2Ev.exit6: ; preds = %21, %29, %31
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #15
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = add i64 %16, %13
  %18 = or disjoint i64 %17, 1
  %19 = mul i64 %18, %17
  %20 = lshr exact i64 %19, 1
  %21 = add i64 %20, %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %7
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = add i64 %34, %29
  %36 = add i64 %35, 1
  %37 = mul i64 %36, %35
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %.sroa.0.0.i.i.i = phi i64 [ %21, %7 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %40 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not40 = icmp eq ptr %3, null
  %47 = zext i1 %4 to i8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit
  %.058 = phi i64 [ %43, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.1.jt2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge ]
  %49 = and i64 %.058, %41
  store ptr null, ptr %8, align 8
  store i8 0, ptr %44, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %49, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit unwind label %50

50:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %53

53:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  %54 = load i8, ptr %44, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = atomicrmw and ptr %52, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

58:                                               ; preds = %53
  %59 = atomicrmw sub ptr %52, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %58, %56, %50
  resume { ptr, i32 } %51

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2
  %60 = load ptr, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load atomic i64, ptr %61 monotonic, align 8
  %.0.i.i = inttoptr i64 %62 to ptr
  %63 = icmp ugt i64 %62, 63
  br i1 %63, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %9, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %23, align 8
  %.fr15.i = freeze ptr %68
  %69 = load ptr, ptr %10, align 8
  %.fr.i = freeze ptr %69
  %70 = ptrtoint ptr %.fr15.i to i64
  %71 = ptrtoint ptr %.fr.i to i64
  %72 = sub i64 %70, %71
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i, %.fr15.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %93
  %.010.us.i = phi ptr [ %94, %93 ], [ %.0.i.i, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = xor i64 %75, %65
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %93

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = xor i64 %81, %67
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %72, %91
  br i1 %92, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread, label %93

93:                                               ; preds = %84, %78, %.lr.ph.split.us.i
  %94 = load ptr, ptr %.010.us.i, align 8
  %95 = icmp ugt ptr %94, inttoptr (i64 63 to ptr)
  br i1 %95, label %.lr.ph.split.us.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %.010.i = phi ptr [ %125, %.loopexit.i ], [ %.0.i.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, %65
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %.loopexit.i

101:                                              ; preds = %.lr.ph.split.i
  %102 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %104, %67
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %.loopexit.i

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %72, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %107, %122
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %124, %122 ], [ %111, %107 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %.fr.i, %107 ]
  %116 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, %117
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %.loopexit.i

122:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %123, %.fr15.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %107, %101, %.lr.ph.split.i
  %125 = load ptr, ptr %.010.i, align 8
  %126 = icmp ugt ptr %125, inttoptr (i64 63 to ptr)
  br i1 %126, label %.lr.ph.split.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit: ; preds = %.loopexit.i, %93, %122, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.09.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.010.i, %122 ], [ %94, %93 ], [ %125, %.loopexit.i ]
  %.not.not = icmp eq ptr %.09.i, null
  br i1 %.not.not, label %127, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread

127:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %128 = load atomic i64, ptr %42 acquire, align 8
  %.not.i = icmp eq i64 %.058, %128
  br i1 %.not.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1, label %129

129:                                              ; preds = %127
  %130 = xor i64 %128, %.058
  %131 = and i64 %130, %41
  %.not.i.i42 = icmp eq i64 %131, 0
  br i1 %.not.i.i42, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1, label %132

132:                                              ; preds = %129
  %133 = add i64 %.058, 1
  br label %134

134:                                              ; preds = %134, %132
  %.012.i.i = phi i64 [ %133, %132 ], [ %136, %134 ]
  %135 = and i64 %.012.i.i, %41
  %.not13.i.i = icmp eq i64 %135, 0
  %136 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %134, label %137, !llvm.loop !12

137:                                              ; preds = %134
  %138 = add i64 %136, -1
  %139 = and i64 %138, %41
  %140 = or i64 %139, 1
  %141 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %140, i1 true)
  %142 = xor i64 %141, 63
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, -2
  %145 = sub i64 %139, %144
  %146 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %142
  %147 = load atomic i64, ptr %146 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %147 to ptr
  %148 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i, i64 %145
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load atomic i64, ptr %149 acquire, align 8
  %151 = icmp eq i64 %150, 3
  br i1 %151, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread: ; preds = %84, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.09.i62 = phi ptr [ %.09.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.010.us.i, %84 ]
  br i1 %.not40, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt4, label %152

152:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread
  %153 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 8
  %154 = load atomic i64, ptr %153 monotonic, align 8
  br i1 %4, label %155, label %157

155:                                              ; preds = %152
  %156 = and i64 %154, -3
  %.not.i.i45 = icmp eq i64 %156, 0
  br i1 %.not.i.i45, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %166

157:                                              ; preds = %152
  %158 = and i64 %154, 3
  %.not.i7.i = icmp eq i64 %158, 0
  br i1 %.not.i7.i, label %159, label %166

159:                                              ; preds = %157
  %160 = atomicrmw add ptr %153, i64 4 seq_cst, align 8
  %161 = and i64 %160, 1
  %.not18.i.i = icmp eq i64 %161, 0
  br i1 %.not18.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %162

162:                                              ; preds = %159
  %163 = atomicrmw sub ptr %153, i64 4 seq_cst, align 8
  br label %166

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %155
  %164 = cmpxchg ptr %153, i64 %154, i64 1 seq_cst seq_cst, align 8
  %165 = extractvalue { i64, i1 } %164, 1
  br i1 %165, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %166

166:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %155, %162, %157
  call void @llvm.x86.sse2.pause()
  br label %167

167:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %166
  %.sroa.0.0 = phi i32 [ 2, %166 ], [ %185, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %168 = load atomic i64, ptr %153 monotonic, align 8
  br i1 %4, label %169, label %171

169:                                              ; preds = %167
  %170 = and i64 %168, -3
  %.not.i.i49 = icmp eq i64 %170, 0
  br i1 %.not.i.i49, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50, label %180

171:                                              ; preds = %167
  %172 = and i64 %168, 3
  %.not.i7.i46 = icmp eq i64 %172, 0
  br i1 %.not.i7.i46, label %173, label %180

173:                                              ; preds = %171
  %174 = atomicrmw add ptr %153, i64 4 seq_cst, align 8
  %175 = and i64 %174, 1
  %.not18.i.i47 = icmp eq i64 %175, 0
  br i1 %.not18.i.i47, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %176

176:                                              ; preds = %173
  %177 = atomicrmw sub ptr %153, i64 4 seq_cst, align 8
  br label %180

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50: ; preds = %169
  %178 = cmpxchg ptr %153, i64 %168, i64 1 seq_cst seq_cst, align 8
  %179 = extractvalue { i64, i1 } %178, 1
  br i1 %179, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %180

180:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50, %169, %176, %171
  %181 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %181, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %182, %.lr.ph.i.i ], [ %.sroa.0.0, %180 ]
  %182 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %183 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %183, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %184 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %184, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %186

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %180, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %185 = shl nsw i32 %.sroa.0.0, 1
  br label %167, !llvm.loop !14

186:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %187 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %188 = load i8, ptr %44, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = atomicrmw and ptr %187, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

192:                                              ; preds = %186
  %193 = atomicrmw sub ptr %187, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %192, %190
  %194 = call noundef i32 @sched_yield() #8
  %195 = load atomic i64, ptr %42 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1: ; preds = %137, %129, %127
  %196 = load ptr, ptr %8, align 8
  %.not.i.i52.jt1 = icmp eq ptr %196, null
  br i1 %.not.i.i52.jt1, label %.loopexit, label %200

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2: ; preds = %137, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.1.jt2 = phi i64 [ %195, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %128, %137 ]
  %197 = load ptr, ptr %8, align 8
  %.not.i.i52.jt2 = icmp eq ptr %197, null
  br i1 %.not.i.i52.jt2, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge, label %203

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %159, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50, %173
  store ptr %153, ptr %3, align 8
  store i8 %47, ptr %48, align 8
  %198 = load ptr, ptr %8, align 8
  %.not.i.i52.jt0 = icmp eq ptr %198, null
  br i1 %.not.i.i52.jt0, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt0, label %206

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt4: ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread
  %199 = load ptr, ptr %8, align 8
  %.not.i.i52.jt4 = icmp eq ptr %199, null
  br i1 %.not.i.i52.jt4, label %.loopexit72, label %209

200:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1
  store ptr null, ptr %8, align 8
  %201 = load i8, ptr %44, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %212, label %220

203:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2
  store ptr null, ptr %8, align 8
  %204 = load i8, ptr %44, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %214, label %222

206:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0
  store ptr null, ptr %8, align 8
  %207 = load i8, ptr %44, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %216, label %224

209:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt4
  store ptr null, ptr %8, align 8
  %210 = load i8, ptr %44, align 8
  %211 = trunc i8 %210 to i1
  br i1 %211, label %218, label %226

212:                                              ; preds = %200
  %213 = atomicrmw and ptr %196, i64 -4 seq_cst, align 8
  br label %.loopexit

214:                                              ; preds = %203
  %215 = atomicrmw and ptr %197, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge

216:                                              ; preds = %206
  %217 = atomicrmw and ptr %198, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt0

218:                                              ; preds = %209
  %219 = atomicrmw and ptr %199, i64 -4 seq_cst, align 8
  br label %.loopexit72

220:                                              ; preds = %200
  %221 = atomicrmw sub ptr %196, i64 4 seq_cst, align 8
  br label %.loopexit

222:                                              ; preds = %203
  %223 = atomicrmw sub ptr %197, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2.backedge: ; preds = %222, %214, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt2

224:                                              ; preds = %206
  %225 = atomicrmw sub ptr %198, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt0

226:                                              ; preds = %209
  %227 = atomicrmw sub ptr %199, i64 4 seq_cst, align 8
  br label %.loopexit72

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt0: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, %216, %224
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.09.i62, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %229, align 8
  br label %.loopexit72

.loopexit72:                                      ; preds = %226, %218, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt4, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54.jt0
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.loopexit, label %230

230:                                              ; preds = %.loopexit72
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %220, %212, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1, %.loopexit72, %230
  %.2 = phi i1 [ true, %230 ], [ true, %.loopexit72 ], [ false, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt1 ], [ false, %212 ], [ false, %220 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i.i: ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #15
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoEEclEPS1_.exit.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i.i.i.i.i
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 7
  %.not.i.i1.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_.exit, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw sub ptr %38, i32 2 release, align 4
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_.exit

_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EENS6_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS3_ISt4pairIKS8_SC_EEEE4nodeEEEE7destroyISI_EEvRSM_PT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, %36
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = or i64 %2, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = shl nuw i64 1, %7
  %9 = and i64 %8, -2
  %10 = sub i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %11, i64 %7
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 3
  %.pre9 = load ptr, ptr %15, align 8
  br i1 %18, label %19, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

19:                                               ; preds = %4
  %20 = load atomic i64, ptr %.pre9 monotonic, align 8
  %21 = and i64 %20, -3
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %19
  %22 = cmpxchg ptr %.pre9, i64 %20, i64 1 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %.pre = load ptr, ptr %15, align 8
  br i1 %23, label %24, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

24:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %.pre9, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

29:                                               ; preds = %24
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %1, ptr noundef nonnull %.pre, i64 noundef %2)
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread: ; preds = %19, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %4
  %30 = phi ptr [ %.pre9, %19 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre9, %4 ]
  %31 = zext i1 %3 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 8
  store ptr %30, ptr %0, align 8
  br i1 %3, label %.preheader.i.outer, label %.preheader9.i.outer

.preheader.i.outer:                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.0.i.i.ph = phi i32 [ %47, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %33 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %48
  %34 = load atomic i64, ptr %30 monotonic, align 8
  %35 = and i64 %34, -3
  %.not.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i6, label %36, label %39

36:                                               ; preds = %.preheader.i
  %37 = cmpxchg ptr %30, i64 %34, i64 1 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %.lr.ph.i.i.preheader.i.i

39:                                               ; preds = %.preheader.i
  %40 = and i64 %34, 2
  %.not47.i.i = icmp eq i64 %40, 0
  br i1 %.not47.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = atomicrmw or ptr %30, i64 2 seq_cst, align 8
  br label %43

43:                                               ; preds = %41, %39
  br i1 %33, label %.thread.i.i, label %48

.thread.i.i:                                      ; preds = %43
  %44 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %44, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %.thread.i.i, %36
  %.sroa.0.15053.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ 1, %36 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.preheader.i.i ]
  %45 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %46 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %.thread.i.i
  %.sroa.0.15052.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.i.i ]
  %47 = shl nsw i32 %.sroa.0.15052.i.i, 1
  br label %.preheader.i.outer, !llvm.loop !15

48:                                               ; preds = %43
  %49 = tail call noundef i32 @sched_yield() #8
  br label %.preheader.i, !llvm.loop !15

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %64
  %50 = load atomic i64, ptr %30 monotonic, align 8
  %51 = and i64 %50, 3
  %.not.i4.i = icmp eq i64 %51, 0
  br i1 %.not.i4.i, label %52, label %57

52:                                               ; preds = %.preheader9.i
  %53 = atomicrmw add ptr %30, i64 4 seq_cst, align 8
  %54 = and i64 %53, 1
  %.not16.i.i = icmp eq i64 %54, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %55

55:                                               ; preds = %52
  %56 = atomicrmw sub ptr %30, i64 4 seq_cst, align 8
  br label %57

57:                                               ; preds = %55, %.preheader9.i
  br i1 %63, label %58, label %64

58:                                               ; preds = %57
  %59 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %59, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %58, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %60, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %58 ]
  %60 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %61 = icmp samesign ugt i32 %.01.i.i.i8.i, 1
  br i1 %61, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %58
  %62 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !16

.preheader9.i.outer:                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i
  %.sroa.0.0.i3.i.ph = phi i32 [ %62, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %63 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

64:                                               ; preds = %57
  %65 = tail call noundef i32 @sched_yield() #8
  br label %.preheader9.i, !llvm.loop !16

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit: ; preds = %52, %36, %24, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %2, %7
  %9 = or i64 %8, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 9223372036854775806
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %22, %3
  br label %.preheader9.i.i.outer

22:                                               ; preds = %3
  %23 = load atomic i64, ptr %18 monotonic, align 8
  %24 = and i64 %23, -3
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %22
  %25 = cmpxchg ptr %18, i64 %23, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %27, label %.preheader9.i.i.preheader

27:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %28 = load atomic i64, ptr %19 monotonic, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit

30:                                               ; preds = %27
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13rehash_bucketEPNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %18, i64 noundef %8)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit unwind label %47

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %45
  %31 = load atomic i64, ptr %18 monotonic, align 8
  %32 = and i64 %31, 3
  %.not.i4.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i, label %33, label %38

33:                                               ; preds = %.preheader9.i.i
  %34 = atomicrmw add ptr %18, i64 4 seq_cst, align 8
  %35 = and i64 %34, 1
  %.not16.i.i.i = icmp eq i64 %35, 0
  br i1 %.not16.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %.preheader9.i.i
  br i1 %44, label %39, label %45

39:                                               ; preds = %38
  %40 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %40, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %39, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %41, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %39 ]
  %41 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %42 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %39
  %43 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !16

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %43, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %44 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

45:                                               ; preds = %38
  %46 = tail call noundef i32 @sched_yield() #8
  br label %.preheader9.i.i, !llvm.loop !16

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %97, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %98, %97 ]
  %49 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %33, %27, %30
  %.sroa.10.5 = phi i8 [ 1, %27 ], [ 1, %30 ], [ 0, %33 ]
  %50 = shl nuw i64 %7, 1
  %51 = or disjoint i64 %50, 1
  %52 = load atomic i64, ptr %19 acquire, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %.lr.ph, label %._crit_edge

.loopexit30:                                      ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %54 = load atomic i64, ptr %19 acquire, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit, %.loopexit30
  %.sroa.10.4 = phi i8 [ 1, %.loopexit30 ], [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ]
  %.0.i35.in = phi i64 [ %54, %.loopexit30 ], [ %52, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ]
  %.0.i35 = inttoptr i64 %.0.i35.in to ptr
  br label %56

56:                                               ; preds = %.lr.ph, %110
  %.sroa.10.1 = phi i8 [ %.sroa.10.4, %.lr.ph ], [ %.sroa.10.3, %110 ]
  %.032 = phi ptr [ null, %.lr.ph ], [ %.1, %110 ]
  %.02231 = phi ptr [ %.0.i35, %.lr.ph ], [ %.123, %110 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02231, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.02231, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.02231, i64 32
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -8
  %63 = load ptr, ptr %58, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = add i64 %65, %62
  %67 = or disjoint i64 %66, 1
  %68 = mul i64 %67, %66
  %69 = lshr exact i64 %68, 1
  %70 = add i64 %69, %65
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.02231, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %56
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %75, %74
  %77 = ashr exact i64 %76, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %78 = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %79 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %80 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -8
  %84 = add i64 %83, %78
  %85 = add i64 %84, 1
  %86 = mul i64 %85, %84
  %87 = lshr i64 %86, 1
  %88 = add i64 %87, %83
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56
  %.sroa.0.0.i.i.i = phi i64 [ %70, %56 ], [ %88, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %89 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %90 = tail call noundef i64 @llvm.bswap.i64(i64 %89)
  %91 = and i64 %90, %51
  %92 = icmp eq i64 %91, %2
  br i1 %92, label %93, label %108

93:                                               ; preds = %.loopexit
  %94 = trunc nuw i8 %.sroa.10.1 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %97

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %95
  br i1 %96, label %99, label %.loopexit30

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %93
  %100 = load ptr, ptr %.02231, align 8
  %101 = icmp eq ptr %.032, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = ptrtoint ptr %100 to i64
  store atomic i64 %103, ptr %19 monotonic, align 8
  br label %105

104:                                              ; preds = %99
  store ptr %100, ptr %.032, align 8
  br label %105

105:                                              ; preds = %104, %102
  %106 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %106 to ptr
  store ptr %.0.i.i, ptr %.02231, align 8
  %107 = ptrtoint ptr %.02231 to i64
  store atomic i64 %107, ptr %4 monotonic, align 8
  br label %110

108:                                              ; preds = %.loopexit
  %109 = load ptr, ptr %.02231, align 8
  br label %110

110:                                              ; preds = %108, %105
  %.sroa.10.3 = phi i8 [ 1, %105 ], [ %.sroa.10.1, %108 ]
  %.123 = phi ptr [ %100, %105 ], [ %109, %108 ]
  %.1 = phi ptr [ %.032, %105 ], [ %.02231, %108 ]
  %111 = icmp ugt ptr %.123, inttoptr (i64 63 to ptr)
  br i1 %111, label %56, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %110, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.sroa.10.0 = phi i8 [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.sroa.10.3, %110 ]
  %112 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %112, label %._crit_edge.thread, label %114

._crit_edge.thread:                               ; preds = %.loopexit30, %._crit_edge
  %113 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29

114:                                              ; preds = %._crit_edge
  %115 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29: ; preds = %._crit_edge.thread, %114
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %8, %1
  %.055 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %4 = and i64 %.055, -4
  %5 = icmp eq i64 %4, 4
  %6 = and i64 %.055, 2
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %5, %.not
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i64 %.055, 3
  %10 = cmpxchg ptr %0, i64 %.055, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %.preheader, label %3, !llvm.loop !18

.preheader:                                       ; preds = %8
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = and i64 %13, -4
  %.not5661 = icmp eq i64 %14, 4
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.062 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %15 = icmp slt i32 %.sroa.0.062, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.sroa.0.062, %16 ]
  %18 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %16
  %20 = shl nsw i32 %.sroa.0.062, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %21
  %.sroa.0.1 = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.062, %21 ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, -4
  %.not56 = icmp eq i64 %24, 4
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %25 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

26:                                               ; preds = %3
  %27 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %26
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %26 ]
  %28 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %30 = and i64 %29, -3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %32 = cmpxchg ptr %0, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

34:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %35 = and i64 %29, 2
  %.not47.i = icmp eq i64 %35, 0
  br i1 %.not47.i, label %36, label %38

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %34
  br i1 %28, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread.i, %31
  %.sroa.0.15053.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ 1, %31 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %.thread.i
  %.sroa.0.15052.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.15052.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !15

43:                                               ; preds = %38
  %44 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !15

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %31, %._crit_edge
  ret i1 %7
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>, pxrInternal_v0_24__pxrReserved__::Usd_PrimTypeInfoCache::_ThreadSafeHashMapImpl::_TbbHashFunc>::bucket_accessor", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %17 = add i64 %16, %13
  %18 = or disjoint i64 %17, 1
  %19 = mul i64 %18, %17
  %20 = lshr exact i64 %19, 1
  %21 = add i64 %20, %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %7
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %26, %25
  %28 = ashr exact i64 %27, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %29 = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %30 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = add i64 %34, %29
  %36 = add i64 %35, 1
  %37 = mul i64 %36, %35
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %34
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %.sroa.0.0.i.i.i = phi i64 [ %21, %7 ], [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %40 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq ptr %3, null
  %48 = zext i1 %4 to i8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit
  %.0111 = phi i64 [ %43, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.2113.jt2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge ]
  %.047 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.3.jt2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge ]
  %.044 = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.246.jt2, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge ]
  %50 = and i64 %.0111, %41
  store ptr null, ptr %8, align 8
  store i8 0, ptr %44, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %50, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit unwind label %51

51:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %common.resume, label %54

54:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  %55 = load i8, ptr %44, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = atomicrmw and ptr %53, i64 -4 seq_cst, align 8
  br label %common.resume

59:                                               ; preds = %54
  %60 = atomicrmw sub ptr %53, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %138, %136, %131, %51, %57, %59, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %52, %59 ], [ %52, %57 ], [ %52, %51 ], [ %lpad.phi, %131 ], [ %lpad.phi, %136 ], [ %lpad.phi, %138 ]
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2
  %61 = load ptr, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load atomic i64, ptr %62 monotonic, align 8
  %.0.i.i = inttoptr i64 %63 to ptr
  %64 = icmp ugt i64 %63, 63
  br i1 %64, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %65 = load ptr, ptr %1, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %23, align 8
  %.fr15.i = freeze ptr %69
  %70 = load ptr, ptr %10, align 8
  %.fr.i = freeze ptr %70
  %71 = ptrtoint ptr %.fr15.i to i64
  %72 = ptrtoint ptr %.fr.i to i64
  %73 = sub i64 %71, %72
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i, %.fr15.i
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %94
  %.010.us.i = phi ptr [ %95, %94 ], [ %.0.i.i, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, %66
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %79, label %94

79:                                               ; preds = %.lr.ph.split.us.i
  %80 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %82, %68
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %73, %92
  br i1 %93, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %94

94:                                               ; preds = %85, %79, %.lr.ph.split.us.i
  %95 = load ptr, ptr %.010.us.i, align 8
  %96 = icmp ugt ptr %95, inttoptr (i64 63 to ptr)
  br i1 %96, label %.lr.ph.split.us.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %.010.i = phi ptr [ %126, %.loopexit.i ], [ %.0.i.i, %.lr.ph.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, %66
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %.loopexit.i

102:                                              ; preds = %.lr.ph.split.i
  %103 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %105, %68
  %107 = icmp ult i64 %106, 8
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %73, %115
  br i1 %116, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %108, %123
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %125, %123 ], [ %112, %108 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %124, %123 ], [ %.fr.i, %108 ]
  %117 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = xor i64 %120, %118
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %123, label %.loopexit.i

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %124, %.fr15.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %108, %102, %.lr.ph.split.i
  %126 = load ptr, ptr %.010.i, align 8
  %127 = icmp ugt ptr %126, inttoptr (i64 63 to ptr)
  br i1 %127, label %.lr.ph.split.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit: ; preds = %.loopexit.i, %94, %123, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.09.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.010.i, %123 ], [ %95, %94 ], [ %126, %.loopexit.i ]
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %128, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

128:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %129, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit

129:                                              ; preds = %128
  %130 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %132 = load ptr, ptr %8, align 8
  %.not.i.i59 = icmp eq ptr %132, null
  br i1 %.not.i.i59, label %common.resume, label %133

133:                                              ; preds = %131
  store ptr null, ptr %8, align 8
  %134 = load i8, ptr %44, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = atomicrmw and ptr %132, i64 -4 seq_cst, align 8
  br label %common.resume

138:                                              ; preds = %133
  %139 = atomicrmw sub ptr %132, i64 4 seq_cst, align 8
  br label %common.resume

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit: ; preds = %129, %128
  %.148 = phi ptr [ %.047, %128 ], [ %130, %129 ]
  %140 = load i8, ptr %44, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %.critedge, label %.lr.ph

142:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76
  br i1 %215, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit, %142
  store i8 1, ptr %44, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %.loopexit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %.lr.ph
  br i1 %144, label %.critedge, label %145

145:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %146 = load ptr, ptr %45, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load atomic i64, ptr %147 monotonic, align 8
  %.0.i.i61 = inttoptr i64 %148 to ptr
  %149 = icmp ugt i64 %148, 63
  br i1 %149, label %.lr.ph.i63, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76

.lr.ph.i63:                                       ; preds = %145
  %150 = load ptr, ptr %1, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = load ptr, ptr %9, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %23, align 8
  %.fr15.i64 = freeze ptr %154
  %155 = load ptr, ptr %10, align 8
  %.fr.i65 = freeze ptr %155
  %156 = ptrtoint ptr %.fr15.i64 to i64
  %157 = ptrtoint ptr %.fr.i65 to i64
  %158 = sub i64 %156, %157
  %.not9.i.i.i.i.i.i.i.i66 = icmp eq ptr %.fr.i65, %.fr15.i64
  br i1 %.not9.i.i.i.i.i.i.i.i66, label %.lr.ph.split.us.i74, label %.lr.ph.split.i67

.lr.ph.split.us.i74:                              ; preds = %.lr.ph.i63, %179
  %.010.us.i75 = phi ptr [ %180, %179 ], [ %.0.i.i61, %.lr.ph.i63 ]
  %159 = getelementptr inbounds nuw i8, ptr %.010.us.i75, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, %151
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %164, label %179

164:                                              ; preds = %.lr.ph.split.us.i74
  %165 = getelementptr inbounds nuw i8, ptr %.010.us.i75, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = xor i64 %167, %153
  %169 = icmp ult i64 %168, 8
  br i1 %169, label %170, label %179

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %.010.us.i75, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %.010.us.i75, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %158, %177
  br i1 %178, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76, label %179

179:                                              ; preds = %170, %164, %.lr.ph.split.us.i74
  %180 = load ptr, ptr %.010.us.i75, align 8
  %181 = icmp ugt ptr %180, inttoptr (i64 63 to ptr)
  br i1 %181, label %.lr.ph.split.us.i74, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76, !llvm.loop !10

.lr.ph.split.i67:                                 ; preds = %.lr.ph.i63, %.loopexit.i69
  %.010.i68 = phi ptr [ %211, %.loopexit.i69 ], [ %.0.i.i61, %.lr.ph.i63 ]
  %182 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, %151
  %186 = icmp ult i64 %185, 8
  br i1 %186, label %187, label %.loopexit.i69

187:                                              ; preds = %.lr.ph.split.i67
  %188 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = xor i64 %190, %153
  %192 = icmp ult i64 %191, 8
  br i1 %192, label %193, label %.loopexit.i69

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %.010.i68, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %194, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %158, %200
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i.i70, label %.loopexit.i69

.lr.ph.i.i.i.i.i.i.i.i70:                         ; preds = %193, %208
  %.011.i.i.i.i.i.i.i.i71 = phi ptr [ %210, %208 ], [ %197, %193 ]
  %.0810.i.i.i.i.i.i.i.i72 = phi ptr [ %209, %208 ], [ %.fr.i65, %193 ]
  %202 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i72, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr %.011.i.i.i.i.i.i.i.i71, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, %203
  %207 = icmp ult i64 %206, 8
  br i1 %207, label %208, label %.loopexit.i69

208:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i70
  %209 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i72, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i.i.i.i73 = icmp eq ptr %209, %.fr15.i64
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76, label %.lr.ph.i.i.i.i.i.i.i.i70, !llvm.loop !11

.loopexit.i69:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i70, %193, %187, %.lr.ph.split.i67
  %211 = load ptr, ptr %.010.i68, align 8
  %212 = icmp ugt ptr %211, inttoptr (i64 63 to ptr)
  br i1 %212, label %.lr.ph.split.i67, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76: ; preds = %.loopexit.i69, %179, %170, %208, %145
  %.09.i62 = phi ptr [ %.0.i.i61, %145 ], [ %.010.i68, %208 ], [ %.010.us.i75, %170 ], [ %180, %179 ], [ %211, %.loopexit.i69 ]
  %213 = icmp ugt ptr %.09.i62, inttoptr (i64 63 to ptr)
  %214 = load i8, ptr %44, align 8
  %215 = trunc i8 %214 to i1
  br i1 %213, label %216, label %142, !llvm.loop !20

216:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit76
  br i1 %215, label %217, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  %219 = atomicrmw add ptr %218, i64 3 seq_cst, align 8
  store i8 0, ptr %44, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %142, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit
  %220 = load atomic i64, ptr %42 acquire, align 8
  %.not.i = icmp eq i64 %.0111, %220
  br i1 %.not.i, label %244, label %221

221:                                              ; preds = %.critedge
  %222 = xor i64 %220, %.0111
  %223 = and i64 %222, %41
  %.not.i.i93 = icmp eq i64 %223, 0
  br i1 %.not.i.i93, label %244, label %224

224:                                              ; preds = %221
  %225 = add i64 %.0111, 1
  br label %226

226:                                              ; preds = %226, %224
  %.012.i.i = phi i64 [ %225, %224 ], [ %228, %226 ]
  %227 = and i64 %.012.i.i, %41
  %.not13.i.i = icmp eq i64 %227, 0
  %228 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %226, label %229, !llvm.loop !12

229:                                              ; preds = %226
  %230 = add i64 %228, -1
  %231 = and i64 %230, %41
  %232 = or i64 %231, 1
  %233 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %232, i1 true)
  %234 = xor i64 %233, 63
  %235 = shl nuw i64 1, %234
  %236 = and i64 %235, -2
  %237 = sub i64 %231, %236
  %238 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %234
  %239 = load atomic i64, ptr %238 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %239 to ptr
  %240 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i, i64 %237
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %244, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2

244:                                              ; preds = %221, %229, %.critedge
  %.3114.ph = phi i64 [ %.0111, %.critedge ], [ %220, %229 ], [ %220, %221 ]
  %245 = load ptr, ptr %45, align 8
  %246 = atomicrmw add ptr %47, i64 1 seq_cst, align 8
  %247 = add i64 %246, 1
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load atomic i64, ptr %248 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %249 to ptr
  store ptr %.0.i.i.i, ptr %.148, align 8
  %250 = ptrtoint ptr %.148 to i64
  store atomic i64 %250, ptr %248 monotonic, align 8
  %.not.i94 = icmp ult i64 %247, %.3114.ph
  br i1 %.not.i94, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %251

251:                                              ; preds = %244
  %252 = add i64 %.3114.ph, 1
  %253 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %252, i1 true)
  %254 = xor i64 %253, 63
  %255 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %254
  %256 = load atomic i64, ptr %255 acquire, align 8
  %.not10.i = icmp eq i64 %256, 0
  br i1 %.not10.i, label %257, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

257:                                              ; preds = %251
  %258 = cmpxchg ptr %255, i64 0, i64 2 seq_cst seq_cst, align 8
  %259 = extractvalue { i64, i1 } %258, 1
  %spec.select.i = select i1 %259, i64 %254, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %85, %257, %251, %244, %216, %217, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.050 = phi i1 [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ false, %217 ], [ false, %216 ], [ true, %244 ], [ true, %251 ], [ true, %257 ], [ false, %85 ]
  %.249 = phi ptr [ %.047, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.148, %217 ], [ %.148, %216 ], [ null, %244 ], [ null, %251 ], [ null, %257 ], [ %.047, %85 ]
  %.145 = phi i64 [ %.044, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.044, %217 ], [ %.044, %216 ], [ 0, %244 ], [ 0, %251 ], [ %spec.select.i, %257 ], [ %.044, %85 ]
  %.1 = phi ptr [ %.09.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.09.i62, %217 ], [ %.09.i62, %216 ], [ %.148, %244 ], [ %.148, %251 ], [ %.148, %257 ], [ %.010.us.i, %85 ]
  br i1 %.not56, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt6, label %260

260:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit
  %261 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %262 = load atomic i64, ptr %261 monotonic, align 8
  br i1 %4, label %263, label %265

263:                                              ; preds = %260
  %264 = and i64 %262, -3
  %.not.i.i96 = icmp eq i64 %264, 0
  br i1 %.not.i.i96, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %274

265:                                              ; preds = %260
  %266 = and i64 %262, 3
  %.not.i7.i = icmp eq i64 %266, 0
  br i1 %.not.i7.i, label %267, label %274

267:                                              ; preds = %265
  %268 = atomicrmw add ptr %261, i64 4 seq_cst, align 8
  %269 = and i64 %268, 1
  %.not18.i.i = icmp eq i64 %269, 0
  br i1 %.not18.i.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %270

270:                                              ; preds = %267
  %271 = atomicrmw sub ptr %261, i64 4 seq_cst, align 8
  br label %274

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %263
  %272 = cmpxchg ptr %261, i64 %262, i64 1 seq_cst seq_cst, align 8
  %273 = extractvalue { i64, i1 } %272, 1
  br i1 %273, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %274

274:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %263, %270, %265
  call void @llvm.x86.sse2.pause()
  br label %275

275:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %274
  %.sroa.0.0 = phi i32 [ 2, %274 ], [ %293, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %276 = load atomic i64, ptr %261 monotonic, align 8
  br i1 %4, label %277, label %279

277:                                              ; preds = %275
  %278 = and i64 %276, -3
  %.not.i.i100 = icmp eq i64 %278, 0
  br i1 %.not.i.i100, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i101, label %288

279:                                              ; preds = %275
  %280 = and i64 %276, 3
  %.not.i7.i97 = icmp eq i64 %280, 0
  br i1 %.not.i7.i97, label %281, label %288

281:                                              ; preds = %279
  %282 = atomicrmw add ptr %261, i64 4 seq_cst, align 8
  %283 = and i64 %282, 1
  %.not18.i.i98 = icmp eq i64 %283, 0
  br i1 %.not18.i.i98, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %284

284:                                              ; preds = %281
  %285 = atomicrmw sub ptr %261, i64 4 seq_cst, align 8
  br label %288

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i101: ; preds = %277
  %286 = cmpxchg ptr %261, i64 %276, i64 1 seq_cst seq_cst, align 8
  %287 = extractvalue { i64, i1 } %286, 1
  br i1 %287, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, label %288

288:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i101, %277, %284, %279
  %289 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %289, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %288, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %290, %.lr.ph.i.i ], [ %.sroa.0.0, %288 ]
  %290 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %291 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %291, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %292 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %292, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %294

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %288, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %293 = shl nsw i32 %.sroa.0.0, 1
  br label %275, !llvm.loop !21

294:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %295 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %296 = load i8, ptr %44, align 8
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = atomicrmw and ptr %295, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

300:                                              ; preds = %294
  %301 = atomicrmw sub ptr %295, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %300, %298
  %302 = call noundef i32 @sched_yield() #8
  %303 = load atomic i64, ptr %42 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2: ; preds = %229, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.2113.jt2 = phi i64 [ %303, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %220, %229 ]
  %.3.jt2 = phi ptr [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.148, %229 ]
  %.246.jt2 = phi i64 [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.044, %229 ]
  %304 = load ptr, ptr %8, align 8
  %.not.i.i103.jt2 = icmp eq ptr %304, null
  br i1 %.not.i.i103.jt2, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge, label %307

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0: ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %267, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i101, %281
  store ptr %261, ptr %3, align 8
  store i8 %48, ptr %49, align 8
  %305 = load ptr, ptr %8, align 8
  %.not.i.i103.jt0 = icmp eq ptr %305, null
  br i1 %.not.i.i103.jt0, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt0, label %310

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt6: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit
  %306 = load ptr, ptr %8, align 8
  %.not.i.i103.jt6 = icmp eq ptr %306, null
  br i1 %.not.i.i103.jt6, label %.loopexit125, label %313

307:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2
  store ptr null, ptr %8, align 8
  %308 = load i8, ptr %44, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %316, label %322

310:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0
  store ptr null, ptr %8, align 8
  %311 = load i8, ptr %44, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %318, label %324

313:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt6
  store ptr null, ptr %8, align 8
  %314 = load i8, ptr %44, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %320, label %326

316:                                              ; preds = %307
  %317 = atomicrmw and ptr %304, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge

318:                                              ; preds = %310
  %319 = atomicrmw and ptr %305, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt0

320:                                              ; preds = %313
  %321 = atomicrmw and ptr %306, i64 -4 seq_cst, align 8
  br label %.loopexit125

322:                                              ; preds = %307
  %323 = atomicrmw sub ptr %304, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2.backedge: ; preds = %322, %316, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt2
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt2

324:                                              ; preds = %310
  %325 = atomicrmw sub ptr %305, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt0

326:                                              ; preds = %313
  %327 = atomicrmw sub ptr %306, i64 4 seq_cst, align 8
  br label %.loopexit125

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt0: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt0, %318, %324
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %41, ptr %329, align 8
  br label %.loopexit125

.loopexit125:                                     ; preds = %326, %320, %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit.jt6, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit105.jt0
  %.not57 = icmp eq i64 %.145, 0
  br i1 %.not57, label %358, label %330

330:                                              ; preds = %.loopexit125
  %331 = icmp ugt i64 %.145, 7
  br i1 %331, label %332, label %345

332:                                              ; preds = %330
  %333 = shl nuw i64 1, %.145
  %334 = shl i64 16, %.145
  %335 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %334)
          to label %.lr.ph.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %337, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i ], [ %347, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i ]
  %336 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %.145
  store atomic i64 0, ptr %336 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i: ; preds = %332
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i.i:                                     ; preds = %332, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %340, %.lr.ph.i.i.i ], [ 0, %332 ]
  %338 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %335, i64 %.06.i.i.i
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %339, align 8
  %340 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %340, %333
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %341 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %.145
  %342 = ptrtoint ptr %335 to i64
  store atomic i64 %342, ptr %341 release, align 8
  %343 = shl i64 2, %.145
  %344 = add i64 %343, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

345:                                              ; preds = %330
  %346 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i: ; preds = %345
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i17.i:                                   ; preds = %345, %.lr.ph.i.i17.i
  %.06.i.i18.i = phi i64 [ %350, %.lr.ph.i.i17.i ], [ 0, %345 ]
  %348 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %346, i64 %.06.i.i18.i
  store i64 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %349, align 8
  %350 = add nuw nsw i64 %.06.i.i18.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %350, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i, label %.lr.ph.i.i17.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i: ; preds = %.lr.ph.i.i17.i
  %351 = getelementptr inbounds i8, ptr %346, i64 -32
  br label %352

352:                                              ; preds = %352, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i
  %.047.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i ], [ %357, %352 ]
  %353 = getelementptr inbounds nuw %"struct.std::atomic.7", ptr %46, i64 %.047.i
  %354 = shl nuw nsw i64 1, %.047.i
  %355 = getelementptr inbounds nuw %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %351, i64 %354
  %356 = ptrtoint ptr %355 to i64
  store atomic i64 %356, ptr %353 release, align 8
  %357 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %357, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %352, !llvm.loop !23

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %352, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i
  %.046.i = phi i64 [ %344, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i ], [ 255, %352 ]
  store atomic i64 %.046.i, ptr %42 release, align 8
  br label %358

358:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit125
  %.not58 = icmp eq ptr %.249, null
  br i1 %.not58, label %360, label %359

359:                                              ; preds = %358
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %.249)
  br label %360

360:                                              ; preds = %359, %358
  ret i1 %.050
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::tbb_allocator.50", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 64)
  store ptr %7, ptr %5, align 8
  store ptr %4, ptr %6, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #8
  resume { ptr, i32 } %12

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_.exit: ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %8)
          to label %_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit unwind label %9

_ZZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSG_EESO_IJEEEEEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = and i64 %17, 7
  %.not.i.i5 = icmp eq i64 %18, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i6 = icmp eq i32 %23, 0
  br i1 %.not1.i.i6, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -8
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i, label %.noexc8, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %38 = icmp ugt i64 %36, 9223372036854775800
  br i1 %38, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
          to label %.noexc8 unwind label %60

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %40 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7 ], [ %39, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %40, ptr %29, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = load ptr, ptr %31, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %40, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %44, %.noexc8 ]
  %46 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %46, ptr %.09.i.i.i.i.i, align 8
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = and i32 %51, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %53, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

53:                                               ; preds = %48
  %54 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %53, %48, %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %58, %45
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %40, %.noexc8 ], [ %59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %41, align 8
  ret void

60:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %15, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %60, %65
  %69 = load ptr, ptr %0, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i10 = icmp eq i64 %71, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %72
  resume { ptr, i32 } %61
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #15
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev.exit
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionESt14default_deleteIS1_EED2Ev.exit, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw sub ptr %21, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %24 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i: ; preds = %25, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %35, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit.i
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i1.i = icmp eq i64 %41, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinitionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %34, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6 ], [ %47, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %50 = load ptr, ptr %.05.i.i.i.i4, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i3
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6: ; preds = %53, %.lr.ph.i.i.i.i3
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %57, %49
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !4

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i10

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %58 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i8 ], [ %47, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %58, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit12, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #15
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit12

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit12: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i10, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %65) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i.i.i13 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit12
  %69 = and i32 %67, 255
  %70 = lshr i32 %67, 8
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %79 = and i32 %78, 2147483647
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit

81:                                               ; preds = %68
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit12, %68, %81
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i: ; preds = %21, %8, %.lr.ph.i.i
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw sub ptr %30, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #15
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_17UsdPrimDefinition13_LayerAndPathEELb1EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %35, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %39

39:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %40 = load i64, ptr %33, align 8
  %41 = shl i64 %40, 3
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %39, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_NS0_17UsdPrimDefinition13_LayerAndPathEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_11HashFunctorENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #8
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::TfToken, std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::TfToken>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  %.pre = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %.pre to i64
  br i1 %.not.not, label %18, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %33

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.020.0.in = phi ptr [ %19, %18 ], [ %.sroa.020.0, %21 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, %8
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %20, !llvm.loop !29

.loopexit:                                        ; preds = %20
  %27 = and i64 %8, -8
  %28 = mul i64 %27, -7046029254386353067
  %29 = tail call noundef i64 @llvm.bswap.i64(i64 %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %29, %31
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

33:                                               ; preds = %.loopexit.thread
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %11, %37
  %39 = load ptr, ptr %35, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, %8
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %38, i1 %42, i1 false
  br i1 %43, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i

44:                                               ; preds = %53
  %45 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %46 = icmp eq i64 %11, %55
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %48, %8
  %50 = icmp ult i64 %49, 8
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !30

.lr.ph.i.i:                                       ; preds = %33, %44
  %.018.i.i = phi ptr [ %52, %44 ], [ %34, %33 ]
  %52 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %52, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = urem i64 %55, %13
  %.not17.i.i = icmp eq i64 %56, %14
  br i1 %.not17.i.i, label %44, label %..loopexit_crit_edge21.i.i, !llvm.loop !30

..loopexit_crit_edge21.i.i:                       ; preds = %53
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !30

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %.lr.ph.i.i, %.loopexit, %..loopexit_crit_edge21.i.i, %.loopexit.thread
  %57 = phi i64 [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.loopexit.thread ], [ %32, %.loopexit ], [ %14, %.lr.ph.i.i ]
  %58 = phi i64 [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.loopexit.thread ], [ %29, %.loopexit ], [ %11, %.lr.ph.i.i ]
  %59 = phi i64 [ %9, %..loopexit_crit_edge21.i.i ], [ %9, %.loopexit.thread ], [ %27, %.loopexit ], [ %9, %.lr.ph.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %8, ptr %62, align 8
  %63 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %65 = inttoptr i64 %59 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

68:                                               ; preds = %64
  store ptr %65, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %68, %64, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %70 = load i64, ptr %60, align 8
  store i64 %70, ptr %69, align 8
  %71 = and i64 %70, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw add ptr %74, i32 2 monotonic, align 4
  %76 = and i32 %75, 1
  %.not1.i.i4.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not1.i.i4.i.i.i.i.i.i, label %77, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

77:                                               ; preds = %72
  store ptr %74, ptr %69, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, %72, %77
  store ptr %0, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %61, ptr %78, align 8
  %79 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %61, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %80

80:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  resume { ptr, i32 } %81

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %44, %21, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, %33
  %.sroa.023.0 = phi ptr [ %34, %33 ], [ %79, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.020.0, %21 ], [ %52, %44 ]
  %.sroa.4.0 = phi i8 [ 0, %33 ], [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %21 ], [ 0, %44 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #8
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
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

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
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %10, %4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 7
  %.not.i.i1.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw sub ptr %19, i32 2 release, align 4
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #15
  br label %21

21:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenES4_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #15
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!8 = distinct !{!8, !"_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
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
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES17_: argument 0"}
!26 = distinct !{!26, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS6_St14default_deleteIS6_EENS5_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS7_SB_EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSI_EESQ_IJEEEEEPNSL_4nodeERNSG_INS3_13hash_map_baseISK_NSF_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES17_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
