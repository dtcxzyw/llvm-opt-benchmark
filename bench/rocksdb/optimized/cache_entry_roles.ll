; ModuleID = 'bench/rocksdb/original/cache_entry_roles.ll'
source_filename = "bench/rocksdb/original/cache_entry_roles.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [14 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev = comdat any

@_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E = global %"struct.std::array" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"DataBlock\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"FilterBlock\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"FilterMetaBlock\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"DeprecatedFilterBlock\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"IndexBlock\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"OtherBlock\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"WriteBuffer\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"CompressionDictionaryBuildingBuffer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"FilterConstruction\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"BlockBasedTableReader\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"FileMetadata\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"BlobValue\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BlobCache\00", align 1
@__dso_handle = external hidden global i8
@_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E = global %"struct.std::array" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"data-block\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"filter-block\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"filter-meta-block\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"deprecated-filter-block\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"index-block\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"other-block\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"write-buffer\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"compression-dictionary-building-buffer\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"filter-construction\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"block-based-table-reader\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"file-metadata\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"blob-value\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"blob-cache\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11 = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11 = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"secs_for_last_collection\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11 = internal global i64 0, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"secs_since_last_collection\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"count.\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"bytes.\00", align 1
@_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"percent.\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache_entry_roles.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #12
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb21GetCacheEntryRoleNameB5cxx11ENS_14CacheEntryRoleE(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw [32 x i8], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !16

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #13
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #13
  resume { ptr, i32 } %11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !16

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #13
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !16

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #13
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11Ev() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !16

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %10

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #13
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #13
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  br label %11

11:                                               ; preds = %9, %6, %2
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, i32 noundef %1)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = add i64 %11, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !tbaa !15
  %15 = load i64, ptr %7, align 8, !tbaa !15
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %20 = load i64, ptr %10, align 8, !tbaa !15
  %21 = load i64, ptr %7, align 8, !tbaa !15
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #12
          to label %.cont unwind label %26

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit11 unwind label %26

26:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  br label %11

11:                                               ; preds = %9, %6, %2
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, i32 noundef %1)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !16

6:                                                ; preds = %2
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  br label %11

11:                                               ; preds = %9, %6, %2
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, i32 noundef %1)
  ret void

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #13
  resume { ptr, i32 } %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache_entry_roles.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 16), ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 25), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 32), align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 59), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 64), align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 95), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 96), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 21, ptr %9, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc53.i unwind label %23

.noexc53.i:                                       ; preds = %0
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 96), align 8, !tbaa !12
  %11 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 112), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.3, i64 21, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 104), align 8, !tbaa !15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 96), align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 154), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 160), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 176), ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 186), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 219), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 224), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 35, ptr %8, align 8, !tbaa !10
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc69.i unwind label %25

.noexc69.i:                                       ; preds = %.noexc53.i
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 224), align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 240), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.7, i64 35, i1 false)
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 232), align 8, !tbaa !15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 224), align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 256), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 18, ptr %7, align 8, !tbaa !10
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc73.i unwind label %27

.noexc73.i:                                       ; preds = %.noexc69.i
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 256), align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 272), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.8, i64 18, i1 false)
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 264), align 8, !tbaa !15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 256), align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 288), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 21, ptr %6, align 8, !tbaa !10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %29

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %.noexc53.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %.noexc69.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %.noexc73.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27, %25, %23
  %.017.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 288), %29 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 224), %25 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 256), %27 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 96), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ], [ %28, %27 ], [ %24, %23 ]
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %31
  %33 = phi ptr [ %.017.i, %31 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %33, i64 -16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %38 = load i64, ptr %36, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %40 = icmp eq ptr %34, @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E
  br i1 %40, label %common.resume, label %32

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %.noexc73.i
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 288), align 8, !tbaa !12
  %41 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 304), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %22, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 296), align 8, !tbaa !15
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 288), align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 320), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 328), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 348), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 352), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 360), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 377), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 384), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 400), ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 392), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 409), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 416), align 8, !tbaa !4
  store i32 1668507981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 432), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 424), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 436), align 4, !tbaa !14
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev, ptr nonnull @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 16), ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.15, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 26), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 32), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 60), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 64), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 17, ptr %5, align 8, !tbaa !10
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc49.i unwind label %62

.noexc49.i:                                       ; preds = %__cxx_global_var_init.exit
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 64), align 8, !tbaa !12
  %46 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 80), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %45, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 72), align 8, !tbaa !15
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 64), align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 96), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !10
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 96), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc53.i6 unwind label %64

.noexc53.i6:                                      ; preds = %.noexc49.i
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 96), align 8, !tbaa !12
  %50 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 112), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %49, ptr noundef nonnull align 1 dereferenceable(23) @.str.18, i64 23, i1 false)
  store i64 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 104), align 8, !tbaa !15
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 96), align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 128), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 155), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 160), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 176), ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 168), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 187), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 192), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 200), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 220), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 224), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 8, !tbaa !10
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 224), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc69.i7 unwind label %66

.noexc69.i7:                                      ; preds = %.noexc53.i6
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 224), align 8, !tbaa !12
  %54 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 240), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %53, ptr noundef nonnull align 1 dereferenceable(38) @.str.22, i64 38, i1 false)
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 232), align 8, !tbaa !15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 224), align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 256), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !10
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 256), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc73.i8 unwind label %68

.noexc73.i8:                                      ; preds = %.noexc69.i7
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 256), align 8, !tbaa !12
  %58 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 272), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %57, ptr noundef nonnull align 1 dereferenceable(19) @.str.23, i64 19, i1 false)
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 264), align 8, !tbaa !15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 256), align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 288), align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 24, ptr %1, align 8, !tbaa !10
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %70

62:                                               ; preds = %__cxx_global_var_init.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %.noexc49.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %.noexc53.i6
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %72

68:                                               ; preds = %.noexc69.i7
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %.noexc73.i8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68, %66, %64, %62
  %.017.i1 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 288), %70 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 256), %68 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 64), %62 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 96), %64 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 224), %66 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i2 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  br label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, %72
  %74 = phi ptr [ %.017.i1, %72 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -32
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %74, i64 -16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %73
  %79 = load i64, ptr %77, align 8, !tbaa !14
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  %81 = icmp eq ptr %75, @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E
  br i1 %81, label %common.resume, label %73

__cxx_global_var_init.14.exit:                    ; preds = %.noexc73.i8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 288), align 8, !tbaa !12
  %82 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 304), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(24) @.str.24, i64 24, i1 false)
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 296), align 8, !tbaa !15
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 288), align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 320), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 328), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 349), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 352), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 360), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 378), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 384), align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 400), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 392), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 410), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 416), align 8, !tbaa !4
  store i32 1668508013, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 432), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 424), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 436), align 4, !tbaa !14
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev, ptr nonnull @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!"branch_weights", i32 1, i32 1048575}
