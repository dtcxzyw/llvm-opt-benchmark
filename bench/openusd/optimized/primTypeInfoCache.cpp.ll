; ModuleID = 'bench/openusd/original/primTypeInfoCache.cpp.ll'
source_filename = "bench/openusd/original/primTypeInfoCache.cpp.ll"
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.not.i.i = icmp eq ptr %18, null
  %33 = icmp eq ptr %15, %18
  %34 = icmp eq ptr %14, %17
  %or.cond90 = select i1 %.not.i.i, i1 true, i1 %34
  %or.cond8791 = select i1 %33, i1 %or.cond90, i1 false
  br i1 %or.cond8791, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit: ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit
  %.sroa.5.093 = phi ptr [ %.sroa.5.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %15, %3 ]
  %.sroa.071.092 = phi ptr [ %.sroa.071.1, %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit ], [ %14, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.071.092, i64 32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %87

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp eq ptr %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.071.092, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.071.092, i64 72
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
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %90)
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

.lr.ph:                                           ; preds = %.preheader, %226
  %.01981 = phi ptr [ %227, %226 ], [ %121, %.preheader ]
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
          to label %137 unwind label %208

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %138 unwind label %208

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %140, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i35, i64 8
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
  br i1 %142, label %226, label %173

173:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47
  %174 = load i64, ptr %8, align 8, !noalias !6
  %175 = and i64 %174, 7
  %.not.i.i.i.i48 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i, label %176

176:                                              ; preds = %173
  %177 = inttoptr i64 %174 to ptr
  %178 = and i64 %174, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw add ptr %179, i32 2 monotonic, align 4, !noalias !6
  %181 = and i32 %180, 1
  %.not1.i.i.i.i = icmp eq i32 %181, 0
  %spec.select = select i1 %.not1.i.i.i.i, ptr %179, ptr %177
  %182 = ptrtoint ptr %spec.select to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i: ; preds = %176, %173
  %.sroa.0.0 = phi i64 [ %174, %173 ], [ %182, %176 ]
  %183 = load i64, ptr %.01981, align 8, !noalias !6
  %184 = and i64 %183, 7
  %.not.i.i3.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i3.i.i, label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %186 = inttoptr i64 %183 to ptr
  %187 = and i64 %183, -8
  %188 = inttoptr i64 %187 to ptr
  %189 = atomicrmw add ptr %188, i32 2 monotonic, align 4, !noalias !6
  %190 = and i32 %189, 1
  %.not1.i.i4.i.i = icmp eq i32 %190, 0
  %spec.select76 = select i1 %.not1.i.i4.i.i, ptr %188, ptr %186
  %191 = ptrtoint ptr %spec.select76 to i64
  br label %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit

_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit: ; preds = %185, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i
  %.sroa.6.0 = phi i64 [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i ], [ %191, %185 ]
  store i64 %.sroa.0.0, ptr %12, align 8
  store i64 %.sroa.6.0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %192 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS4_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %193 unwind label %210

193:                                              ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %194 = load ptr, ptr %27, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 7
  %.not.i.i.i50 = icmp eq i64 %196, 0
  br i1 %.not.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = atomicrmw sub ptr %199, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51: ; preds = %197, %193
  %201 = load ptr, ptr %12, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, 7
  %.not.i.i1.i52 = icmp eq i64 %203, 0
  br i1 %.not.i.i1.i52, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51
  %205 = and i64 %202, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = atomicrmw sub ptr %206, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit

208:                                              ; preds = %137, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKNS_7TfTokenE.exit30
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #8
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

210:                                              ; preds = %_ZSt9make_pairIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenES3_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %27, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 7
  %.not.i.i.i56 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57, label %215

215:                                              ; preds = %210
  %216 = and i64 %213, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = atomicrmw sub ptr %217, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57: ; preds = %215, %210
  %219 = load ptr, ptr %12, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, 7
  %.not.i.i1.i58 = icmp eq i64 %221, 0
  br i1 %.not.i.i1.i58, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63, label %222

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57
  %223 = and i64 %220, -8
  %224 = inttoptr i64 %223 to ptr
  %225 = atomicrmw sub ptr %224, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit47
  %227 = getelementptr inbounds i8, ptr %.01981, i64 8
  %.not20 = icmp eq ptr %227, %123
  br i1 %.not20, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %.lr.ph

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit: ; preds = %226, %.preheader, %204, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i51, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdD2Ev.exit
  %228 = load ptr, ptr %8, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = and i64 %229, 7
  %.not.i.i64 = icmp eq i64 %230, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %231

231:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %232 = and i64 %229, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = atomicrmw sub ptr %233, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %.not.i.i65 = icmp eq ptr %.sroa.5.093, null
  br i1 %.not.i.i65, label %235, label %236

235:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  store ptr @.str.4, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i64 142, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EE9incrementEv, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  store i32 4, ptr %32, align 8
  call void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

236:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %237 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.071.092) #16
  %238 = getelementptr inbounds i8, ptr %.sroa.5.093, i64 8
  %239 = icmp eq ptr %237, %238
  %spec.select77 = select i1 %239, ptr null, ptr %.sroa.5.093
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEppEv.exit: ; preds = %236, %235
  %.sroa.071.1 = phi ptr [ %.sroa.071.092, %235 ], [ %237, %236 ]
  %.sroa.5.1 = phi ptr [ null, %235 ], [ %spec.select77, %236 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %240 = icmp eq ptr %.sroa.5.1, %18
  %241 = icmp eq ptr %.sroa.071.1, %17
  %or.cond = select i1 %.not.i.i, i1 true, i1 %241
  %or.cond87 = select i1 %240, i1 %or.cond, i1 false
  br i1 %or.cond87, label %._crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary8IteratorIPKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7VtValueESt4lessIvESaISt4pairIKS8_S9_EEESt23_Rb_tree_const_iteratorISE_EEneISI_SK_EEbRKNS1_IT_T0_EE.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63: ; preds = %222, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57, %208, %87, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %209, %208 ], [ %88, %87 ], [ %211, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i57 ], [ %211, %222 ]
  %242 = load ptr, ptr %8, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 7
  %.not.i.i66 = icmp eq i64 %244, 0
  br i1 %.not.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67, label %245

245:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63
  %246 = and i64 %243, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = atomicrmw sub ptr %247, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit67: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit63, %245
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb0ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef null, ptr noundef nonnull %3, i1 noundef zeroext false, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20do_not_allocate_nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_, ptr noundef null)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
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
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %6 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE6lookupILb1ES5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEEbRKT0_SV_PNSJ_14const_accessorEbT1_SM_(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef null, ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_, ptr noundef null)
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
  %.in.in.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.in.i.i.i.i.i.i = ptrtoint ptr %.in.in.i.i.i.i.i.i to i64
  %14 = and i64 %.in.i.i.i.i.i.i, -8
  %15 = add i64 %14, %13
  %16 = or disjoint i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr exact i64 %17, 1
  %19 = add i64 %18, %14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %7
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %23
  %26 = ashr exact i64 %25, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %27 = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %29 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = add i64 %32, %27
  %34 = add i64 %33, 1
  %35 = mul i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = add i64 %36, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %.sroa.0.0.i.i.i = phi i64 [ %19, %7 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %38 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not40 = icmp eq ptr %3, null
  %45 = zext i1 %4 to i8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit
  %.058 = phi i64 [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.1, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54 ]
  %48 = and i64 %.058, %39
  store ptr null, ptr %8, align 8
  store i8 0, ptr %42, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %48, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i, label %52

52:                                               ; preds = %49
  store ptr null, ptr %8, align 8
  %53 = load i8, ptr %42, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = atomicrmw and ptr %51, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

57:                                               ; preds = %52
  %58 = atomicrmw sub ptr %51, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEED2Ev.exit.i: ; preds = %57, %55, %49
  resume { ptr, i32 } %50

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %47
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load atomic i64, ptr %60 monotonic, align 8
  %.0.i.i = inttoptr i64 %61 to ptr
  %62 = icmp ugt ptr %.0.i.i, inttoptr (i64 63 to ptr)
  br i1 %62, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %72, %71
  %.not9.i.i.i.i.i.i.i.fr.i = freeze i1 %.not9.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %98
  %.010.us.i = phi ptr [ %99, %98 ], [ %.0.i.i, %.lr.ph.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %66, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %.lr.ph.split.us.i
  %83 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %70, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %75, %96
  br i1 %97, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread, label %98

98:                                               ; preds = %89, %82, %.lr.ph.split.us.i
  %99 = load ptr, ptr %.010.us.i, align 8
  %100 = icmp ugt ptr %99, inttoptr (i64 63 to ptr)
  br i1 %100, label %.lr.ph.split.us.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %.010.i = phi ptr [ %135, %.loopexit.i ], [ %.0.i.i, %.lr.ph.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq ptr %66, %105
  br i1 %106, label %107, label %.loopexit.i

107:                                              ; preds = %.lr.ph.split.i
  %108 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = icmp eq ptr %70, %112
  br i1 %113, label %114, label %.loopexit.i

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %75, %121
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %114, %132
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %134, %132 ], [ %118, %114 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %133, %132 ], [ %72, %114 ]
  %123 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -8
  %130 = inttoptr i64 %129 to ptr
  %131 = icmp eq ptr %126, %130
  br i1 %131, label %132, label %.loopexit.i

132:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %134 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %133, %71
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %114, %107, %.lr.ph.split.i
  %135 = load ptr, ptr %.010.i, align 8
  %136 = icmp ugt ptr %135, inttoptr (i64 63 to ptr)
  br i1 %136, label %.lr.ph.split.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit: ; preds = %.loopexit.i, %98, %132, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.09.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.010.i, %132 ], [ %99, %98 ], [ %135, %.loopexit.i ]
  %.not.not = icmp eq ptr %.09.i, null
  br i1 %.not.not, label %137, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread

137:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %138 = load atomic i64, ptr %40 acquire, align 8
  %.not.i = icmp eq i64 %.058, %138
  br i1 %.not.i, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %139

139:                                              ; preds = %137
  %140 = xor i64 %138, %.058
  %141 = and i64 %140, %39
  %.not.i.i42 = icmp eq i64 %141, 0
  br i1 %.not.i.i42, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %142

142:                                              ; preds = %139
  %143 = add i64 %.058, 1
  br label %144

144:                                              ; preds = %144, %142
  %.012.i.i = phi i64 [ %143, %142 ], [ %146, %144 ]
  %145 = and i64 %.012.i.i, %39
  %.not13.i.i = icmp eq i64 %145, 0
  %146 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %144, label %147, !llvm.loop !12

147:                                              ; preds = %144
  %148 = add i64 %146, -1
  %149 = and i64 %148, %39
  %150 = or i64 %149, 1
  %151 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %150, i1 true)
  %152 = xor i64 %151, 63
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, -2
  %155 = sub i64 %149, %154
  %156 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %152
  %157 = load atomic i64, ptr %156 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %157 to ptr
  %158 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i, i64 %155, i32 1
  %159 = load atomic i64, ptr %158 acquire, align 8
  %.0.i.i.i = inttoptr i64 %159 to ptr
  %160 = icmp eq ptr %.0.i.i.i, inttoptr (i64 3 to ptr)
  %spec.select = select i1 %160, i32 1, i32 2
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread: ; preds = %89, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.09.i62 = phi ptr [ %.09.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.010.us.i, %89 ]
  br i1 %.not40, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %161

161:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread
  %162 = getelementptr inbounds nuw i8, ptr %.09.i62, i64 8
  %163 = load atomic i64, ptr %162 monotonic, align 8
  br i1 %4, label %164, label %166

164:                                              ; preds = %161
  %165 = and i64 %163, -3
  %.not.i.i45 = icmp eq i64 %165, 0
  br i1 %.not.i.i45, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %175

166:                                              ; preds = %161
  %167 = and i64 %163, 3
  %.not.i7.i = icmp eq i64 %167, 0
  br i1 %.not.i7.i, label %168, label %175

168:                                              ; preds = %166
  %169 = atomicrmw add ptr %162, i64 4 seq_cst, align 8
  %170 = and i64 %169, 1
  %.not18.i.i = icmp eq i64 %170, 0
  br i1 %.not18.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %171

171:                                              ; preds = %168
  %172 = atomicrmw sub ptr %162, i64 4 seq_cst, align 8
  br label %175

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %164
  %173 = cmpxchg ptr %162, i64 %163, i64 1 seq_cst seq_cst, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %175

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %168, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %162, ptr %3, align 8
  store i8 %45, ptr %46, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

175:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %164, %171, %166
  call void @llvm.x86.sse2.pause()
  br label %176

176:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %175
  %.sroa.0.0 = phi i32 [ 2, %175 ], [ %194, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %177 = load atomic i64, ptr %162 monotonic, align 8
  br i1 %4, label %178, label %180

178:                                              ; preds = %176
  %179 = and i64 %177, -3
  %.not.i.i49 = icmp eq i64 %179, 0
  br i1 %.not.i.i49, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50, label %189

180:                                              ; preds = %176
  %181 = and i64 %177, 3
  %.not.i7.i46 = icmp eq i64 %181, 0
  br i1 %.not.i7.i46, label %182, label %189

182:                                              ; preds = %180
  %183 = atomicrmw add ptr %162, i64 4 seq_cst, align 8
  %184 = and i64 %183, 1
  %.not18.i.i47 = icmp eq i64 %184, 0
  br i1 %.not18.i.i47, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, label %185

185:                                              ; preds = %182
  %186 = atomicrmw sub ptr %162, i64 4 seq_cst, align 8
  br label %189

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50: ; preds = %178
  %187 = cmpxchg ptr %162, i64 %177, i64 1 seq_cst seq_cst, align 8
  %188 = extractvalue { i64, i1 } %187, 1
  br i1 %188, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, label %189

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51: ; preds = %182, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50
  store ptr %162, ptr %3, align 8
  store i8 %45, ptr %46, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

189:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i50, %178, %185, %180
  %190 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %190, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %189, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %191, %.lr.ph.i.i ], [ %.sroa.0.0, %189 ]
  %191 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %192 = icmp ugt i32 %.01.i.i, 1
  br i1 %192, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %193 = icmp slt i32 %.sroa.0.0, 16
  br i1 %193, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %195

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %189, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %194 = shl nsw i32 %.sroa.0.0, 1
  br label %176, !llvm.loop !14

195:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %196 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %197 = load i8, ptr %42, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = atomicrmw and ptr %196, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

201:                                              ; preds = %195
  %202 = atomicrmw sub ptr %196, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %201, %199
  %203 = call noundef i32 @sched_yield() #8
  %204 = load atomic i64, ptr %40 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %147, %139, %137, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.not64 = phi i1 [ true, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ true, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ false, %137 ], [ false, %139 ], [ false, %147 ]
  %.09.i63 = phi ptr [ %.09.i62, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.09.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.09.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ %.09.i62, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ null, %137 ], [ null, %139 ], [ null, %147 ]
  %.1 = phi i64 [ %.058, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread ], [ %.058, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.058, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ %204, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.058, %137 ], [ %138, %139 ], [ %138, %147 ]
  %.0 = phi i32 [ 4, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit.thread ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit51 ], [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ 1, %137 ], [ 1, %139 ], [ %spec.select, %147 ]
  %205 = load ptr, ptr %8, align 8
  %.not.i.i52 = icmp eq ptr %205, null
  br i1 %.not.i.i52, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54, label %206

206:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %8, align 8
  %207 = load i8, ptr %42, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = atomicrmw and ptr %205, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54

211:                                              ; preds = %206
  %212 = atomicrmw sub ptr %205, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %209, %211
  switch i32 %.0, label %217 [
    i32 0, label %213
    i32 2, label %47
    i32 1, label %.loopexit
    i32 4, label %.loopexit72
  ]

213:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.09.i63, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %39, ptr %215, align 8
  br label %.loopexit72

.loopexit72:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54, %213
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %.loopexit, label %216

216:                                              ; preds = %.loopexit72
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54, %.loopexit72, %216
  %.2 = phi i1 [ %.not64, %216 ], [ %.not64, %.loopexit72 ], [ false, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54 ]
  ret i1 %.2

217:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit54
  unreachable
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
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
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
  %12 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %11, i64 0, i64 %7
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i = inttoptr i64 %17 to ptr
  %18 = icmp eq ptr %.0.i, inttoptr (i64 3 to ptr)
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
  %.0.i5 = inttoptr i64 %27 to ptr
  %28 = icmp eq ptr %.0.i5, inttoptr (i64 3 to ptr)
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
  %46 = icmp ugt i32 %.01.i.i.i.i, 1
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
  %61 = icmp ugt i32 %.01.i.i.i8.i, 1
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
  %16 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %15, i64 0, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i38 = inttoptr i64 %20 to ptr
  %21 = icmp eq ptr %.0.i.i38, inttoptr (i64 3 to ptr)
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
  %.0.i5.i = inttoptr i64 %28 to ptr
  %29 = icmp eq ptr %.0.i5.i, inttoptr (i64 3 to ptr)
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
  %42 = icmp ugt i32 %.01.i.i.i8.i.i, 1
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

common.resume:                                    ; preds = %94, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %95, %94 ]
  %49 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %33, %27, %30
  %.sroa.10.5 = phi i8 [ 1, %27 ], [ 1, %30 ], [ 0, %33 ]
  %50 = shl nuw i64 %7, 1
  %51 = or disjoint i64 %50, 1
  %52 = load atomic i64, ptr %19 acquire, align 8
  %.0.i34 = inttoptr i64 %52 to ptr
  %53 = icmp ugt ptr %.0.i34, inttoptr (i64 63 to ptr)
  br i1 %53, label %.lr.ph, label %._crit_edge

.loopexit30:                                      ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %54 = load atomic i64, ptr %19 acquire, align 8
  %.0.i = inttoptr i64 %54 to ptr
  %55 = icmp ugt ptr %.0.i, inttoptr (i64 63 to ptr)
  br i1 %55, label %.lr.ph.backedge, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit, %.lr.ph.backedge
  %.sroa.10.1 = phi i8 [ %.sroa.10.1.be, %.lr.ph.backedge ], [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ]
  %.032 = phi ptr [ %.032.be, %.lr.ph.backedge ], [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ]
  %.02231 = phi ptr [ %.02231.be, %.lr.ph.backedge ], [ %.0.i34, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.02231, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.02231, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.02231, i64 32
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -8
  %.in.in.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %.in.i.i.i.i.i.i = ptrtoint ptr %.in.in.i.i.i.i.i.i to i64
  %62 = and i64 %.in.i.i.i.i.i.i, -8
  %63 = add i64 %62, %61
  %64 = or disjoint i64 %63, 1
  %65 = mul i64 %64, %63
  %66 = lshr exact i64 %65, 1
  %67 = add i64 %66, %62
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.02231, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, %68
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %72, %71
  %74 = ashr exact i64 %73, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %76, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %75 = phi i64 [ %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %76 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %77 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = add i64 %80, %75
  %82 = add i64 %81, 1
  %83 = mul i64 %82, %81
  %84 = lshr i64 %83, 1
  %85 = add i64 %84, %80
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %.sroa.0.0.i.i.i = phi i64 [ %67, %.lr.ph ], [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %86 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %87 = tail call noundef i64 @llvm.bswap.i64(i64 %86)
  %88 = and i64 %87, %51
  %89 = icmp eq i64 %88, %2
  br i1 %89, label %90, label %105

90:                                               ; preds = %.loopexit
  %91 = trunc nuw i8 %.sroa.10.1 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %94

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %92
  br i1 %93, label %96, label %.loopexit30

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

96:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %90
  %.sroa.10.2 = phi i8 [ %.sroa.10.1, %90 ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %97 = load ptr, ptr %.02231, align 8
  %98 = icmp eq ptr %.032, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = ptrtoint ptr %97 to i64
  store atomic i64 %100, ptr %19 monotonic, align 8
  br label %102

101:                                              ; preds = %96
  store ptr %97, ptr %.032, align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %103 to ptr
  store ptr %.0.i.i, ptr %.02231, align 8
  %104 = ptrtoint ptr %.02231 to i64
  store atomic i64 %104, ptr %4 monotonic, align 8
  br label %107

105:                                              ; preds = %.loopexit
  %106 = load ptr, ptr %.02231, align 8
  br label %107

107:                                              ; preds = %105, %102
  %.sroa.10.3 = phi i8 [ %.sroa.10.2, %102 ], [ %.sroa.10.1, %105 ]
  %.123 = phi ptr [ %97, %102 ], [ %106, %105 ]
  %.1 = phi ptr [ %.032, %102 ], [ %.02231, %105 ]
  %108 = icmp ugt ptr %.123, inttoptr (i64 63 to ptr)
  br i1 %108, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %107, %.loopexit30
  %.sroa.10.1.be = phi i8 [ %.sroa.10.3, %107 ], [ 1, %.loopexit30 ]
  %.032.be = phi ptr [ %.1, %107 ], [ null, %.loopexit30 ]
  %.02231.be = phi ptr [ %.123, %107 ], [ %.0.i, %.loopexit30 ]
  br label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %107, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.sroa.10.0 = phi i8 [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.sroa.10.3, %107 ]
  %109 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %109, label %._crit_edge.thread, label %111

._crit_edge.thread:                               ; preds = %.loopexit30, %._crit_edge
  %110 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29

111:                                              ; preds = %._crit_edge
  %112 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit29: ; preds = %._crit_edge.thread, %111
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
  %19 = icmp ugt i32 %.01.i.i, 1
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
  %41 = icmp ugt i32 %.01.i.i.i, 1
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
  %.in.in.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %.in.i.i.i.i.i.i = ptrtoint ptr %.in.in.i.i.i.i.i.i to i64
  %14 = and i64 %.in.i.i.i.i.i.i, -8
  %15 = add i64 %14, %13
  %16 = or disjoint i64 %15, 1
  %17 = mul i64 %16, %15
  %18 = lshr exact i64 %17, 1
  %19 = add i64 %18, %14
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %20
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %7
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %23
  %26 = ashr exact i64 %25, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %27 = phi i64 [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %28 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %29 = getelementptr inbounds i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = add i64 %32, %27
  %34 = add i64 %33, 1
  %35 = mul i64 %34, %33
  %36 = lshr i64 %35, 1
  %37 = add i64 %36, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %.sroa.0.0.i.i.i = phi i64 [ %19, %7 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7TfTokenEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %38 = mul i64 %.sroa.0.0.i.i.i, -7046029254386353067
  %39 = tail call noundef i64 @llvm.bswap.i64(i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq ptr %3, null
  %46 = zext i1 %4 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

48:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit
  %.0110 = phi i64 [ %41, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.2112, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104 ]
  %.047 = phi ptr [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.3, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104 ]
  %.044 = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFunc4hashERKNS_15UsdPrimTypeInfo7_TypeIdE.exit ], [ %.246, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104 ]
  %49 = and i64 %.0110, %39
  store ptr null, ptr %8, align 8
  store i8 0, ptr %42, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessor7acquireEPSJ_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %49, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %common.resume, label %53

53:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  %54 = load i8, ptr %42, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = atomicrmw and ptr %52, i64 -4 seq_cst, align 8
  br label %common.resume

58:                                               ; preds = %53
  %59 = atomicrmw sub ptr %52, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %148, %146, %141, %50, %56, %58, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %51, %58 ], [ %51, %56 ], [ %51, %50 ], [ %lpad.phi, %141 ], [ %lpad.phi, %146 ], [ %lpad.phi, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit: ; preds = %48
  %60 = load ptr, ptr %43, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load atomic i64, ptr %61 monotonic, align 8
  %.0.i.i = inttoptr i64 %62 to ptr
  %63 = icmp ugt ptr %.0.i.i, inttoptr (i64 63 to ptr)
  br i1 %63, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %9, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %21, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  %.not9.i.i.i.i.i.i.i.fr.i = freeze i1 %.not9.i.i.i.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %99
  %.010.us.i = phi ptr [ %100, %99 ], [ %.0.i.i, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %67, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %.lr.ph.split.us.i
  %84 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = icmp eq ptr %71, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.010.us.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %76, %97
  br i1 %98, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %99

99:                                               ; preds = %90, %83, %.lr.ph.split.us.i
  %100 = load ptr, ptr %.010.us.i, align 8
  %101 = icmp ugt ptr %100, inttoptr (i64 63 to ptr)
  br i1 %101, label %.lr.ph.split.us.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.loopexit.i
  %.010.i = phi ptr [ %136, %.loopexit.i ], [ %.0.i.i, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = icmp eq ptr %67, %106
  br i1 %107, label %108, label %.loopexit.i

108:                                              ; preds = %.lr.ph.split.i
  %109 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %71, %113
  br i1 %114, label %115, label %.loopexit.i

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %.010.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.010.i, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %76, %122
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %115, %133
  %.011.i.i.i.i.i.i.i.i = phi ptr [ %135, %133 ], [ %119, %115 ]
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %134, %133 ], [ %73, %115 ]
  %124 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr %.011.i.i.i.i.i.i.i.i, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq ptr %127, %131
  br i1 %132, label %133, label %.loopexit.i

133:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %135 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, %72
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %115, %108, %.lr.ph.split.i
  %136 = load ptr, ptr %.010.i, align 8
  %137 = icmp ugt ptr %136, inttoptr (i64 63 to ptr)
  br i1 %137, label %.lr.ph.split.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit: ; preds = %.loopexit.i, %99, %133, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit
  %.09.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorC2EPSJ_mb.exit ], [ %.010.i, %133 ], [ %100, %99 ], [ %136, %.loopexit.i ]
  %.not = icmp eq ptr %.09.i, null
  br i1 %.not, label %138, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

138:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %139, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit

139:                                              ; preds = %138
  %140 = invoke noundef ptr %5(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %139
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %142 = load ptr, ptr %8, align 8
  %.not.i.i59 = icmp eq ptr %142, null
  br i1 %.not.i.i59, label %common.resume, label %143

143:                                              ; preds = %141
  store ptr null, ptr %8, align 8
  %144 = load i8, ptr %42, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = atomicrmw and ptr %142, i64 -4 seq_cst, align 8
  br label %common.resume

148:                                              ; preds = %143
  %149 = atomicrmw sub ptr %142, i64 4 seq_cst, align 8
  br label %common.resume

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit: ; preds = %139, %138
  %.148 = phi ptr [ %.047, %138 ], [ %140, %139 ]
  %150 = load i8, ptr %42, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %.critedge, label %.lr.ph

152:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75
  br i1 %236, label %.critedge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit, %152
  %.043151 = phi ptr [ %.09.i62, %152 ], [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit ]
  store i8 1, ptr %42, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %.loopexit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %.lr.ph
  br i1 %154, label %.critedge, label %155

155:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %156 = load ptr, ptr %43, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load atomic i64, ptr %157 monotonic, align 8
  %.0.i.i61 = inttoptr i64 %158 to ptr
  %159 = icmp ugt ptr %.0.i.i61, inttoptr (i64 63 to ptr)
  br i1 %159, label %.lr.ph.i63, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75

.lr.ph.i63:                                       ; preds = %155
  %160 = load ptr, ptr %1, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %9, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not9.i.i.i.i.i.i.i.i64 = icmp eq ptr %169, %168
  %.not9.i.i.i.i.i.i.i.fr.i65 = freeze i1 %.not9.i.i.i.i.i.i.i.i64
  br i1 %.not9.i.i.i.i.i.i.i.fr.i65, label %.lr.ph.split.us.i73, label %.lr.ph.split.i66

.lr.ph.split.us.i73:                              ; preds = %.lr.ph.i63, %195
  %.010.us.i74 = phi ptr [ %196, %195 ], [ %.0.i.i61, %.lr.ph.i63 ]
  %173 = getelementptr inbounds nuw i8, ptr %.010.us.i74, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp eq ptr %163, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %.lr.ph.split.us.i73
  %180 = getelementptr inbounds nuw i8, ptr %.010.us.i74, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = icmp eq ptr %167, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %.010.us.i74, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.010.us.i74, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %187, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %172, %193
  br i1 %194, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75, label %195

195:                                              ; preds = %186, %179, %.lr.ph.split.us.i73
  %196 = load ptr, ptr %.010.us.i74, align 8
  %197 = icmp ugt ptr %196, inttoptr (i64 63 to ptr)
  br i1 %197, label %.lr.ph.split.us.i73, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75, !llvm.loop !10

.lr.ph.split.i66:                                 ; preds = %.lr.ph.i63, %.loopexit.i68
  %.010.i67 = phi ptr [ %232, %.loopexit.i68 ], [ %.0.i.i61, %.lr.ph.i63 ]
  %198 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = icmp eq ptr %163, %202
  br i1 %203, label %204, label %.loopexit.i68

204:                                              ; preds = %.lr.ph.split.i66
  %205 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = icmp eq ptr %167, %209
  br i1 %210, label %211, label %.loopexit.i68

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %.010.i67, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %172, %218
  br i1 %219, label %.lr.ph.i.i.i.i.i.i.i.i69, label %.loopexit.i68

.lr.ph.i.i.i.i.i.i.i.i69:                         ; preds = %211, %229
  %.011.i.i.i.i.i.i.i.i70 = phi ptr [ %231, %229 ], [ %215, %211 ]
  %.0810.i.i.i.i.i.i.i.i71 = phi ptr [ %230, %229 ], [ %169, %211 ]
  %220 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i71, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %.011.i.i.i.i.i.i.i.i70, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = icmp eq ptr %223, %227
  br i1 %228, label %229, label %.loopexit.i68

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i69
  %230 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i.i71, i64 8
  %231 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i.i70, i64 8
  %.not.i.i.i.i.i.i.i.i72 = icmp eq ptr %230, %168
  br i1 %.not.i.i.i.i.i.i.i.i72, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75, label %.lr.ph.i.i.i.i.i.i.i.i69, !llvm.loop !11

.loopexit.i68:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i69, %211, %204, %.lr.ph.split.i66
  %232 = load ptr, ptr %.010.i67, align 8
  %233 = icmp ugt ptr %232, inttoptr (i64 63 to ptr)
  br i1 %233, label %.lr.ph.split.i66, label %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75, !llvm.loop !10

_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75: ; preds = %.loopexit.i68, %195, %186, %229, %155
  %.09.i62 = phi ptr [ %.0.i.i61, %155 ], [ %.010.i67, %229 ], [ %.010.us.i74, %186 ], [ %196, %195 ], [ %232, %.loopexit.i68 ]
  %234 = icmp ugt ptr %.09.i62, inttoptr (i64 63 to ptr)
  %235 = load i8, ptr %42, align 8
  %236 = trunc i8 %235 to i1
  br i1 %234, label %237, label %152, !llvm.loop !20

237:                                              ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit75
  br i1 %236, label %238, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8
  %240 = atomicrmw add ptr %239, i64 3 seq_cst, align 8
  store i8 0, ptr %42, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %152, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit
  %.043.lcssa = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE20allocate_node_helperIS5_PFPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERSG_PKS9_EEESM_RKT_SV_T0_St17integral_constantIbLb1EE.exit ], [ %.09.i62, %152 ], [ %.043151, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %241 = load atomic i64, ptr %40 acquire, align 8
  %.not.i = icmp eq i64 %.0110, %241
  br i1 %.not.i, label %264, label %242

242:                                              ; preds = %.critedge
  %243 = xor i64 %241, %.0110
  %244 = and i64 %243, %39
  %.not.i.i91 = icmp eq i64 %244, 0
  br i1 %.not.i.i91, label %264, label %245

245:                                              ; preds = %242
  %246 = add i64 %.0110, 1
  br label %247

247:                                              ; preds = %247, %245
  %.012.i.i = phi i64 [ %246, %245 ], [ %249, %247 ]
  %248 = and i64 %.012.i.i, %39
  %.not13.i.i = icmp eq i64 %248, 0
  %249 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %247, label %250, !llvm.loop !12

250:                                              ; preds = %247
  %251 = add i64 %249, -1
  %252 = and i64 %251, %39
  %253 = or i64 %252, 1
  %254 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %253, i1 true)
  %255 = xor i64 %254, 63
  %256 = shl nuw i64 1, %255
  %257 = and i64 %256, -2
  %258 = sub i64 %252, %257
  %259 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %255
  %260 = load atomic i64, ptr %259 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %260 to ptr
  %261 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %.0.i.i.i.i, i64 %258, i32 1
  %262 = load atomic i64, ptr %261 acquire, align 8
  %.0.i.i.i = inttoptr i64 %262 to ptr
  %263 = icmp eq ptr %.0.i.i.i, inttoptr (i64 3 to ptr)
  br i1 %263, label %264, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

264:                                              ; preds = %242, %250, %.critedge
  %.3113.ph = phi i64 [ %.0110, %.critedge ], [ %241, %250 ], [ %241, %242 ]
  %265 = load ptr, ptr %43, align 8
  %266 = atomicrmw add ptr %45, i64 1 seq_cst, align 8
  %267 = add i64 %266, 1
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %269 = load atomic i64, ptr %268 monotonic, align 8
  %.0.i.i.i92 = inttoptr i64 %269 to ptr
  store ptr %.0.i.i.i92, ptr %.148, align 8
  %270 = ptrtoint ptr %.148 to i64
  store atomic i64 %270, ptr %268 monotonic, align 8
  %.not.i93 = icmp ult i64 %267, %.3113.ph
  br i1 %.not.i93, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %271

271:                                              ; preds = %264
  %272 = add i64 %.3113.ph, 1
  %273 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %272, i1 true)
  %274 = xor i64 %273, 63
  %275 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %274
  %276 = load atomic i64, ptr %275 acquire, align 8
  %.not10.i = icmp eq i64 %276, 0
  br i1 %.not10.i, label %277, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

277:                                              ; preds = %271
  %278 = cmpxchg ptr %275, i64 0, i64 2 seq_cst seq_cst, align 8
  %279 = extractvalue { i64, i1 } %278, 1
  %spec.select.i = select i1 %279, i64 %274, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %90, %277, %271, %264, %237, %238, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit
  %.1111 = phi i64 [ %.0110, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.0110, %238 ], [ %.0110, %237 ], [ %.3113.ph, %264 ], [ %.3113.ph, %271 ], [ %.3113.ph, %277 ], [ %.0110, %90 ]
  %.050 = phi i1 [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ false, %238 ], [ false, %237 ], [ true, %264 ], [ true, %271 ], [ true, %277 ], [ false, %90 ]
  %.249 = phi ptr [ %.047, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.148, %238 ], [ %.148, %237 ], [ null, %264 ], [ null, %271 ], [ null, %277 ], [ %.047, %90 ]
  %.145 = phi i64 [ %.044, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.044, %238 ], [ %.044, %237 ], [ 0, %264 ], [ 0, %271 ], [ %spec.select.i, %277 ], [ %.044, %90 ]
  %.1 = phi ptr [ %.09.i, %_ZNK3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE13search_bucketIS5_EEPNSJ_4nodeERKT_PNS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketE.exit ], [ %.09.i62, %238 ], [ %.09.i62, %237 ], [ %.148, %264 ], [ %.148, %271 ], [ %.148, %277 ], [ %.010.us.i, %90 ]
  br i1 %.not56, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %280

280:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit
  %281 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %282 = load atomic i64, ptr %281 monotonic, align 8
  br i1 %4, label %283, label %285

283:                                              ; preds = %280
  %284 = and i64 %282, -3
  %.not.i.i95 = icmp eq i64 %284, 0
  br i1 %.not.i.i95, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %294

285:                                              ; preds = %280
  %286 = and i64 %282, 3
  %.not.i7.i = icmp eq i64 %286, 0
  br i1 %.not.i7.i, label %287, label %294

287:                                              ; preds = %285
  %288 = atomicrmw add ptr %281, i64 4 seq_cst, align 8
  %289 = and i64 %288, 1
  %.not18.i.i = icmp eq i64 %289, 0
  br i1 %.not18.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %290

290:                                              ; preds = %287
  %291 = atomicrmw sub ptr %281, i64 4 seq_cst, align 8
  br label %294

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %283
  %292 = cmpxchg ptr %281, i64 %282, i64 1 seq_cst seq_cst, align 8
  %293 = extractvalue { i64, i1 } %292, 1
  br i1 %293, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %294

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %287, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %281, ptr %3, align 8
  store i8 %46, ptr %47, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

294:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %283, %290, %285
  call void @llvm.x86.sse2.pause()
  br label %295

295:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %294
  %.sroa.0.0 = phi i32 [ 2, %294 ], [ %313, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %296 = load atomic i64, ptr %281 monotonic, align 8
  br i1 %4, label %297, label %299

297:                                              ; preds = %295
  %298 = and i64 %296, -3
  %.not.i.i99 = icmp eq i64 %298, 0
  br i1 %.not.i.i99, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i100, label %308

299:                                              ; preds = %295
  %300 = and i64 %296, 3
  %.not.i7.i96 = icmp eq i64 %300, 0
  br i1 %.not.i7.i96, label %301, label %308

301:                                              ; preds = %299
  %302 = atomicrmw add ptr %281, i64 4 seq_cst, align 8
  %303 = and i64 %302, 1
  %.not18.i.i97 = icmp eq i64 %303, 0
  br i1 %.not18.i.i97, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101, label %304

304:                                              ; preds = %301
  %305 = atomicrmw sub ptr %281, i64 4 seq_cst, align 8
  br label %308

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i100: ; preds = %297
  %306 = cmpxchg ptr %281, i64 %296, i64 1 seq_cst seq_cst, align 8
  %307 = extractvalue { i64, i1 } %306, 1
  br i1 %307, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101, label %308

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101: ; preds = %301, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i100
  store ptr %281, ptr %3, align 8
  store i8 %46, ptr %47, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

308:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i100, %297, %304, %299
  %309 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %309, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %308, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %310, %.lr.ph.i.i ], [ %.sroa.0.0, %308 ]
  %310 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %311 = icmp ugt i32 %.01.i.i, 1
  br i1 %311, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !13

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %312 = icmp slt i32 %.sroa.0.0, 16
  br i1 %312, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %314

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %308, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %313 = shl nsw i32 %.sroa.0.0, 1
  br label %295, !llvm.loop !21

314:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %315 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %316 = load i8, ptr %42, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = atomicrmw and ptr %315, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

320:                                              ; preds = %314
  %321 = atomicrmw sub ptr %315, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %320, %318
  %322 = call noundef i32 @sched_yield() #8
  %323 = load atomic i64, ptr %40 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %250, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.2112 = phi i64 [ %.1111, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.1111, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.1111, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ %323, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %241, %250 ]
  %.151 = phi i1 [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ false, %250 ]
  %.3 = phi ptr [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.148, %250 ]
  %.246 = phi i64 [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.044, %250 ]
  %.2 = phi ptr [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.043.lcssa, %250 ]
  %.0 = phi i32 [ 6, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit101 ], [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ 2, %250 ]
  %324 = load ptr, ptr %8, align 8
  %.not.i.i102 = icmp eq ptr %324, null
  br i1 %.not.i.i102, label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104, label %325

325:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %8, align 8
  %326 = load i8, ptr %42, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = atomicrmw and ptr %324, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104

330:                                              ; preds = %325
  %331 = atomicrmw sub ptr %324, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104

_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %328, %330
  switch i32 %.0, label %366 [
    i32 0, label %332
    i32 2, label %48
    i32 6, label %.loopexit124
  ]

332:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.2, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %39, ptr %334, align 8
  br label %.loopexit124

.loopexit124:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104, %332
  %.not57 = icmp eq i64 %.246, 0
  br i1 %.not57, label %363, label %335

335:                                              ; preds = %.loopexit124
  %336 = icmp ugt i64 %.246, 7
  br i1 %336, label %337, label %350

337:                                              ; preds = %335
  %338 = shl nuw i64 1, %.246
  %339 = shl i64 16, %.246
  %340 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %339)
          to label %.lr.ph.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %342, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i ], [ %352, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i ]
  %341 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %.246
  store atomic i64 0, ptr %341 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i: ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i.i:                                     ; preds = %337, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %345, %.lr.ph.i.i.i ], [ 0, %337 ]
  %343 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %340, i64 %.06.i.i.i
  store i64 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %344, align 8
  %345 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %345, %338
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %346 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %.246
  %347 = ptrtoint ptr %340 to i64
  store atomic i64 %347, ptr %346 release, align 8
  %348 = shl i64 2, %.246
  %349 = add i64 %348, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

350:                                              ; preds = %335
  %351 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS9_St14default_deleteIS9_EEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i: ; preds = %350
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i17.i:                                   ; preds = %350, %.lr.ph.i.i17.i
  %.06.i.i18.i = phi i64 [ %355, %.lr.ph.i.i17.i ], [ 0, %350 ]
  %353 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %351, i64 %.06.i.i18.i
  store i64 0, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %354, align 8
  %355 = add nuw nsw i64 %.06.i.i18.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %355, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i, label %.lr.ph.i.i17.i, !llvm.loop !22

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i: ; preds = %.lr.ph.i.i17.i
  %356 = getelementptr inbounds i8, ptr %351, i64 -32
  br label %357

357:                                              ; preds = %357, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i
  %.047.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit21.i ], [ %362, %357 ]
  %358 = getelementptr inbounds [64 x %"struct.std::atomic.7"], ptr %44, i64 0, i64 %.047.i
  %359 = shl nuw nsw i64 1, %.047.i
  %360 = getelementptr inbounds %"struct.tbb::detail::d2::hash_map_base<tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo::_TypeId, std::unique_ptr<pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo>>>, tbb::detail::d1::spin_rw_mutex>::bucket", ptr %356, i64 %359
  %361 = ptrtoint ptr %360 to i64
  store atomic i64 %361, ptr %358 release, align 8
  %362 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %362, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %357, !llvm.loop !23

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %357, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i
  %.046.i = phi i64 [ %349, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSH_6bucketEmb.exit.i ], [ 255, %357 ]
  store atomic i64 %.046.i, ptr %40 release, align 8
  br label %363

363:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS7_St14default_deleteIS7_EEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit124
  %.not58 = icmp eq ptr %.3, null
  br i1 %.not58, label %365, label %364

364:                                              ; preds = %363
  call void @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSD_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(569) %0, ptr noundef nonnull %.3)
  br label %365

365:                                              ; preds = %364, %363
  ret i1 %.151

366:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE15bucket_accessorD2Ev.exit104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapIN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdESt10unique_ptrIS4_St14default_deleteIS4_EENS3_21Usd_PrimTypeInfoCache22_ThreadSafeHashMapImpl12_TbbHashFuncENS0_2d113tbb_allocatorISt4pairIKS5_S9_EEEE31allocate_node_default_constructIS5_EEPNSJ_4nodeERNSE_INS1_13hash_map_baseISI_NSD_13spin_rw_mutexEE6bucketEEERKT_PKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::tbb_allocator.50", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.58", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 64)
  store ptr %7, ptr %5, align 8
  store ptr %4, ptr %6, align 8, !alias.scope !24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo7_TypeIdC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
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
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i, label %.noexc8, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %41 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7 ], [ %40, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %41, ptr %29, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %41, i64 %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = load ptr, ptr %31, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %.not7.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc8, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %41, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %45, %.noexc8 ]
  %47 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %47, ptr %.09.i.i.i.i.i, align 8
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %54, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %54, %49, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i = phi ptr [ %41, %.noexc8 ], [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %42, align 8
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %15, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i9 = icmp eq i64 %65, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %66

66:                                               ; preds = %61
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %61, %66
  %70 = load ptr, ptr %0, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i10 = icmp eq i64 %72, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %73
  resume { ptr, i32 } %62
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  %22 = getelementptr inbounds i8, ptr %21, i64 8
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
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
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
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 8
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
  %72 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = mul nuw nsw i32 %70, 24
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
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
  %5 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i, i64 24
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdPrimDefinition13_LayerAndPathD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
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
  br i1 %.not.not, label %17, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %4
  %.pre32 = and i64 %8, -8
  %9 = mul i64 %.pre32, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = and i64 %8, -8
  %20 = inttoptr i64 %19 to ptr
  br label %21

21:                                               ; preds = %22, %17
  %.sroa.020.0.in = phi ptr [ %18, %17 ], [ %.sroa.020.0, %22 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %.sroa.020.0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %21, !llvm.loop !29

.loopexit:                                        ; preds = %21
  %29 = mul i64 %19, -7046029254386353067
  %30 = tail call noundef i64 @llvm.bswap.i64(i64 %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = urem i64 %30, %32
  br label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread

34:                                               ; preds = %.loopexit.thread
  %35 = load ptr, ptr %16, align 8
  %36 = inttoptr i64 %.pre32 to ptr
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %35, i64 24
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %37

37:                                               ; preds = %48, %34
  %38 = phi i64 [ %.pre.i.i, %34 ], [ %50, %48 ]
  %39 = phi ptr [ %35, %34 ], [ %47, %48 ]
  %40 = icmp eq i64 %10, %38
  br i1 %40, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %36, %45
  br i1 %46, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %37
  %47 = load ptr, ptr %39, align 8
  %.not16.i.i = icmp eq ptr %47, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, label %48

48:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %49 = getelementptr inbounds i8, ptr %47, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = urem i64 %50, %12
  %.not17.i.i = icmp eq i64 %51, %13
  br i1 %.not17.i.i, label %37, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread, !llvm.loop !30

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread: ; preds = %48, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %.loopexit, %.loopexit.thread
  %52 = phi i64 [ %13, %.loopexit.thread ], [ %33, %.loopexit ], [ %13, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ], [ %13, %48 ]
  %53 = phi i64 [ %10, %.loopexit.thread ], [ %30, %.loopexit ], [ %10, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ], [ %10, %48 ]
  %.pre-phi35 = phi i64 [ %.pre32, %.loopexit.thread ], [ %19, %.loopexit ], [ %.pre32, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ], [ %.pre32, %48 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %8, ptr %56, align 8
  %57 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %59 = inttoptr i64 %.pre-phi35 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4
  %61 = and i32 %60, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

62:                                               ; preds = %58
  store ptr %59, ptr %56, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i: ; preds = %62, %58, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit.thread
  %63 = getelementptr inbounds i8, ptr %55, i64 16
  %64 = load i64, ptr %54, align 8
  store i64 %64, ptr %63, align 8
  %65 = and i64 %64, 7
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i4.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i4.i.i.i.i.i.i, label %71, label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

71:                                               ; preds = %66
  store ptr %68, ptr %63, align 8
  br label %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit

_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i, %66, %71
  store ptr %0, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %55, ptr %72, align 8
  %73 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %55, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit unwind label %74

74:                                               ; preds = %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  resume { ptr, i32 } %75

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %22, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit
  %.sroa.023.0 = phi ptr [ %73, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ %.sroa.020.0, %22 ], [ %39, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNSt8__detail12_NodeBuilderINS_10_Select1stEE8_S_buildIRKN32pxrInternal_v0_24__pxrReserved__7TfTokenERKSt4pairIS6_S5_ENS_10_AllocNodeISaINS_10_Hash_nodeIS9_Lb1EEEEEEEEPNT1_11__node_typeEOT_OT0_RKSH_.exit ], [ 0, %22 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ]
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
  %32 = getelementptr inbounds i8, ptr %3, i64 24
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
  %48 = getelementptr inbounds i8, ptr %44, i64 24
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
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
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
  %15 = getelementptr inbounds i8, ptr %.031, i64 24
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
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
