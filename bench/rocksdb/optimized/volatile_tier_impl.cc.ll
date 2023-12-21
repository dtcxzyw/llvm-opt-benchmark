; ModuleID = 'bench/rocksdb/original/volatile_tier_impl.cc.ll'
source_filename = "bench/rocksdb/original/volatile_tier_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.rocksdb::LRUList" = type { ptr, %"class.rocksdb::port::Mutex", ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::VolatileCacheTier::CacheData *, std::allocator<rocksdb::VolatileCacheTier::CacheData *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::VolatileCacheTier::CacheData *, std::allocator<rocksdb::VolatileCacheTier::CacheData *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.24" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::VolatileCacheTier::CacheData" = type { %"struct.rocksdb::LRUElement", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA37_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA39_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA40_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA41_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_ = comdat any

$_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE = comdat any

$_ZN7rocksdb17VolatileCacheTier12IsCompressedEv = comdat any

$_ZNK7rocksdb17VolatileCacheTier19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb19PersistentCacheTier9next_tierEv = comdat any

$_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E = comdat any

$_ZN7rocksdb19PersistentCacheTier10TEST_FlushEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb17VolatileCacheTier9CacheDataD0Ev = comdat any

$_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_ = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_ = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_ = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_ = comdat any

$_ZTVN7rocksdb17VolatileCacheTier9CacheDataE = comdat any

$_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = comdat any

@_ZTVN7rocksdb17VolatileCacheTierE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17VolatileCacheTierD1Ev, ptr @_ZN7rocksdb17VolatileCacheTierD0Ev, ptr @_ZN7rocksdb17VolatileCacheTier6InsertERKNS_5SliceEPKcm, ptr @_ZN7rocksdb17VolatileCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm, ptr @_ZN7rocksdb17VolatileCacheTier12IsCompressedEv, ptr @_ZN7rocksdb17VolatileCacheTier5StatsB5cxx11Ev, ptr @_ZNK7rocksdb17VolatileCacheTier19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier5NewIdEv, ptr @_ZN7rocksdb19PersistentCacheTier4OpenEv, ptr @_ZN7rocksdb19PersistentCacheTier5CloseEv, ptr @_ZN7rocksdb19PersistentCacheTier7ReserveEm, ptr @_ZN7rocksdb17VolatileCacheTier5EraseERKNS_5SliceE, ptr @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev, ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv, ptr @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E, ptr @_ZN7rocksdb19PersistentCacheTier10TEST_FlushEv] }, align 8
@.str = private unnamed_addr constant [37 x i8] c"persistent_cache.volatile_cache.hits\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"persistent_cache.volatile_cache.misses\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"persistent_cache.volatile_cache.inserts\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"persistent_cache.volatile_cache.evicts\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"persistent_cache.volatile_cache.hit_pct\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"persistent_cache.volatile_cache.miss_pct\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unable to evict any data\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"key already exists in volatile cache\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"key not found in volatile cache\00", align 1
@_ZTVN7rocksdb19PersistentCacheTierE = external unnamed_addr constant { [18 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb17VolatileCacheTier9CacheDataE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev, ptr @_ZN7rocksdb17VolatileCacheTier9CacheDataD0Ev] }, comdat, align 8
@_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"VolatileCacheTier\00", align 1
@_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev, ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb17VolatileCacheTierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17VolatileCacheTierD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE(ptr noundef %data) local_unnamed_addr #0 align 2 {
entry:
  %isnull = icmp eq ptr %data, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %data, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(96) %data) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  %nbuckets_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i32, ptr %nbuckets_.i, align 8
  %cmp23.not.i = icmp eq i32 %0, 0
  br i1 %cmp23.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %nlocks_.i = getelementptr inbounds i8, ptr %this, i64 64
  %locks_.i = getelementptr inbounds i8, ptr %this, i64 72
  %lru_lists_.i = getelementptr inbounds i8, ptr %this, i64 80
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit13.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb9WriteLockD2Ev.exit13.i ]
  %1 = load i32, ptr %nlocks_.i, align 8
  %2 = trunc i64 %indvars.iv.i to i32
  %rem.i = urem i32 %2, %1
  %conv.i = zext i32 %rem.i to i64
  %3 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %conv.i
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %4 = load ptr, ptr %lru_lists_.i, align 8
  %arrayidx.i8.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv.i
  %5 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i9.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %5, i64 %indvars.iv.i
  %lock_.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 8
  %tail_.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 56
  %head_.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i8.i, i64 48
  %__begin0.sroa.0.0.i11 = load ptr, ptr %arrayidx.i9.i, align 8
  %cmp.i.not.i12 = icmp eq ptr %__begin0.sroa.0.0.i11, %arrayidx.i9.i
  br i1 %cmp.i.not.i12, label %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i, label %for.body12.i

for.body12.i:                                     ; preds = %.noexc, %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit
  %__begin0.sroa.0.0.i13 = phi ptr [ %__begin0.sroa.0.0.i, %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit ], [ %__begin0.sroa.0.0.i11, %.noexc ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i13, i64 16
  %6 = load ptr, ptr %_M_storage.i.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %for.body12.i
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %.noexc.i
  %prev_.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %prev_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  %next_4.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.pre.i.i.i = load ptr, ptr %next_4.phi.trans.insert.i.i.i, align 8
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc.i.i
  %next_3.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.pre.i.i.i, ptr %next_3.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %.noexc.i.i
  %tobool5.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %tobool5.not.i.i.i, label %if.end10.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %8 = load ptr, ptr %prev_.i.i.i, align 8
  %prev_9.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 16
  store ptr %8, ptr %prev_9.i.i.i, align 8
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then6.i.i.i, %if.end.i.i.i
  %9 = load ptr, ptr %tail_.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i, label %if.then11.i.i.i, label %if.end15.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end10.i.i.i
  %10 = load ptr, ptr %prev_.i.i.i, align 8
  store ptr %10, ptr %tail_.i.i.i, align 8
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.end10.i.i.i
  %11 = load ptr, ptr %head_.i.i.i, align 8
  %cmp16.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %invoke.cont.i.i

if.then17.i.i.i:                                  ; preds = %if.end15.i.i.i
  %12 = load ptr, ptr %next_4.phi.trans.insert.i.i.i, align 8
  store ptr %12, ptr %head_.i.i.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i.i, %if.end15.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_4.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

lpad.i.i:                                         ; preds = %.noexc.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i)
          to label %lpad.body.i unwind label %terminate.lpad.i1.i.i

terminate.lpad.i1.i.i:                            ; preds = %lpad.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit: ; preds = %invoke.cont.i.i
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %18 = load ptr, ptr %vfn.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.0.i13, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, %arrayidx.i9.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body12.i

lpad.i:                                           ; preds = %for.body12.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %19, %lpad.i ], [ %15, %lpad.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i)
          to label %terminate.lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.body.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

for.end.i:                                        ; preds = %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit
  %.pre = load ptr, ptr %arrayidx.i9.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %arrayidx.i9.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %22, %while.body.i.i.i ], [ %.pre, %for.end.i ]
  %22 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #19
  %cmp.not.i.i.i = icmp eq ptr %22, %arrayidx.i9.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i: ; preds = %while.body.i.i.i, %.noexc, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 8
  store ptr %arrayidx.i9.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %arrayidx.i9.i, ptr %arrayidx.i9.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i9.i, i64 16
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit13.i unwind label %terminate.lpad.i11.i

terminate.lpad.i11.i:                             ; preds = %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit13.i:               ; preds = %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %nbuckets_.i, align 8
  %26 = zext i32 %25 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %26
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !6

invoke.cont:                                      ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit13.i, %entry
  tail call void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %index_) #17
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %27 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %30 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i.i.i.i ], [ %36, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #17
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

_ZN7rocksdb19PersistentCacheTierD2Ev.exit:        ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.body.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %38, %terminate.lpad ], [ %eh.lpad-body.i, %lpad.body.i ]
  %39 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lru_lists_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %lru_lists_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -64
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.i.i, align 8
  %lock_.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -56
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %arraydestroy.body.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i.i: ; preds = %invoke.cont.i.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i) #17
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i: ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit.i
  store ptr null, ptr %lru_lists_, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %9, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %7, i64 %9
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #17
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %7
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %12, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %10, i64 %12
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i7.i, i64 -24
  %13 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i.i.i ], [ %13, %arraydestroy.body.i.i6.i ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %10
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #19
  br label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  store ptr null, ptr %buckets_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTierD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb17VolatileCacheTierD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier5StatsB5cxx11Ev(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %stat = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"struct.std::pair.24", align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp6 = alloca %"struct.std::pair.24", align 8
  %ref.tmp7 = alloca double, align 8
  %ref.tmp16 = alloca %"struct.std::pair.24", align 8
  %ref.tmp17 = alloca double, align 8
  %ref.tmp26 = alloca %"struct.std::pair.24", align 8
  %ref.tmp27 = alloca double, align 8
  %ref.tmp36 = alloca %"struct.std::pair.24", align 8
  %ref.tmp37 = alloca double, align 8
  %ref.tmp46 = alloca %"struct.std::pair.24", align 8
  %ref.tmp47 = alloca double, align 8
  %0 = getelementptr inbounds i8, ptr %stat, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %stat, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %stat, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %stat, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %stat, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %stats_ = getelementptr inbounds i8, ptr %this, i64 104
  %cache_hits_ = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %conv = uitofp i64 %1 to double
  store double %conv, ptr %ref.tmp2, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA37_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(37) @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i2 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %2 = load atomic i64, ptr %stats_ seq_cst, align 8
  %conv10 = uitofp i64 %2 to double
  store double %conv10, ptr %ref.tmp7, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA39_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(39) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %call.i3 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  %cache_inserts_ = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load atomic i64, ptr %cache_inserts_ seq_cst, align 8
  %conv20 = uitofp i64 %3 to double
  store double %conv20, ptr %ref.tmp17, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA40_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp16, ptr noundef nonnull align 1 dereferenceable(40) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont13
  %call.i5 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp16)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  %cache_evicts_ = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load atomic i64, ptr %cache_evicts_ seq_cst, align 8
  %conv30 = uitofp i64 %4 to double
  store double %conv30, ptr %ref.tmp27, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA39_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26, ptr noundef nonnull align 1 dereferenceable(39) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont23
  %call.i7 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  %5 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %6 = load atomic i64, ptr %stats_ seq_cst, align 8
  %add.i = add i64 %6, %5
  %tobool.not.i = icmp eq i64 %add.i, 0
  br i1 %tobool.not.i, label %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont33
  %7 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %mul.i = mul i64 %7, 100
  %conv.i = uitofp i64 %mul.i to double
  %conv5.i = uitofp i64 %add.i to double
  %div.i = fdiv double %conv.i, %conv5.i
  br label %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit

_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit: ; preds = %invoke.cont33, %cond.true.i
  %cond.i = phi double [ %div.i, %cond.true.i ], [ 0.000000e+00, %invoke.cont33 ]
  store double %cond.i, ptr %ref.tmp37, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA40_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(40) @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit
  %call.i9 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  %8 = load atomic i64, ptr %cache_hits_ seq_cst, align 8
  %9 = load atomic i64, ptr %stats_ seq_cst, align 8
  %add.i12 = add i64 %9, %8
  %tobool.not.i13 = icmp eq i64 %add.i12, 0
  br i1 %tobool.not.i13, label %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit, label %cond.true.i14

cond.true.i14:                                    ; preds = %invoke.cont43
  %10 = load atomic i64, ptr %stats_ seq_cst, align 8
  %mul.i15 = mul i64 %10, 100
  %conv.i16 = uitofp i64 %mul.i15 to double
  %conv5.i17 = uitofp i64 %add.i12 to double
  %div.i18 = fdiv double %conv.i16, %conv5.i17
  br label %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit

_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit: ; preds = %invoke.cont43, %cond.true.i14
  %cond.i19 = phi double [ %div.i18, %cond.true.i14 ], [ 0.000000e+00, %invoke.cont43 ]
  store double %cond.i19, ptr %ref.tmp47, align 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA41_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp46, ptr noundef nonnull align 1 dereferenceable(41) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit
  %call.i20 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp46)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #17
  invoke void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont53
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %12 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont56
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %13, align 8
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %13, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %13, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %11, ptr %__an.i.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i.i22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i.i unwind label %lpad57

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %while.cond.i.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i.i22, %if.then.i.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i.i:                    ; preds = %while.cond.i.i4.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i.i22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %16, %while.cond.i.i4.i.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i.i.i:                            ; preds = %while.cond.i.i4.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %17 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %17, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i.i22, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i
  %18 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %nrvo.skipdtor

if.else.i:                                        ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %11, ptr noundef nonnull align 8 dereferenceable(48) %stat)
          to label %nrvo.skipdtor unwind label %lpad57

lpad:                                             ; preds = %invoke.cont53, %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit, %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit, %invoke.cont23, %invoke.cont13, %invoke.cont4, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #17
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #17
  br label %ehcleanup

lpad57:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, %if.else.i
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %stat, ptr noundef %27)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %nrvo.skipdtor
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %nrvo.skipdtor
  ret void

ehcleanup:                                        ; preds = %lpad57, %lpad52, %lpad42, %lpad32, %lpad22, %lpad12, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad57 ], [ %19, %lpad ], [ %25, %lpad52 ], [ %24, %lpad42 ], [ %23, %lpad32 ], [ %22, %lpad22 ], [ %21, %lpad12 ], [ %20, %lpad3 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %stat) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA37_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(37) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %__y, align 8
  store double %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA39_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(39) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %__y, align 8
  store double %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA40_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(40) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %__y, align 8
  store double %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEC2IRA41_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(41) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__x) #17
  %add.ptr.i = getelementptr inbounds i8, ptr %__x, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__x, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %second = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load double, ptr %__y, align 8
  store double %1, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_parent.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i, ptr noundef %2)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier6InsertERKNS_5SliceEPKcm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %page_key, ptr noundef %data, i64 noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %size_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = atomicrmw add ptr %size_, i64 %size seq_cst, align 8
  %max_size_ = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load atomic i64, ptr %size_ seq_cst, align 8
  %2 = load atomic i64, ptr %max_size_ seq_cst, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = tail call noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EvictEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
  br i1 %call5, label %while.cond, label %if.then, !llvm.loop !10

if.then:                                          ; preds = %while.body
  %3 = atomicrmw sub ptr %size_, i64 %size seq_cst, align 8
  store ptr @.str.6, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 24, ptr %size_.i, align 8
  store ptr @.str.8, ptr %ref.tmp8, align 8
  %size_.i8 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %page_key, align 8
  %size_.i9 = getelementptr inbounds i8, ptr %page_key, i64 8
  %5 = load i64, ptr %size_.i9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  %call17 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %next_.i.i = getelementptr inbounds i8, ptr %call17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 0, inrange i32 0, i64 2), ptr %call17, align 8
  %key.i = getelementptr inbounds i8, ptr %call17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont16
  %value.i = getelementptr inbounds i8, ptr %call17, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont19 unwind label %lpad2.i

lpad.i:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad2.i ], [ %6, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call17) #19
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont.i
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  %call23 = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull %call17)
          to label %invoke.cont22 unwind label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit

invoke.cont22:                                    ; preds = %invoke.cont19
  br i1 %call23, label %cleanup.thread, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %8 = atomicrmw sub ptr %size_, i64 %size seq_cst, align 8
  store ptr @.str.7, ptr %ref.tmp27, align 8
  %size_.i12 = getelementptr inbounds i8, ptr %ref.tmp27, i64 8
  store i64 36, ptr %size_.i12, align 8
  store ptr @.str.8, ptr %ref.tmp29, align 8
  %size_.i13 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  store i64 0, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 0)
          to label %_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i15 unwind label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit

lpad:                                             ; preds = %while.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #17
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #17
  br label %ehcleanup38

lpad15:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.then24, %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call17, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(96) %call17) #17
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont22
  %cache_inserts_ = getelementptr inbounds i8, ptr %this, i64 120
  %14 = atomicrmw add ptr %cache_inserts_, i64 1 seq_cst, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit18

_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i15: ; preds = %if.then24
  %vtable.i.i16 = load ptr, ptr %call17, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
  %15 = load ptr, ptr %vfn.i.i17, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(96) %call17) #17
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit18: ; preds = %cleanup.thread, %_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %return

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit, %ehcleanup.i, %lpad15
  %.pn = phi { ptr, i32 } [ %12, %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit ], [ %.pn.i, %ehcleanup.i ], [ %11, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  br label %eh.resume

return:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit18, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EvictEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::function", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %call = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %4 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i8, label %eh.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %eh.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

if.end:                                           ; preds = %_ZNSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEED2Ev.exit
  %cache_evicts_ = getelementptr inbounds i8, ptr %this, i64 128
  %7 = atomicrmw add ptr %cache_evicts_, i64 1 seq_cst, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %9 = load ptr, ptr %call3, align 8
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 104
  %10 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %11 = load ptr, ptr %call8, align 8
  %key = getelementptr inbounds i8, ptr %call, i64 32
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  store ptr %call.i, ptr %ref.tmp10, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  store i64 %call2.i, ptr %size_.i, align 8
  %value = getelementptr inbounds i8, ptr %call, i64 64
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %vtable14 = load ptr, ptr %11, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 16
  %12 = load ptr, ptr %vfn15, align 8
  call void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef %call11, i64 noundef %call13)
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end
  %value19 = getelementptr inbounds i8, ptr %call, i64 64
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value19) #17
  %size_ = getelementptr inbounds i8, ptr %this, i64 96
  %14 = atomicrmw sub ptr %size_, i64 %call20 seq_cst, align 8
  %vtable22 = load ptr, ptr %call, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 8
  %15 = load ptr, ptr %vfn23, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(96) %call) #17
  br label %return

return:                                           ; preds = %_ZNSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEED2Ev.exit, %if.end18
  ret i1 %tobool.not

eh.resume:                                        ; preds = %if.then.i.i9, %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %key.i = getelementptr inbounds i8, ptr %t, i64 32
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %entry
  %nbuckets_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %nbuckets_.i, align 8
  %conv.i = zext i32 %2 to i64
  %rem.i = urem i64 %call.i2.i.i, %conv.i
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %3, i64 %rem.i
  %conv2.i = trunc i64 %rem.i to i32
  %nlocks_.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %nlocks_.i, align 8
  %rem3.i = urem i32 %conv2.i, %4
  %lru_lists_.i = getelementptr inbounds i8, ptr %this, i64 40
  %conv4.i = zext i32 %rem3.i to i64
  %5 = load ptr, ptr %lru_lists_.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %5, i64 %conv4.i
  %locks_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %6, i64 %conv4.i
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  br i1 %call5, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %t.addr, align 8
  %lock_.i = getelementptr inbounds i8, ptr %arrayidx.i.i6, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %head_.i = getelementptr inbounds i8, ptr %arrayidx.i.i6, i64 48
  %8 = load ptr, ptr %head_.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %prev_.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %7, ptr %prev_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %.noexc
  store ptr %7, ptr %head_.i, align 8
  %tail_.i = getelementptr inbounds i8, ptr %arrayidx.i.i6, i64 56
  %9 = load ptr, ptr %tail_.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  store ptr %7, ptr %tail_.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %cleanup unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.end8.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

lpad:                                             ; preds = %if.then, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %if.end8.i, %invoke.cont
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit17 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit17:                 ; preds = %cleanup
  ret i1 %call5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %page_key, ptr noundef %result, ptr noundef %size) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"struct.rocksdb::VolatileCacheTier::CacheData", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %kv = alloca ptr, align 8
  %ref.tmp37 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %page_key, i1 noundef zeroext false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %next_.i.i = getelementptr inbounds i8, ptr %key, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %key.i = getelementptr inbounds i8, ptr %key, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i9

invoke.cont.i:                                    ; preds = %invoke.cont
  %value.i = getelementptr inbounds i8, ptr %key, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad2.i

lpad.i9:                                          ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i9
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i9 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  %call = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %index_, ptr noundef nonnull %key, ptr noundef nonnull %kv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %3 = load ptr, ptr %kv, align 8
  %value = getelementptr inbounds i8, ptr %3, i64 64
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call9) #20
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.then
  %4 = load ptr, ptr %result, align 8
  store ptr %call11, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %4) #19
  %.pre = load ptr, ptr %result, align 8
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %5 = phi ptr [ %call11, %invoke.cont10 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %6 = load ptr, ptr %kv, align 8
  %value13 = getelementptr inbounds i8, ptr %6, i64 64
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value13) #17
  %7 = load ptr, ptr %kv, align 8
  %value15 = getelementptr inbounds i8, ptr %7, i64 64
  %call16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value15) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %call14, i64 %call16, i1 false)
  %8 = load ptr, ptr %kv, align 8
  %value17 = getelementptr inbounds i8, ptr %8, i64 64
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value17) #17
  store i64 %call18, ptr %size, align 8
  %9 = load ptr, ptr %kv, align 8
  %refs_ = getelementptr inbounds i8, ptr %9, i64 24
  %10 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  %cache_hits_ = getelementptr inbounds i8, ptr %this, i64 112
  %11 = atomicrmw add ptr %cache_hits_, i64 1 seq_cst, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !14
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %ehcleanup.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %12, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

lpad7:                                            ; preds = %if.end36, %invoke.cont30, %if.then27, %if.end, %if.then, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %key) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8
  %stats_22 = getelementptr inbounds i8, ptr %this, i64 104
  %14 = atomicrmw add ptr %stats_22, i64 1 seq_cst, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %15 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %if.end
  %16 = load ptr, ptr %call25, align 8
  %cmp.i.not = icmp eq ptr %16, null
  br i1 %cmp.i.not, label %if.end36, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 104
  %17 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.then27
  %18 = load ptr, ptr %call31, align 8
  %vtable33 = load ptr, ptr %18, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 24
  %19 = load ptr, ptr %vfn34, align 8
  invoke void %19(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %page_key, ptr noundef %result, ptr noundef %size)
          to label %cleanup unwind label %lpad7

if.end36:                                         ; preds = %invoke.cont24
  store ptr @.str.9, ptr %ref.tmp37, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store i64 31, ptr %size_.i, align 8
  store ptr @.str.8, ptr %ref.tmp39, align 8
  %size_.i11 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store i64 0, ptr %size_.i11, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end36, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %invoke.cont30
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  ret void

eh.resume:                                        ; preds = %lpad7, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %13, %lpad7 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn6
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef %ret) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %key.i = getelementptr inbounds i8, ptr %t, i64 32
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %entry
  %nbuckets_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %nbuckets_.i, align 8
  %conv.i = zext i32 %2 to i64
  %rem.i = urem i64 %call.i2.i.i, %conv.i
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %3, i64 %rem.i
  %conv2.i = trunc i64 %rem.i to i32
  %nlocks_.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i32, ptr %nlocks_.i, align 8
  %rem3.i = urem i32 %conv2.i, %4
  %lru_lists_.i = getelementptr inbounds i8, ptr %this, i64 40
  %conv4.i = zext i32 %rem3.i to i64
  %5 = load ptr, ptr %lru_lists_.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %5, i64 %conv4.i
  %locks_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %6, i64 %conv4.i
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %t.addr, ptr noundef %ret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  br i1 %call5, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %7 = load ptr, ptr %ret, align 8
  %refs_ = getelementptr inbounds i8, ptr %7, i64 24
  %8 = atomicrmw add ptr %refs_, i64 1 seq_cst, align 8
  %9 = load ptr, ptr %ret, align 8
  invoke void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i8, ptr noundef %9)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %lpad
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %invoke.cont, %if.then
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %cleanup
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit18:                  ; preds = %cleanup
  ret i1 %call5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #17
  %key = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EraseERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %t = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %0 = load i32, ptr %call, align 4
  %conv.i = zext i32 %0 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 16807
  %shr.i = lshr i64 %mul.i, 31
  %and.i = and i64 %mul.i, 2147483647
  %add.i = add nuw nsw i64 %shr.i, %and.i
  %conv2.i = trunc i64 %add.i to i32
  %cmp.i = icmp slt i32 %conv2.i, 0
  %sub.i = add i32 %conv2.i, -2147483647
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %conv2.i
  store i32 %spec.select.i, ptr %call, align 4
  %nlocks_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %nlocks_, align 8
  %rem = urem i32 %spec.select.i, %1
  %conv = zext i32 %rem to i64
  store ptr null, ptr %t, align 8
  %locks_ = getelementptr inbounds i8, ptr %this, i64 32
  %lru_lists_ = getelementptr inbounds i8, ptr %this, i64 40
  %nbuckets_.i = getelementptr inbounds i8, ptr %this, i64 8
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_manager.i.i = getelementptr inbounds i8, ptr %fn, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %fn, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit14, %entry
  %i.019 = phi i64 [ 0, %entry ], [ %inc, %_ZN7rocksdb9WriteLockD2Ev.exit14 ]
  %2 = load i32, ptr %nlocks_, align 8
  %conv4 = zext i32 %2 to i64
  %cmp = icmp ult i64 %i.019, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %add = add nuw nsw i64 %i.019, %conv
  %rem7 = urem i64 %add, %conv4
  %3 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %rem7
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %4 = load ptr, ptr %lru_lists_, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %rem7
  %lock_.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %head_.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 48
  %5 = load ptr, ptr %head_.i, align 8
  %tail_.i = getelementptr inbounds i8, ptr %arrayidx.i6, i64 56
  %6 = load ptr, ptr %tail_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %tobool.not.i = icmp eq ptr %5, null
  %tobool2.not.i = icmp eq ptr %6, null
  %9 = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %9, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  store ptr %call12, ptr %t, align 8
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %cleanup, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %key.i = getelementptr inbounds i8, ptr %call12, i64 32
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %if.then
  %12 = load i32, ptr %nbuckets_.i, align 8
  %conv.i8 = zext i32 %12 to i64
  %rem.i = urem i64 %call.i2.i.i, %conv.i8
  %13 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %13, i64 %rem.i
  store ptr null, ptr %tmp, align 8
  %call17 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %tmp)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont16
  %15 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %15, ptr %__args.addr.i, align 8
  %16 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit unwind label %lpad

_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %cleanup

lpad:                                             ; preds = %if.end.i, %for.body, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %17

cleanup:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit, %invoke.cont, %invoke.cont11, %invoke.cont16
  %switch = phi i1 [ false, %_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit ], [ false, %invoke.cont16 ], [ true, %invoke.cont11 ], [ true, %invoke.cont ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit14:                 ; preds = %cleanup
  %.pre = load ptr, ptr %t, align 8
  %inc = add nuw nsw i64 %i.019, 1
  %tobool.not = icmp eq ptr %.pre, null
  %or.cond = select i1 %switch, i1 %tobool.not, i1 false
  br i1 %or.cond, label %land.rhs, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit14, %land.rhs
  %22 = phi ptr [ %.pre, %_ZN7rocksdb9WriteLockD2Ev.exit14 ], [ null, %land.rhs ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier12IsCompressedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %is_compressed_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %is_compressed_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17VolatileCacheTier19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.10, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef i64 @_ZN7rocksdb19PersistentCacheTier5NewIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb19PersistentCacheTier4OpenEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb19PersistentCacheTier5CloseEv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb19PersistentCacheTier7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

declare void @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %next_tier_ = getelementptr inbounds i8, ptr %this, i64 8
  ret ptr %next_tier_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %tier) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %next_tier_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %tier, align 8
  store ptr %0, ptr %next_tier_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %tier, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier10TEST_FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %next_tier_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %next_tier_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 120
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17VolatileCacheTier9CacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i) #17
  %key.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit: ; preds = %invoke.cont.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %locks_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %arraydestroy.body.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %arraydestroy.body.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i) #17
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %locks_, align 8
  %buckets_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %buckets_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i7, i64 -24
  %6 = load ptr, ptr %arraydestroy.element.i.i8, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %arraydestroy.body.i.i6, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %arraydestroy.body.i.i6
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %3
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %buckets_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %0, i64 %2
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #17
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #19
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::VolatileCacheTier::CacheData *, rocksdb::VolatileCacheTier::CacheDataHash, rocksdb::VolatileCacheTier::CacheDataEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i7.i, i64 -24
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #19
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !4

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !19

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #21
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %lor.end
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 32
  %9 = load double, ptr %second3.i.i.i.i.i.i, align 8
  store double %9, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #17
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE8allocateERSE_m.exit.i ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::map", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %add.ptr, ptr %__an.i.i.i.i.i, align 8
  %call3.i.i6.i.i.i.i18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i.i unwind label %invoke.cont19

while.cond.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i.i18, %if.then.i.i.i.i ]
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i.i:                      ; preds = %while.cond.i.i4.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i.i18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %while.cond.i.i4.i.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i.i.i:                              ; preds = %while.cond.i.i4.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i.i)
  store ptr %call3.i.i6.i.i.i.i18, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %7 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %_M_left.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %10 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %_M_right.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %11 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 40
  %12 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  store i64 %12, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %.sink10.i.i.i = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink8.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i = phi ptr [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  store i32 %.sink10.i.i.i, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  store ptr %.sink8.i.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %.sink.i.i.i, ptr %15, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !25
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %for.body.i.i.i, !llvm.loop !26

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i19 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i37, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %__position.coerce, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !30, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i24, label %if.else.i.i.i.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i25:                    ; preds = %for.body.i.i.i20
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 8
  %18 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !30, !noalias !27
  %_M_left.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 24
  %19 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !30, !noalias !27
  %_M_right.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 32
  %20 = load ptr, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !30, !noalias !27
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i29, align 8, !noalias !32
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 40
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !30, !noalias !27
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !27, !noalias !30
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i23, align 8, !alias.scope !30, !noalias !27
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !30, !noalias !27
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i28, align 8, !alias.scope !30, !noalias !27
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32

if.else.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %for.body.i.i.i20
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 40
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i.i25
  %.sink10.i.i.i33 = phi i32 [ 0, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %18, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink8.i.i.i34 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %19, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %.sink.i.i.i35 = phi ptr [ %16, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %20, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36 = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i42, %if.else.i.i.i.i.i.i.i.i.i.i41 ], [ %_M_node_count.i.i.i.i.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i.i.i.i25 ]
  store i32 %.sink10.i.i.i33, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 24
  store ptr %.sink8.i.i.i34, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 32
  store ptr %.sink.i.i.i35, ptr %24, align 8
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !32
  %incdec.ptr.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i22, i64 48
  %incdec.ptr1.i.i.i38 = getelementptr inbounds i8, ptr %__cur.07.i.i.i21, i64 48
  %cmp.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i37, %0
  br i1 %cmp.not.i.i.i39, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, label %for.body.i.i.i20, !llvm.loop !26

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %__cur.0.lcssa.i.i.i40 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %incdec.ptr1.i.i.i38, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit43, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i40, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::map", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #17
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad18, %lpad3.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad3.i.i.i.i ], [ %20, %lpad18 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit: ; preds = %entry
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 64
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x, i64 64
  %6 = load double, ptr %second3.i.i.i.i.i.i.i, align 8
  store double %6, ptr %second.i.i.i.i.i.i.i, align 8
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit39 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad3.i.i.i.i28
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad3.i.i.i.i28 ], [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad.body
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_M_clone_nodeILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_RT0_.exit
  %__x.addr.0.in41 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.042 = load ptr, ptr %__x.addr.0.in41, align 8
  %cmp.not43 = icmp eq ptr %__x.addr.042, null
  br i1 %cmp.not43, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.045 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.042, %if.end ]
  %__p.addr.044 = phi ptr [ %call5.i.i.i.i.i.i2535, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2535 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %call5.i.i.i.i.i.i25.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.i25.noexc:                        ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.045, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.i.i.i.i27

lpad.i.i.i.i27:                                   ; preds = %call5.i.i.i.i.i.i25.noexc
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i2535) #19
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i31 unwind label %lpad3.i.i.i.i28

lpad3.i.i.i.i28:                                  ; preds = %lpad.i.i.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i29

terminate.lpad.i.i.i.i29:                         ; preds = %lpad3.i.i.i.i28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

unreachable.i.i.i.i31:                            ; preds = %lpad.i.i.i.i27
  unreachable

invoke.cont6:                                     ; preds = %call5.i.i.i.i.i.i25.noexc
  %second.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 64
  %second3.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %__x.addr.045, i64 64
  %17 = load double, ptr %second3.i.i.i.i.i.i.i33, align 8
  store double %17, ptr %second.i.i.i.i.i.i.i32, align 8
  %18 = load i32, ptr %__x.addr.045, align 8
  store i32 %18, ptr %call5.i.i.i.i.i.i2535, align 8
  %_M_left.i34 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i34, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.044, i64 16
  store ptr %call5.i.i.i.i.i.i2535, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 8
  store ptr %__p.addr.044, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.045, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.i.i2535, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i2535, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.045, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !33

lpad18:                                           ; preds = %invoke.cont19, %lpad.body
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.07.i = load ptr, ptr %bucket, align 8
  %cmp.i.not8.i = icmp eq ptr %retval.sroa.0.07.i, %bucket
  br i1 %cmp.i.not8.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.09.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.07.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.09.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %key.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %key2.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !34

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.09.i, %bucket
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %bucket) #17
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %bucket, i64 16
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %4, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, %if.end
  %cmp.i7 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit ], [ true, %if.end ]
  ret i1 %cmp.i7
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.07.i = load ptr, ptr %bucket, align 8
  %cmp.i.not8.i = icmp eq ptr %retval.sroa.0.07.i, %bucket
  br i1 %cmp.i.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.09.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.07.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.09.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %key.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %key2.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !34

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i
  %cmp.i = icmp ne ptr %retval.sroa.0.09.i, %bucket
  %tobool.not = icmp ne ptr %ret, null
  %or.cond.not = and i1 %tobool.not, %cmp.i
  br i1 %or.cond.not, label %if.then6, label %return

if.then6:                                         ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit
  %_M_storage.i.i.i.le = getelementptr inbounds i8, ptr %retval.sroa.0.09.i, i64 16
  %3 = load ptr, ptr %_M_storage.i.i.i.le, align 8
  store ptr %3, ptr %ret, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, %if.then6
  %cmp.i9 = phi i1 [ %cmp.i, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit ], [ true, %if.then6 ], [ false, %entry ], [ false, %for.inc.i ]
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %prev_.i = getelementptr inbounds i8, ptr %t, i64 16
  %0 = load ptr, ptr %prev_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %next_4.phi.trans.insert.i = getelementptr inbounds i8, ptr %t, i64 8
  %.pre.i = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %next_3.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.pre.i, ptr %next_3.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %.noexc
  %tobool5.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %prev_.i, align 8
  %prev_9.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  store ptr %1, ptr %prev_9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %tail_.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %tail_.i, align 8
  %cmp.i = icmp eq ptr %2, %t
  br i1 %cmp.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.end10.i
  %3 = load ptr, ptr %prev_.i, align 8
  store ptr %3, ptr %tail_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end10.i
  %head_.i = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %head_.i, align 8
  %cmp16.i = icmp eq ptr %4, %t
  br i1 %cmp16.i, label %if.then17.i, label %invoke.cont

if.then17.i:                                      ; preds = %if.end15.i
  %5 = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  store ptr %5, ptr %head_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then17.i, %if.end15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_4.phi.trans.insert.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %tail_.i, align 8
  store ptr %6, ptr %prev_.i, align 8
  %tobool.not.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i5, label %if.end.i7, label %if.then.i6

if.then.i6:                                       ; preds = %.noexc11
  %next_.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %t, ptr %next_.i, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i6, %.noexc11
  store ptr %t, ptr %tail_.i, align 8
  %7 = load ptr, ptr %head_.i, align 8
  %tobool5.not.i9 = icmp eq ptr %7, null
  br i1 %tobool5.not.i9, label %if.then6.i10, label %invoke.cont2

if.then6.i10:                                     ; preds = %if.end.i7
  store ptr %t, ptr %head_.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then6.i10, %if.end.i7
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit13:                 ; preds = %lpad
  resume { ptr, i32 } %10
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %head_ = getelementptr inbounds i8, ptr %this, i64 48
  %t.011 = load ptr, ptr %head_, align 8
  %tobool.not12 = icmp eq ptr %t.011, null
  br i1 %tobool.not12, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %t.013 = phi ptr [ %t.0, %while.body ], [ %t.011, %entry ]
  %refs_ = getelementptr inbounds i8, ptr %t.013, i64 24
  %0 = load atomic i64, ptr %refs_ seq_cst, align 8
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %next_ = getelementptr inbounds i8, ptr %t.013, i64 8
  %t.0 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %t.0, null
  br i1 %tobool.not, label %cleanup, label %land.rhs, !llvm.loop !35

if.end:                                           ; preds = %land.rhs
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %prev_.i = getelementptr inbounds i8, ptr %t.013, i64 16
  %1 = load ptr, ptr %prev_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %next_4.phi.trans.insert.i = getelementptr inbounds i8, ptr %t.013, i64 8
  %.pre.i = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %next_3.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.pre.i, ptr %next_3.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %.noexc
  %tobool5.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %prev_.i, align 8
  %prev_9.i = getelementptr inbounds i8, ptr %.pre.i, i64 16
  store ptr %2, ptr %prev_9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %tail_.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %tail_.i, align 8
  %cmp.i = icmp eq ptr %3, %t.013
  br i1 %cmp.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.end10.i
  %4 = load ptr, ptr %prev_.i, align 8
  store ptr %4, ptr %tail_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end10.i
  %5 = load ptr, ptr %head_, align 8
  %cmp16.i = icmp eq ptr %5, %t.013
  br i1 %cmp16.i, label %if.then17.i, label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit

if.then17.i:                                      ; preds = %if.end15.i
  %6 = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  store ptr %6, ptr %head_, align 8
  br label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit: ; preds = %if.end15.i, %if.then17.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_4.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %cleanup

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %while.body, %entry, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit
  %t.010 = phi ptr [ %t.013, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit ], [ null, %entry ], [ null, %while.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit7:                  ; preds = %cleanup
  ret ptr %t.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.07.i = load ptr, ptr %bucket, align 8
  %cmp.i.not8.i = icmp eq ptr %retval.sroa.0.07.i, %bucket
  br i1 %cmp.i.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.09.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.07.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.09.i, i64 16
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %key.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %key2.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key2.i.i) #17
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key.i.i) #17
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !34

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i
  %_M_storage.i.i.i.le = getelementptr inbounds i8, ptr %retval.sroa.0.09.i, i64 16
  %cmp.i.not = icmp eq ptr %retval.sroa.0.09.i, %bucket
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit
  %tobool.not = icmp eq ptr %ret, null
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i.le, align 8
  store ptr %3, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %bucket, i64 16
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %4, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.09.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.09.i) #19
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit, %if.end
  %cmp.i8 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit ], [ true, %if.end ], [ false, %entry ], [ false, %for.inc.i ]
  ret i1 %cmp.i8
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!21, !24}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: %__orig"}
!32 = !{!28, !31}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
