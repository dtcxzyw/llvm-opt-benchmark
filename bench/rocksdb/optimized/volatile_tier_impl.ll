; ModuleID = 'bench/rocksdb/original/volatile_tier_impl.ll'
source_filename = "bench/rocksdb/original/volatile_tier_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<std::__cxx11::basic_string<char>, double>, std::allocator<std::map<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.24" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$__clang_call_terminate = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev = comdat any

$_ZN7rocksdb17VolatileCacheTier9CacheDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_ = comdat any

$_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE = comdat any

$_ZN7rocksdb17VolatileCacheTier12IsCompressedEv = comdat any

$_ZNK7rocksdb17VolatileCacheTier19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZN7rocksdb19PersistentCacheTier9next_tierEv = comdat any

$_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E = comdat any

$_ZN7rocksdb19PersistentCacheTier10TEST_FlushEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb17VolatileCacheTier9CacheDataD0Ev = comdat any

$_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED0Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_ = comdat any

$_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv = comdat any

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
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev, ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb17VolatileCacheTierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb17VolatileCacheTierD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTierD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb17VolatileCacheTierE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5ClearEPFvPS2_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb9WriteLockD2Ev.exit.i ]
  %10 = load i32, ptr %5, align 8, !tbaa !26
  %11 = trunc nuw i64 %indvars.iv.i to i32
  %12 = urem i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %13
  invoke void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %13
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.018.0.i12 = load ptr, ptr %19, align 8, !tbaa !31
  %.not.i13 = icmp eq ptr %.sroa.018.0.i12, %19
  br i1 %.not.i13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit
  %.pre = load ptr, ptr %19, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.noexc
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.018.0.i12, %.noexc ]
  %.not8.i.i.i = icmp eq ptr %23, %19
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %23, %._crit_edge ]
  %24 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #21
  %.not.i.i.i = icmp eq ptr %24, %19
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !34

_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %19, ptr %25, align 8, !tbaa !36
  store ptr %19, ptr %19, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %26, align 8, !tbaa !37
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit.i unwind label %27

27:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit.i:                 ; preds = %_ZNSt7__cxx114listIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE5clearEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %3, align 8, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next.i, %31
  br i1 %32, label %9, label %_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5ClearEPFvPS2_E.exit, !llvm.loop !40

.lr.ph:                                           ; preds = %.noexc, %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit
  %.sroa.018.0.i14 = phi ptr [ %.sroa.018.0.i, %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit ], [ %.sroa.018.0.i12, %.noexc ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i14, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc.i unwind label %65

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.noexc.i.i unwind label %57

.noexc.i.i:                                       ; preds = %.noexc.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %.not.i.i16.i = icmp eq ptr %36, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !47
  br i1 %.not.i.i16.i, label %._crit_edge.i.i.i, label %37

37:                                               ; preds = %.noexc.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.pre.i.i.i, ptr %38, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %.noexc.i.i
  %.not14.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not14.i.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  store ptr %36, ptr %40, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  %42 = load ptr, ptr %21, align 8, !tbaa !48
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  store ptr %46, ptr %21, align 8, !tbaa !48
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr %22, align 8, !tbaa !51
  %49 = icmp eq ptr %48, %34
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  store ptr %52, ptr %22, align 8, !tbaa !51
  br label %53

53:                                               ; preds = %50, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #22
  unreachable

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %.body.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN7rocksdb17VolatileCacheTier15DeleteCacheDataEPNS0_9CacheDataE.exit: ; preds = %53
  %62 = load ptr, ptr %34, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(96) %34) #20
  %.sroa.018.0.i = load ptr, ptr %.sroa.018.0.i14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.sroa.018.0.i, %19
  br i1 %.not.i, label %._crit_edge.loopexit, label %.lr.ph

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i

.body.i:                                          ; preds = %65, %57
  %eh.lpad-body.i = phi { ptr, i32 } [ %66, %65 ], [ %58, %57 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %.body unwind label %67

67:                                               ; preds = %.body.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5ClearEPFvPS2_E.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 16), ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #20
  tail call void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb19PersistentCacheTierE, i64 16), ptr %0, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %72, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, label %73

73:                                               ; preds = %_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5ClearEPFvPS2_E.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = load ptr, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  %83 = load ptr, ptr %72, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit, !prof !60

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #20
  br label %_ZN7rocksdb19PersistentCacheTierD2Ev.exit

_ZN7rocksdb19PersistentCacheTierD2Ev.exit:        ; preds = %_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5ClearEPFvPS2_E.exit, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %93
  ret void

94:                                               ; preds = %9
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %eh.lpad-body.i, %.body.i ]
  %96 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %96) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb17VolatileCacheTierD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN7rocksdb17VolatileCacheTierD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"struct.std::pair.24", align 8
  %11 = alloca %"struct.std::pair.24", align 8
  %12 = alloca %"struct.std::pair.24", align 8
  %13 = alloca %"struct.std::pair.24", align 8
  %14 = alloca %"struct.std::pair.24", align 8
  %15 = alloca %"struct.std::pair.24", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %16, ptr %19, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load atomic i64, ptr %22 seq_cst, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 36, ptr %8, align 8, !tbaa !73
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %.noexc.i.i
  %26 = uitofp i64 %23 to double
  store ptr %25, ptr %10, align 8, !tbaa !74
  %27 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %27, ptr %24, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %25, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !76
  %29 = load ptr, ptr %10, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %26, ptr %31, align 8, !tbaa !77
  %32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit unwind label %151

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit: ; preds = %.noexc
  %33 = load ptr, ptr %10, align 8, !tbaa !74
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit
  %35 = load i64, ptr %24, align 8, !tbaa !58
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = load atomic i64, ptr %21 seq_cst, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 38, ptr %7, align 8, !tbaa !73
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc36 unwind label %157

.noexc36:                                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit
  %40 = uitofp i64 %37 to double
  store ptr %39, ptr %11, align 8, !tbaa !74
  %41 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %41, ptr %38, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %39, ptr noundef nonnull align 1 dereferenceable(38) @.str.1, i64 38, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !76
  %43 = load ptr, ptr %11, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %40, ptr %45, align 8, !tbaa !77
  %46 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit38 unwind label %159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit38: ; preds = %.noexc36
  %47 = load ptr, ptr %11, align 8, !tbaa !74
  %48 = icmp eq ptr %47, %38
  br i1 %48, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit38
  %49 = load i64, ptr %38, align 8, !tbaa !58
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit41

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit41: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load atomic i64, ptr %51 seq_cst, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %53, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 39, ptr %6, align 8, !tbaa !73
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc44 unwind label %165

.noexc44:                                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit41
  %55 = uitofp i64 %52 to double
  store ptr %54, ptr %12, align 8, !tbaa !74
  %56 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %56, ptr %53, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %54, ptr noundef nonnull align 1 dereferenceable(39) @.str.2, i64 39, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !76
  %58 = load ptr, ptr %12, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %55, ptr %60, align 8, !tbaa !77
  %61 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit46 unwind label %167

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit46: ; preds = %.noexc44
  %62 = load ptr, ptr %12, align 8, !tbaa !74
  %63 = icmp eq ptr %62, %53
  br i1 %63, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit46
  %64 = load i64, ptr %53, align 8, !tbaa !58
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit49

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit49: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load atomic i64, ptr %66 seq_cst, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %68, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !73
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc52 unwind label %173

.noexc52:                                         ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit49
  %70 = uitofp i64 %67 to double
  store ptr %69, ptr %13, align 8, !tbaa !74
  %71 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %71, ptr %68, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %69, ptr noundef nonnull align 1 dereferenceable(38) @.str.3, i64 38, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !76
  %73 = load ptr, ptr %13, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %70, ptr %75, align 8, !tbaa !77
  %76 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit55 unwind label %175

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit55: ; preds = %.noexc52
  %77 = load ptr, ptr %13, align 8, !tbaa !74
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit55
  %79 = load i64, ptr %68, align 8, !tbaa !58
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = load atomic i64, ptr %22 seq_cst, align 8
  %82 = load atomic i64, ptr %21 seq_cst, align 8
  %83 = add i64 %82, %81
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit, label %84

84:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58
  %85 = load atomic i64, ptr %22 seq_cst, align 8
  %86 = mul i64 %85, 100
  %87 = uitofp i64 %86 to double
  %88 = uitofp i64 %83 to double
  %89 = fdiv double %87, %88
  br label %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit

_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58, %84
  %90 = phi double [ %89, %84 ], [ 0.000000e+00, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit58 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %91, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 39, ptr %4, align 8, !tbaa !73
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc61 unwind label %181

.noexc61:                                         ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit
  store ptr %92, ptr %14, align 8, !tbaa !74
  %93 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %93, ptr %91, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %92, ptr noundef nonnull align 1 dereferenceable(39) @.str.4, i64 39, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !76
  %95 = load ptr, ptr %14, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %90, ptr %97, align 8, !tbaa !77
  %98 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit64 unwind label %183

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit64: ; preds = %.noexc61
  %99 = load ptr, ptr %14, align 8, !tbaa !74
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit64
  %101 = load i64, ptr %91, align 8, !tbaa !58
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %103 = load atomic i64, ptr %22 seq_cst, align 8
  %104 = load atomic i64, ptr %21 seq_cst, align 8
  %105 = add i64 %104, %103
  %.not.i68 = icmp eq i64 %105, 0
  br i1 %.not.i68, label %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit, label %106

106:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67
  %107 = load atomic i64, ptr %21 seq_cst, align 8
  %108 = mul i64 %107, 100
  %109 = uitofp i64 %108 to double
  %110 = uitofp i64 %105 to double
  %111 = fdiv double %109, %110
  br label %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit

_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67, %106
  %112 = phi double [ %111, %106 ], [ 0.000000e+00, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit67 ]
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %113, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 40, ptr %3, align 8, !tbaa !73
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc71 unwind label %189

.noexc71:                                         ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit
  store ptr %114, ptr %15, align 8, !tbaa !74
  %115 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %115, ptr %113, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(40) @.str.5, i64 40, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !76
  %117 = load ptr, ptr %15, align 8, !tbaa !74
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %112, ptr %119, align 8, !tbaa !77
  %120 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit73 unwind label %191

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit73: ; preds = %.noexc71
  %121 = load ptr, ptr %15, align 8, !tbaa !74
  %122 = icmp eq ptr %121, %113
  br i1 %122, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit73
  %123 = load i64, ptr %113, align 8, !tbaa !58
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit76

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit76: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE6insertEOSA_.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %125 unwind label %197

125:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit76
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %.not.i77 = icmp eq ptr %127, %129
  br i1 %.not.i77, label %148, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %131, align 8, !tbaa !61
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr null, ptr %132, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %131, ptr %133, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %131, ptr %134, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 0, ptr %135, align 8, !tbaa !69
  %136 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, label %137

137:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %127, ptr %2, align 8, !tbaa !84
  %138 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull %136, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i.i.i.i.i unwind label %199

.noexc.i.i.i.i.i:                                 ; preds = %137, %.noexc.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %140, %.noexc.i.i.i.i.i ], [ %138, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i, label %.noexc.i.i.i.i.i, !llvm.loop !87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %133, align 8, !tbaa !88
  br label %141

141:                                              ; preds = %141, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i.i = phi ptr [ %138, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i.i ], [ %143, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %.not.i.i8.i.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i8.i.i.i.i.i.i.i, label %144, label %141, !llvm.loop !90

144:                                              ; preds = %141
  store ptr %.0.i.i7.i.i.i.i.i.i.i, ptr %134, align 8, !tbaa !88
  %145 = load i64, ptr %20, align 8, !tbaa !69
  store i64 %145, ptr %135, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %138, ptr %132, align 8, !tbaa !88
  %.pre.i = load ptr, ptr %126, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i: ; preds = %144, %130
  %146 = phi ptr [ %127, %130 ], [ %.pre.i, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store ptr %147, ptr %126, align 8, !tbaa !80
  br label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit

148:                                              ; preds = %125
  invoke void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %127, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit unwind label %199

149:                                              ; preds = %.noexc.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82

151:                                              ; preds = %.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !74
  %154 = icmp eq ptr %153, %24
  br i1 %154, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80: ; preds = %151
  %155 = load i64, ptr %24, align 8, !tbaa !58
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i80 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

157:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85

159:                                              ; preds = %.noexc36
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !74
  %162 = icmp eq ptr %161, %38
  br i1 %162, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %159
  %163 = load i64, ptr %38, align 8, !tbaa !58
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83, %157
  %.pn21 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

165:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit41
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88

167:                                              ; preds = %.noexc44
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !74
  %170 = icmp eq ptr %169, %53
  br i1 %170, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %167
  %171 = load i64, ptr %53, align 8, !tbaa !58
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86, %165
  %.pn23 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %205

173:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit49
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91

175:                                              ; preds = %.noexc52
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %13, align 8, !tbaa !74
  %178 = icmp eq ptr %177, %68
  br i1 %178, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %175
  %179 = load i64, ptr %68, align 8, !tbaa !58
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %173
  %.pn25 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %205

181:                                              ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics11CacheHitPctEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94

183:                                              ; preds = %.noexc61
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %14, align 8, !tbaa !74
  %186 = icmp eq ptr %185, %91
  br i1 %186, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %183
  %187 = load i64, ptr %91, align 8, !tbaa !58
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %181
  %.pn27 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

189:                                              ; preds = %_ZNK7rocksdb17VolatileCacheTier10Statistics12CacheMissPctEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97

191:                                              ; preds = %.noexc71
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %15, align 8, !tbaa !74
  %194 = icmp eq ptr %193, %113
  br i1 %194, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95: ; preds = %191
  %195 = load i64, ptr %113, align 8, !tbaa !58
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #21
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95, %189
  %.pn29 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %205

197:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit76
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %205

199:                                              ; preds = %148, %137
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %205

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit: ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit.i, %148
  %201 = load ptr, ptr %17, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %201)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit unwind label %202

202:                                              ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE9push_backERKSD_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

205:                                              ; preds = %199, %197, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82
  %.pn31 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ], [ %.pn29, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit97 ], [ %.pn27, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit94 ], [ %.pn25, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit91 ], [ %.pn23, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit88 ], [ %.pn21, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit85 ], [ %.pn, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit82 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn31
}

declare void @_ZN7rocksdb19PersistentCacheTier5StatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit

_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_EvT_SF_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier6InsertERKNS_5SliceEPKcm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = atomicrmw add ptr %14, i64 %4 seq_cst, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %17

17:                                               ; preds = %21, %5
  %18 = load atomic i64, ptr %14 seq_cst, align 8
  %19 = load atomic i64, ptr %16 seq_cst, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = tail call noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EvictEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  br i1 %22, label %17, label %23, !llvm.loop !93

23:                                               ; preds = %21
  %24 = atomicrmw sub ptr %14, i64 %4 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.6, ptr %8, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %25, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.8, ptr %9, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %26, align 8, !tbaa !96
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr %2, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %31, ptr %10, align 8, !tbaa !70
  %32 = icmp eq ptr %28, null
  %33 = icmp ne i64 %30, 0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %.noexc, label %34

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %30, ptr %7, align 8, !tbaa !73
  %35 = icmp ugt i64 %30, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !74
  %37 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %37, ptr %31, align 8, !tbaa !58
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %34
  %38 = phi ptr [ %36, %.noexc.i ], [ %31, %34 ]
  switch i64 %30, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %28, align 1, !tbaa !58
  store i8 %40, ptr %38, align 1, !tbaa !58
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %28, i64 %30, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %7, align 8, !tbaa !73
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !76
  %45 = load ptr, ptr %10, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %47, ptr %11, align 8, !tbaa !70
  %48 = icmp eq ptr %3, null
  %49 = icmp ne i64 %4, 0
  %or.cond.i19 = and i1 %48, %49
  br i1 %or.cond.i19, label %50, label %51

50:                                               ; preds = %42
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc22 unwind label %74

.noexc22:                                         ; preds = %50
  unreachable

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %4, ptr %6, align 8, !tbaa !73
  %52 = icmp ugt i64 %4, 15
  br i1 %52, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %51
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc23 unwind label %74

.noexc23:                                         ; preds = %.noexc.i21
  store ptr %53, ptr %11, align 8, !tbaa !74
  %54 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %54, ptr %47, align 8, !tbaa !58
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc23, %51
  %55 = phi ptr [ %53, %.noexc23 ], [ %47, %51 ]
  switch i64 %4, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i20
  %57 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %57, ptr %55, align 1, !tbaa !58
  br label %59

58:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %3, i64 %4, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i20
  %60 = load i64, ptr %6, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !76
  %62 = load ptr, ptr %11, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %65 unwind label %76

65:                                               ; preds = %59
  invoke void @_ZN7rocksdb17VolatileCacheTier9CacheDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %66 unwind label %78

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull %64)
          to label %69 unwind label %80

69:                                               ; preds = %66
  br i1 %68, label %.thread, label %70

70:                                               ; preds = %69
  %71 = atomicrmw sub ptr %14, i64 %4 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.7, ptr %12, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 36, ptr %72, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.8, ptr %13, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %73, align 8, !tbaa !96
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 13, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i unwind label %82

74:                                               ; preds = %.noexc.i21, %50
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %101

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 96) #21
  br label %101

80:                                               ; preds = %66
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit31

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit31

.thread:                                          ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %85 = atomicrmw add ptr %84, i64 1 seq_cst, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %86, align 8, !tbaa !97, !alias.scope !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !99
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit

_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = load ptr, ptr %64, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %_ZNKSt14default_deleteIN7rocksdb17VolatileCacheTier9CacheDataEEclEPS2_.exit.i
  %90 = load ptr, ptr %11, align 8, !tbaa !74
  %91 = icmp eq ptr %90, %47
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit
  %92 = load i64, ptr %47, align 8, !tbaa !58
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %94 = load ptr, ptr %10, align 8, !tbaa !74
  %95 = icmp eq ptr %94, %31
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load i64, ptr %31, align 8, !tbaa !58
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit31: ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ]
  %98 = load ptr, ptr %64, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit31, %78, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb17VolatileCacheTier9CacheDataESt14default_deleteIS2_EED2Ev.exit31 ], [ %79, %78 ], [ %77, %76 ]
  %102 = load ptr, ptr %11, align 8, !tbaa !74
  %103 = icmp eq ptr %102, %47
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %101
  %104 = load i64, ptr %47, align 8, !tbaa !58
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn.pn, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr %10, align 8, !tbaa !74
  %107 = icmp eq ptr %106, %31
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %108 = load i64, ptr %31, align 8, !tbaa !58
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EvictEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp ne ptr %6, null
  br i1 %.not, label %24, label %60

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i13 = icmp eq ptr %18, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %19

19:                                               ; preds = %15
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16

24:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = atomicrmw add ptr %25, i64 1 seq_cst, align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %52, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %39, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !76
  store i64 %42, ptr %40, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !76
  %47 = load ptr, ptr %37, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %44, i64 noundef %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

52:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %54 = load i64, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = atomicrmw sub ptr %55, i64 %54 seq_cst, align 8
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %60

60:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %52
  ret i1 %.not
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17VolatileCacheTier9CacheDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !73
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %7, align 8, !tbaa !74
  %14 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %14, ptr %8, align 8, !tbaa !58
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %15 = phi ptr [ %13, %.noexc ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !58
  store i8 %17, ptr %15, align 1, !tbaa !58
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %25, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !73
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %30, ptr %24, align 8, !tbaa !74
  %31 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %31, ptr %25, align 8, !tbaa !58
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %19
  %32 = phi ptr [ %30, %.noexc8 ], [ %25, %19 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i6
  %34 = load i8, ptr %26, align 1, !tbaa !58
  store i8 %34, ptr %32, align 1, !tbaa !58
  br label %36

35:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i6
  %37 = load i64, ptr %4, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !76
  %39 = load ptr, ptr %24, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %.noexc.i7
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !74
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %8, align 8, !tbaa !58
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %0, align 8, !tbaa !4
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = urem i64 %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %14
  %18 = trunc nuw i64 %14 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = urem i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = zext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %23
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  %.sroa.05.010.i.i = load ptr, ptr %17, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %.sroa.05.010.i.i, %17
  br i1 %.not11.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %29 = load i64, ptr %5, align 8, !tbaa !76
  %.fr11.i = freeze i64 %29
  %30 = icmp eq i64 %.fr11.i, 0
  br i1 %30, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i
  %.sroa.05.012.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.us.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !76
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.012.i.us.i, align 8, !tbaa !31
  %.not.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %17
  br i1 %.not.i.us.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i, label %.lr.ph.i.split.us.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i
  %.sroa.05.012.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = icmp eq i64 %39, %.fr11.i
  br i1 %40, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = load ptr, ptr %41, align 8, !tbaa !74
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %43, ptr %42, i64 %.fr11.i)
  %44 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %44, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.012.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.05.0.i.i, %17
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i, label %.lr.ph.i.split.i, !llvm.loop !108

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.05.012.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.012.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i ]
  %.not.i = icmp eq ptr %.us-phi.i, %17
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_.exit

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %46 unwind label %65

46:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1, ptr %47, align 8, !tbaa !41
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !109
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %.noexc10 unwind label %65

.noexc10:                                         ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !47
  %.not.i9 = icmp eq ptr %53, null
  br i1 %.not.i9, label %57, label %55

55:                                               ; preds = %.noexc10
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %56, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %55, %.noexc10
  store ptr %1, ptr %52, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %60, label %61

60:                                               ; preds = %57
  store ptr %1, ptr %58, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %60, %57
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

65:                                               ; preds = %46, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.thread.i
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %65
  resume { ptr, i32 } %66

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_.exit: ; preds = %61, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i
  %.0.i15 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i ], [ true, %61 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit11 unwind label %70

70:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit11:                 ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6InsertEPNS6_6BucketERKS3_.exit
  ret i1 %.0.i15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17VolatileCacheTier6LookupERKNS_5SliceEPSt10unique_ptrIA_cSt14default_deleteIS5_EEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"struct.rocksdb::VolatileCacheTier::CacheData", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8, !tbaa !76
  store i8 0, ptr %11, align 8, !tbaa !58
  invoke void @_ZN7rocksdb17VolatileCacheTier9CacheDataC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %46

13:                                               ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !74
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !58
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load i64, ptr %19, align 8, !tbaa !58
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %5, ptr noundef nonnull %8)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  br i1 %24, label %26, label %59

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !76
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #24
          to label %31 unwind label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr %30, ptr %3, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !107
  %.pre27 = load ptr, ptr %8, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre27, i64 72
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit: ; preds = %31, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  %33 = phi i64 [ %29, %31 ], [ %.pre28, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %34 = phi ptr [ %27, %31 ], [ %.pre27, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %35 = phi ptr [ %30, %31 ], [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %37, i64 %33, i1 false)
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !76
  store i64 %40, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = atomicrmw sub ptr %41, i64 1 seq_cst, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %44 = atomicrmw add ptr %43, i64 1 seq_cst, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !97, !alias.scope !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !112
  br label %83

46:                                               ; preds = %._crit_edge.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = icmp eq ptr %48, %11
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %46
  %50 = load i64, ptr %11, align 8, !tbaa !58
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %55 = load i64, ptr %53, align 8, !tbaa !58
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %97

57:                                               ; preds = %73, %68, %59, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %96

59:                                               ; preds = %25
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %61 = atomicrmw add ptr %60, i64 1 seq_cst, align 8
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr %64(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %66 unwind label %57

66:                                               ; preds = %59
  %67 = load ptr, ptr %65, align 8, !tbaa !104
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %78, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr %71(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %73 unwind label %57

73:                                               ; preds = %68
  %74 = load ptr, ptr %72, align 8, !tbaa !104
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4)
          to label %83 unwind label %57

78:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.9, ptr %9, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %79, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.8, ptr %10, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !96
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit unwind label %81

_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit: ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

83:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EE5resetIPcvEEvT_.exit, %73, %_ZN7rocksdb6Status8NotFoundERKNS_5SliceES3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 16), ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !58
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = load i64, ptr %92, align 8, !tbaa !58
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #21
  br label %_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit

_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %81, %57
  %.pn14 = phi { ptr, i32 } [ %58, %57 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %97

97:                                               ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %96 ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPS2_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %5, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = urem i64 %8, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %15
  %19 = trunc nuw i64 %15 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = urem i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = zext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %24
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %.sroa.05.010.i.i = load ptr, ptr %18, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %.sroa.05.010.i.i, %18
  br i1 %.not11.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %30 = load i64, ptr %6, align 8, !tbaa !76
  %.fr17.i = freeze i64 %30
  %31 = icmp eq i64 %.fr17.i, 0
  br i1 %31, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i
  %.sroa.05.012.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.us.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !76
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.012.i.us.i, align 8, !tbaa !31
  %.not.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %18
  br i1 %.not.i.us.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread, label %.lr.ph.i.split.us.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i
  %.sroa.05.012.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !76
  %41 = icmp eq i64 %40, %.fr17.i
  br i1 %41, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = load ptr, ptr %42, align 8, !tbaa !74
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %44, ptr %43, i64 %.fr17.i)
  %45 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %45, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.012.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.05.0.i.i, %18
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !108

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.us.i
  %46 = phi ptr [ %33, %.lr.ph.i.split.us.i ], [ %38, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i ]
  %.us-phi.i = phi ptr [ %.sroa.05.012.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.012.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i ]
  %47 = icmp ne ptr %.us-phi.i, %18
  %.not.i = icmp ne ptr %2, null
  %or.cond.not.i = and i1 %.not.i, %47
  br i1 %or.cond.not.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread15, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread15: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i
  store ptr %46, ptr %2, align 8, !tbaa !41
  br label %48

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i
  br i1 %47, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit._crit_edge, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit._crit_edge: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit._crit_edge, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread15
  %49 = phi ptr [ %.pre, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit._crit_edge ], [ %46, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread15 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = atomicrmw add ptr %50, i64 1 seq_cst, align 8
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  invoke void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %52)
          to label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %53
  resume { ptr, i32 } %54

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit, %48
  %58 = phi i1 [ true, %48 ], [ false, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit ], [ false, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit ], [ false, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i ], [ false, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit12 unwind label %59

59:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit12:                  ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNS6_6BucketERKS3_PS3_.exit.thread
  ret i1 %58
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !58
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier5EraseERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EvictERKSt8functionIFvPS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 16807
  %7 = lshr i64 %6, 31
  %8 = and i64 %6, 2147483647
  %9 = add nuw nsw i64 %7, %8
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  %12 = add i32 %10, -2147483647
  %spec.select.i = select i1 %11, i32 %12, i32 %10
  store i32 %spec.select.i, ptr %3, align 4, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = urem i32 %spec.select.i, %14
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7rocksdb9WriteLockD2Ev.exit28
  %21 = phi i64 [ %17, %.lr.ph ], [ %95, %_ZN7rocksdb9WriteLockD2Ev.exit28 ]
  %.046 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZN7rocksdb9WriteLockD2Ev.exit28 ]
  %22 = add nuw nsw i64 %.046, %16
  %23 = urem i64 %22, %21
  %24 = load ptr, ptr %18, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %23
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #22
  unreachable

36:                                               ; preds = %.noexc
  %.not.i = icmp eq ptr %30, null
  %.not1.i = icmp eq ptr %32, null
  %37 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %37, label %89, label %38

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %40 unwind label %82

40:                                               ; preds = %38
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %89, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %43, i64 noundef %45, i64 noundef 3339675911)
          to label %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit unwind label %47

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !7
  %52 = zext i32 %51 to i64
  %53 = urem i64 %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %53
  %.sroa.05.010.i.i = load ptr, ptr %56, align 8, !tbaa !31
  %.not11.i.i = icmp eq ptr %.sroa.05.010.i.i, %56
  br i1 %.not11.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %57 = load i64, ptr %44, align 8, !tbaa !76
  %.fr17.i = freeze i64 %57
  %58 = icmp eq i64 %.fr17.i, 0
  br i1 %58, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i
  %.sroa.05.012.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.us.i, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.012.i.us.i, align 8, !tbaa !31
  %.not.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %56
  br i1 %.not.i.us.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit, label %.lr.ph.i.split.us.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i
  %.sroa.05.012.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i ], [ %.sroa.05.010.i.i, %.lr.ph.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.012.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !76
  %68 = icmp eq i64 %67, %.fr17.i
  br i1 %68, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %70 = load ptr, ptr %42, align 8, !tbaa !74
  %71 = load ptr, ptr %69, align 8, !tbaa !74
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %71, ptr %70, i64 %.fr17.i)
  %72 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %72, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, label %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i

_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.012.i.i, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.sroa.05.0.i.i, %56
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit, label %.lr.ph.i.split.i, !llvm.loop !108

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.05.012.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.012.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.i.i ]
  %.not14.i = icmp eq ptr %.us-phi.i, %56
  br i1 %.not14.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit, label %73

73:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !109
  %76 = add i64 %75, -1
  store i64 %76, ptr %74, align 8, !tbaa !109
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi.i) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %.us-phi.i, i64 noundef 24) #21
  br label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit: ; preds = %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.i, %_ZNK7rocksdb17VolatileCacheTier14CacheDataEqualclEPKNS0_9CacheDataES4_.exit.thread9.i.us.i, %73, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE4FindEPNSt7__cxx114listIS3_SaIS3_EEERKS3_.exit.i, %_ZNK7rocksdb17VolatileCacheTier13CacheDataHashclEPKNS0_9CacheDataE.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %.not.i.i24.not = icmp eq ptr %78, null
  br i1 %.not.i.i24.not, label %.critedge.critedge, label %79

79:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %39, ptr %2, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit unwind label %84

_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit: ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.critedge

82:                                               ; preds = %20, %38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %97

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

.critedge.critedge:                               ; preds = %_ZNKSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEEclES3_.exit, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE5EraseEPNS6_6BucketERKS3_PS3_.exit
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %.critedge unwind label %86

86:                                               ; preds = %.critedge.critedge
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #22
  unreachable

89:                                               ; preds = %36, %40
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit28 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit28:                 ; preds = %89
  %93 = add nuw nsw i64 %.046, 1
  %94 = load i32, ptr %13, align 8, !tbaa !26
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %93, %95
  br i1 %96, label %20, label %.critedge, !llvm.loop !119

97:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit29 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit29:                 ; preds = %97
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit28, %.critedge.critedge
  %.1 = phi ptr [ %39, %.critedge.critedge ], [ null, %_ZN7rocksdb9WriteLockD2Ev.exit28 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb17VolatileCacheTier12IsCompressedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !120, !range !134, !noundef !135
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17VolatileCacheTier19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8, !tbaa !73
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !74
  %5 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %5, ptr %3, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %4, ptr noundef nonnull align 1 dereferenceable(17) @.str.10, i64 17, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN7rocksdb19PersistentCacheTier5NewIdEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19PersistentCacheTier4OpenEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb19PersistentCacheTier5CloseEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN7rocksdb19PersistentCacheTier7ReserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #5

declare void @_ZN7rocksdb19PersistentCacheTier10PrintStatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb19PersistentCacheTier9next_tierEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier13set_next_tierERKSt10shared_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !104
  store ptr %4, ptr %3, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit, label %9

9:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !59
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %16, %13, %9
  %18 = phi ptr [ %8, %9 ], [ %8, %13 ], [ %.pr.pre.i.i.i, %16 ]
  %.not8.i.i.i = icmp eq ptr %18, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = load ptr, ptr %18, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i9.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i9.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !60

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %7, ptr %5, align 8, !tbaa !52
  br label %_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb19PersistentCacheTierEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19PersistentCacheTier10TEST_FlushEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !58
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17VolatileCacheTier9CacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb17VolatileCacheTier9CacheDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !58
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #21
  br label %_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit

_ZN7rocksdb17VolatileCacheTier9CacheDataD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i unwind label %14

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i: ; preds = %.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %.preheader.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  %17 = icmp eq ptr %9, %2
  br i1 %17, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit: ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit.i, %3
  %18 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %18) #21
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEEEclIS4_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS5_EE5valueEvE4typeEPS9_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i:  ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEED2Ev.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i.i = mul i64 %6, 56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %9 = phi ptr [ %10, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #20
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %.preheader.i.i, %4
  %12 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %12) #21
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8
  %.idx.i.i2 = mul i64 %17, 24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.preheader.i.i3

.preheader.preheader.i.i3:                        ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i2
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, %.preheader.preheader.i.i3
  %20 = phi ptr [ %21, %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i3 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not8.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %.preheader.i.i4 ]
  %23 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #21
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i4
  %24 = icmp eq ptr %21, %14
  br i1 %24, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.i.i4

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketD2Ev.exit.i.i, %15
  %25 = add i64 %.idx.i.i2, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %16, i64 noundef %25) #21
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_M_insert_uniqueIS8_EES6_ISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !76
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = load ptr, ptr %1, align 8, !tbaa !74
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %6 ]
  %22 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(40) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !69
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSK_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !88
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !88
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !74
  %30 = load ptr, ptr %28, align 8, !tbaa !74
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !73
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %12, ptr %6, align 8, !tbaa !58
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !58
  store i8 %15, ptr %13, align 1, !tbaa !58
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !77
  store double %30, ptr %28, align 8, !tbaa !77
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_M_realloc_insertIJRKSD_EEEvN9__gnu_cxx17__normal_iteratorIPSD_SF_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, double>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, double>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #23
  unreachable

_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 192153584101141162)
  %17 = select i1 %15, i64 192153584101141162, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %25, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %29, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %24, ptr %4, align 8, !tbaa !84
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %89

.noexc.i.i.i.i:                                   ; preds = %32, %.noexc.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i, label %.noexc.i.i.i.i, !llvm.loop !87

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %27, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not.i.i8.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i.i, label %39, label %36, !llvm.loop !90

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i.i.i, ptr %28, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !69
  store i64 %41, ptr %29, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %33, ptr %26, align 8, !tbaa !88
  br label %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit: ; preds = %39, %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !66, !alias.scope !141, !noalias !138
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !61, !alias.scope !141, !noalias !138
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !67, !alias.scope !141, !noalias !138
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !68, !alias.scope !141, !noalias !138
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %52, align 8, !tbaa !143, !noalias !144
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !69, !alias.scope !141, !noalias !138
  store ptr null, ptr %43, align 8, !tbaa !66, !alias.scope !141, !noalias !138
  store ptr %46, ptr %48, align 8, !tbaa !67, !alias.scope !141, !noalias !138
  store ptr %46, ptr %50, align 8, !tbaa !68, !alias.scope !141, !noalias !138
  store i64 0, ptr %53, align 8, !tbaa !69, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %45, %.lr.ph.i.i.i
  %.sink6.i.i.i.i = phi ptr [ %49, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink5.i.i.i.i = phi ptr [ %51, %45 ], [ %42, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i = phi i64 [ %54, %45 ], [ 0, %.lr.ph.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %55, align 8, !tbaa !66, !alias.scope !138, !noalias !141
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %56, align 8, !tbaa !67, !alias.scope !138, !noalias !141
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %57, align 8, !tbaa !68, !alias.scope !138, !noalias !141
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !69, !alias.scope !138, !noalias !141
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %42, align 8, !tbaa !61, !alias.scope !138, !noalias !141
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEEEE9constructISD_JRKSD_EEEvRSE_PT_DpOT0_.exit ], [ %60, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %61, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ], [ %1, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !66, !alias.scope !149, !noalias !146
  %.not.i.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31, label %65

65:                                               ; preds = %.lr.ph.i.i.i27
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !61, !alias.scope !149, !noalias !146
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !67, !alias.scope !149, !noalias !146
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !68, !alias.scope !149, !noalias !146
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %62, ptr %72, align 8, !tbaa !143, !noalias !151
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !69, !alias.scope !149, !noalias !146
  store ptr null, ptr %63, align 8, !tbaa !66, !alias.scope !149, !noalias !146
  store ptr %66, ptr %68, align 8, !tbaa !67, !alias.scope !149, !noalias !146
  store ptr %66, ptr %70, align 8, !tbaa !68, !alias.scope !149, !noalias !146
  store i64 0, ptr %73, align 8, !tbaa !69, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31

_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31: ; preds = %65, %.lr.ph.i.i.i27
  %.sink6.i.i.i.i32 = phi ptr [ %69, %65 ], [ %62, %.lr.ph.i.i.i27 ]
  %.sink5.i.i.i.i33 = phi ptr [ %71, %65 ], [ %62, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i34 = phi i64 [ %74, %65 ], [ 0, %.lr.ph.i.i.i27 ]
  %.sink.i.i.i.i.i.i.i.i.i.i35 = phi i32 [ %67, %65 ], [ 0, %.lr.ph.i.i.i27 ]
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %64, ptr %75, align 8, !tbaa !66, !alias.scope !146, !noalias !149
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %.sink6.i.i.i.i32, ptr %76, align 8, !tbaa !67, !alias.scope !146, !noalias !149
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  store ptr %.sink5.i.i.i.i33, ptr %77, align 8, !tbaa !68, !alias.scope !146, !noalias !149
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  store i64 %.sink.i.i.i.i34, ptr %78, align 8, !tbaa !69, !alias.scope !146, !noalias !149
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i35, ptr %62, align 8, !tbaa !61, !alias.scope !146, !noalias !149
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i36 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i36, label %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, label %.lr.ph.i.i.i27, !llvm.loop !145

_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38: ; preds = %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %61, %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit ], [ %80, %_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_.exit.i.i.i31 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %7, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38
  %83 = load ptr, ptr %81, align 8, !tbaa !83
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #21
  br label %_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit

_ZNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE13_M_deallocateEPSD_m.exit: ; preds = %_ZNSt6vectorISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE11_S_relocateEPSD_SG_SG_RSE_.exit38, %82
  store ptr %23, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i37, ptr %5, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %17
  store ptr %86, ptr %81, align 8, !tbaa !83
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %32
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #20
  %93 = mul nuw nsw i64 %17, 48
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %93) #21
  invoke void @__cxa_rethrow() #23
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !152
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !154
  store i32 %8, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !89
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !86
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !154
  store i32 %24, ptr %21, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !89
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !86
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !155

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !73
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !74
  %12 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %12, ptr %6, align 8, !tbaa !58
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !58
  store i8 %15, ptr %13, align 1, !tbaa !58
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #20
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #21
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !76
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !77
  store double %30, ptr %28, align 8, !tbaa !77
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE5TouchEPS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br i1 %.not.i, label %._crit_edge.i, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre.i, ptr %7, align 8, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6, %.noexc
  %.not14.i = icmp eq ptr %.pre.i, null
  br i1 %.not14.i, label %10, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !43
  br label %10

10:                                               ; preds = %8, %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %11, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  store ptr %23, ptr %18, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %21, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %24
  %25 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %25, ptr %4, align 8, !tbaa !43
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %28, label %26

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %.noexc5
  store ptr %1, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %18, align 8, !tbaa !51
  %.not4.i = icmp eq ptr %29, null
  br i1 %.not4.i, label %30, label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE12PushBackImplEPS2_.exit

30:                                               ; preds = %28
  store ptr %1, ptr %18, align 8, !tbaa !51
  br label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE12PushBackImplEPS2_.exit

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE12PushBackImplEPS2_.exit: ; preds = %30, %28
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE12PushBackImplEPS2_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE12PushBackImplEPS2_.exit
  ret void

34:                                               ; preds = %24, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit6 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit6:                  ; preds = %34
  resume { ptr, i32 } %35
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0916 = load ptr, ptr %3, align 8, !tbaa !41
  %.not17 = icmp eq ptr %.0916, null
  br i1 %.not17, label %.critedge11, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.0918 = phi ptr [ %.09, %6 ], [ %.0916, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0918, i64 24
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.09 = load ptr, ptr %7, align 8, !tbaa !41
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !156

.critedge:                                        ; preds = %.lr.ph
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i = icmp eq ptr %9, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br i1 %.not.i, label %._crit_edge.i, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre.i, ptr %11, align 8, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc
  %.not14.i = icmp eq ptr %.pre.i, null
  br i1 %.not14.i, label %14, label %12

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, %.0918
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %20, ptr %15, align 8, !tbaa !48
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !51
  %23 = icmp eq ptr %22, %.0918
  br i1 %23, label %24, label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %3, align 8, !tbaa !51
  br label %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit

_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit: ; preds = %21, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %.critedge11

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %27
  resume { ptr, i32 } %28

.critedge11:                                      ; preds = %6, %1, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit
  %.0915 = phi ptr [ %.0918, %_ZN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEE10UnlinkImplEPS2_.exit ], [ null, %1 ], [ null, %6 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit12 unwind label %32

32:                                               ; preds = %.critedge11
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit12:                 ; preds = %.critedge11
  ret ptr %.0915
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE", !9, i64 8, !11, i64 16, !9, i64 24, !19, i64 32}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIS9_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIA_S8_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIA_S8_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketESt14default_deleteIA_S8_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_17VolatileCacheTier9CacheDataENS2_13CacheDataHashENS2_14CacheDataEqualEE6BucketELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEE6BucketE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb4port7RWMutexE", !18, i64 0}
!26 = !{!8, !9, i64 24}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE", !18, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!32, !33, i64 8}
!37 = !{!38, !39, i64 16}
!38 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !39, i64 16}
!39 = !{!"long", !10, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb17VolatileCacheTier9CacheDataE", !18, i64 0}
!43 = !{!44, !42, i64 16}
!44 = !{!"_ZTSN7rocksdb10LRUElementINS_17VolatileCacheTier9CacheDataEEE", !42, i64 8, !42, i64 16, !45, i64 24}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !39, i64 0}
!47 = !{!44, !42, i64 8}
!48 = !{!49, !42, i64 56}
!49 = !{!"_ZTSN7rocksdb7LRUListINS_17VolatileCacheTier9CacheDataEEE", !50, i64 8, !42, i64 48, !42, i64 56}
!50 = !{!"_ZTSN7rocksdb4port5MutexE", !10, i64 0}
!51 = !{!49, !42, i64 48}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!57 = !{!56, !9, i64 12}
!58 = !{!10, !10, i64 0}
!59 = !{!9, !9, i64 0}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !64, i64 0}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !39, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !65, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!65 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!66 = !{!62, !65, i64 8}
!67 = !{!62, !65, i64 16}
!68 = !{!62, !65, i64 24}
!69 = !{!62, !39, i64 32}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !72, i64 0}
!72 = !{!"p1 omnipotent char", !18, i64 0}
!73 = !{!39, !39, i64 0}
!74 = !{!75, !72, i64 0}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !39, i64 8, !10, i64 16}
!76 = !{!75, !39, i64 8}
!77 = !{!78, !79, i64 32}
!78 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !75, i64 0, !79, i64 32}
!79 = !{!"double", !10, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESaISD_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS5_ESaISt4pairIKS5_dEEE", !18, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !18, i64 0}
!86 = !{!63, !65, i64 16}
!87 = distinct !{!87, !35}
!88 = !{!65, !65, i64 0}
!89 = !{!63, !65, i64 24}
!90 = distinct !{!90, !35}
!91 = !{!81, !82, i64 0}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = !{!95, !72, i64 0}
!95 = !{!"_ZTSN7rocksdb5SliceE", !72, i64 0, !39, i64 8}
!96 = !{!95, !39, i64 8}
!97 = !{!98, !72, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !72, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!101 = distinct !{!101, !"_ZN7rocksdb6Status2OKEv"}
!102 = !{!103, !18, i64 16}
!103 = !{!"_ZTSSt14_Function_base", !10, i64 0, !18, i64 16}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb19PersistentCacheTierELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !53, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb19PersistentCacheTierE", !18, i64 0}
!107 = !{!72, !72, i64 0}
!108 = distinct !{!108, !35}
!109 = !{!110, !39, i64 16}
!110 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EEE", !111, i64 0}
!111 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb17VolatileCacheTier9CacheDataESaIS4_EE10_List_implE", !38, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!114 = distinct !{!114, !"_ZN7rocksdb6Status2OKEv"}
!115 = !{!116, !9, i64 0}
!116 = !{!"_ZTSN7rocksdb6RandomE", !9, i64 0}
!117 = !{!118, !18, i64 24}
!118 = !{!"_ZTSSt8functionIFvPN7rocksdb17VolatileCacheTier9CacheDataEEE", !103, i64 0, !18, i64 24}
!119 = distinct !{!119, !35}
!120 = !{!121, !125, i64 32}
!121 = !{!"_ZTSN7rocksdb17VolatileCacheTierE", !122, i64 0, !125, i64 32, !126, i64 40, !45, i64 88, !45, i64 96, !133, i64 104}
!122 = !{!"_ZTSN7rocksdb19PersistentCacheTierE", !123, i64 0, !124, i64 8, !45, i64 24}
!123 = !{!"_ZTSN7rocksdb15PersistentCacheE"}
!124 = !{!"_ZTSSt10shared_ptrIN7rocksdb19PersistentCacheTierEE", !105, i64 0}
!125 = !{!"bool", !10, i64 0}
!126 = !{!"_ZTSN7rocksdb18EvictableHashTableINS_17VolatileCacheTier9CacheDataENS1_13CacheDataHashENS1_14CacheDataEqualEEE", !8, i64 0, !127, i64 40}
!127 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIS5_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIA_S4_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIA_S4_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIA_S4_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEESt14default_deleteIA_S4_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb7LRUListINS0_17VolatileCacheTier9CacheDataEEELb0EE", !29, i64 0}
!133 = !{!"_ZTSN7rocksdb17VolatileCacheTier10StatisticsE", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!63, !65, i64 8}
!144 = !{!139, !142}
!145 = distinct !{!145, !35}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdSt4lessIS6_ESaISt4pairIKS6_dEEESD_SaISD_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
!152 = !{!153, !85, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_dESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeE", !85, i64 0}
!154 = !{!63, !64, i64 0}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
