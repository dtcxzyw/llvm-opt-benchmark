; ModuleID = 'bench/rocksdb/original/cache_entry_roles.cc.ll'
source_filename = "bench/rocksdb/original/cache_entry_roles.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [14 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.13 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
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
@.str.28 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
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
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache_entry_roles.cc, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 14
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %this
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb21GetCacheEntryRoleNameB5cxx11ENS_14CacheEntryRoleE(i32 noundef %role) local_unnamed_addr #4 {
entry:
  %conv = sext i32 %role to i64
  %arrayidx.i.i = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i64 %conv
  ret ptr %arrayidx.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11Ev() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys7CacheIdB5cxx11EvE8kCacheIdB5cxx11) #12
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11Ev() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys18CacheCapacityBytesB5cxx11EvE19kCacheCapacityBytesB5cxx11) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11Ev() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys29LastCollectionDurationSecondsB5cxx11EvE30kLastCollectionDurationSecondsB5cxx11) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11Ev() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys24LastCollectionAgeSecondsB5cxx11EvE25kLastCollectionAgeSecondsB5cxx11) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %role) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %conv.i.i = sext i32 %role to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i64 %conv.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i) #12
  %add.i = add i64 %call2.i, %call1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.end
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
          to label %_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont.i, %init.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit: ; preds = %invoke.cont3.i
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys10EntryCountB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %role) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %conv.i.i = sext i32 %role to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i64 %conv.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i) #12
  %add.i = add i64 %call2.i, %call1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.end
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
          to label %_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont.i, %init.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit: ; preds = %invoke.cont3.i
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys9UsedBytesB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %role) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %conv.i.i = sext i32 %role to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"class.std::__cxx11::basic_string"], ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i64 %conv.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i) #12
  %add.i = add i64 %call2.i, %call1.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.end
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %call6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i.i)
          to label %_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont.i, %init.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %common.resume

_ZN7rocksdb12_GLOBAL__N_129GetPrefixedCacheEntryRoleNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14CacheEntryRoleE.exit: ; preds = %invoke.cont3.i
  ret void

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb27BlockCacheEntryStatsMapKeys11UsedPercentB5cxx11ENS_14CacheEntryRoleEE7kPrefixB5cxx11) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cache_entry_roles.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i318 = alloca %struct._Guard, align 8
  %__guard.i308 = alloca %struct._Guard, align 8
  %__guard.i298 = alloca %struct._Guard, align 8
  %__guard.i288 = alloca %struct._Guard, align 8
  %__guard.i278 = alloca %struct._Guard, align 8
  %__guard.i268 = alloca %struct._Guard, align 8
  %__guard.i258 = alloca %struct._Guard, align 8
  %__guard.i248 = alloca %struct._Guard, align 8
  %__guard.i238 = alloca %struct._Guard, align 8
  %__guard.i228 = alloca %struct._Guard, align 8
  %__guard.i218 = alloca %struct._Guard, align 8
  %__guard.i208 = alloca %struct._Guard, align 8
  %__guard.i198 = alloca %struct._Guard, align 8
  %__guard.i188 = alloca %struct._Guard, align 8
  %__guard.i178 = alloca %struct._Guard, align 8
  %__guard.i168 = alloca %struct._Guard, align 8
  %__guard.i158 = alloca %struct._Guard, align 8
  %__guard.i148 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp1.i2 = alloca %"class.std::allocator", align 1
  %ref.tmp4.i3 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i4 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i5 = alloca %"class.std::allocator", align 1
  %ref.tmp13.i6 = alloca %"class.std::allocator", align 1
  %ref.tmp16.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp22.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp25.i10 = alloca %"class.std::allocator", align 1
  %ref.tmp28.i11 = alloca %"class.std::allocator", align 1
  %ref.tmp31.i12 = alloca %"class.std::allocator", align 1
  %ref.tmp34.i13 = alloca %"class.std::allocator", align 1
  %ref.tmp37.i14 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::allocator", align 1
  %ref.tmp16.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::allocator", align 1
  %ref.tmp22.i = alloca %"class.std::allocator", align 1
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i228)
  %call.i.i229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E)
          to label %if.end.i231 unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable

if.end.i231:                                      ; preds = %.noexc.i
  store ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, ptr %__guard.i228, align 8
  %call4.i232 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E)
          to label %invoke.cont.i234 unwind label %lpad.i233

invoke.cont.i234:                                 ; preds = %if.end.i231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i232, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i228, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 noundef 9)
          to label %invoke.cont.i unwind label %lpad.i233

lpad.i233:                                        ; preds = %invoke.cont.i234, %if.end.i231
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i228) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E) #12
  br label %common.resume.sink.split

invoke.cont.i:                                    ; preds = %invoke.cont.i234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i228)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %call.i.noexc18.i unwind label %lpad2.i

call.i.noexc18.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1), ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc20.i unwind label %lpad2.i

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i218)
  %call.i.i219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %if.end.i221 unwind label %terminate.lpad.i.i220

terminate.lpad.i.i220:                            ; preds = %.noexc20.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable

if.end.i221:                                      ; preds = %.noexc20.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1), ptr %__guard.i218, align 8
  %call4.i222 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %invoke.cont.i224 unwind label %lpad.i223

invoke.cont.i224:                                 ; preds = %if.end.i221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i222, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.1, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1), i64 noundef 11)
          to label %invoke.cont3.i unwind label %lpad.i223

lpad.i223:                                        ; preds = %invoke.cont.i224, %if.end.i221
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i218) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1)) #12
  br label %ehcleanup51.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i218)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #12
  %call.i27.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2))
          to label %call.i.noexc26.i unwind label %lpad5.i

call.i.noexc26.i:                                 ; preds = %invoke.cont3.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2), ptr noundef %call.i27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc28.i unwind label %lpad5.i

.noexc28.i:                                       ; preds = %call.i.noexc26.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i208)
  %call.i.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2))
          to label %if.end.i211 unwind label %terminate.lpad.i.i210

terminate.lpad.i.i210:                            ; preds = %.noexc28.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

if.end.i211:                                      ; preds = %.noexc28.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2), ptr %__guard.i208, align 8
  %call4.i212 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2))
          to label %invoke.cont.i214 unwind label %lpad.i213

invoke.cont.i214:                                 ; preds = %if.end.i211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i212, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.2, i64 0, i64 15)) #12
  store ptr null, ptr %__guard.i208, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2), i64 noundef 15)
          to label %invoke.cont6.i unwind label %lpad.i213

lpad.i213:                                        ; preds = %invoke.cont.i214, %if.end.i211
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i208) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2)) #12
  br label %ehcleanup49.i

invoke.cont6.i:                                   ; preds = %invoke.cont.i214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #12
  %call.i35.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3))
          to label %call.i.noexc34.i unwind label %lpad8.i

call.i.noexc34.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3), ptr noundef %call.i35.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc36.i unwind label %lpad8.i

.noexc36.i:                                       ; preds = %call.i.noexc34.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3), ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.3, i64 0, i64 21))
          to label %invoke.cont9.i unwind label %lpad.i33.i

lpad.i33.i:                                       ; preds = %.noexc36.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3)) #12
  br label %ehcleanup48.i

invoke.cont9.i:                                   ; preds = %.noexc36.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #12
  %call.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %call.i.noexc42.i unwind label %lpad11.i

call.i.noexc42.i:                                 ; preds = %invoke.cont9.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4), ptr noundef %call.i43.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc44.i unwind label %lpad11.i

.noexc44.i:                                       ; preds = %call.i.noexc42.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i198)
  %call.i.i199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %if.end.i201 unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %.noexc44.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

if.end.i201:                                      ; preds = %.noexc44.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4), ptr %__guard.i198, align 8
  %call4.i202 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %invoke.cont.i204 unwind label %lpad.i203

invoke.cont.i204:                                 ; preds = %if.end.i201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i202, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.4, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i198, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4), i64 noundef 10)
          to label %invoke.cont12.i unwind label %lpad.i203

lpad.i203:                                        ; preds = %invoke.cont.i204, %if.end.i201
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i198) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4)) #12
  br label %ehcleanup47.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i204
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i198)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #12
  %call.i51.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %call.i.noexc50.i unwind label %lpad14.i

call.i.noexc50.i:                                 ; preds = %invoke.cont12.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5), ptr noundef %call.i51.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i)
          to label %.noexc52.i unwind label %lpad14.i

.noexc52.i:                                       ; preds = %call.i.noexc50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i188)
  %call.i.i189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %if.end.i191 unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %.noexc52.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

if.end.i191:                                      ; preds = %.noexc52.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5), ptr %__guard.i188, align 8
  %call4.i192 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %invoke.cont.i194 unwind label %lpad.i193

invoke.cont.i194:                                 ; preds = %if.end.i191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i192, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.5, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5), i64 noundef 10)
          to label %invoke.cont15.i unwind label %lpad.i193

lpad.i193:                                        ; preds = %invoke.cont.i194, %if.end.i191
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i188) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5)) #12
  br label %ehcleanup46.i

invoke.cont15.i:                                  ; preds = %invoke.cont.i194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i188)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #12
  %call.i59.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %call.i.noexc58.i unwind label %lpad17.i

call.i.noexc58.i:                                 ; preds = %invoke.cont15.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6), ptr noundef %call.i59.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc60.i unwind label %lpad17.i

.noexc60.i:                                       ; preds = %call.i.noexc58.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i178)
  %call.i.i179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %if.end.i181 unwind label %terminate.lpad.i.i180

terminate.lpad.i.i180:                            ; preds = %.noexc60.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

if.end.i181:                                      ; preds = %.noexc60.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6), ptr %__guard.i178, align 8
  %call4.i182 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %invoke.cont.i184 unwind label %lpad.i183

invoke.cont.i184:                                 ; preds = %if.end.i181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i182, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.6, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i178, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6), i64 noundef 11)
          to label %invoke.cont18.i unwind label %lpad.i183

lpad.i183:                                        ; preds = %invoke.cont.i184, %if.end.i181
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i178) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6)) #12
  br label %ehcleanup45.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i178)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #12
  %call.i67.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7))
          to label %call.i.noexc66.i unwind label %lpad20.i

call.i.noexc66.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7), ptr noundef %call.i67.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc68.i unwind label %lpad20.i

.noexc68.i:                                       ; preds = %call.i.noexc66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7), ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.7, i64 0, i64 35))
          to label %invoke.cont21.i unwind label %lpad.i65.i

lpad.i65.i:                                       ; preds = %.noexc68.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7)) #12
  br label %ehcleanup44.i

invoke.cont21.i:                                  ; preds = %.noexc68.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #12
  %call.i75.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8))
          to label %call.i.noexc74.i unwind label %lpad23.i

call.i.noexc74.i:                                 ; preds = %invoke.cont21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8), ptr noundef %call.i75.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i)
          to label %.noexc76.i unwind label %lpad23.i

.noexc76.i:                                       ; preds = %call.i.noexc74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8), ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.8, i64 0, i64 18))
          to label %invoke.cont24.i unwind label %lpad.i73.i

lpad.i73.i:                                       ; preds = %.noexc76.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8)) #12
  br label %ehcleanup43.i

invoke.cont24.i:                                  ; preds = %.noexc76.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #12
  %call.i83.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9))
          to label %call.i.noexc82.i unwind label %lpad26.i

call.i.noexc82.i:                                 ; preds = %invoke.cont24.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9), ptr noundef %call.i83.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %.noexc84.i unwind label %lpad26.i

.noexc84.i:                                       ; preds = %call.i.noexc82.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9), ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.9, i64 0, i64 21))
          to label %invoke.cont27.i unwind label %lpad.i81.i

lpad.i81.i:                                       ; preds = %.noexc84.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9)) #12
  br label %ehcleanup42.i

invoke.cont27.i:                                  ; preds = %.noexc84.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  %call.i91.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %call.i.noexc90.i unwind label %lpad29.i

call.i.noexc90.i:                                 ; preds = %invoke.cont27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10), ptr noundef %call.i91.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc92.i unwind label %lpad29.i

.noexc92.i:                                       ; preds = %call.i.noexc90.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i168)
  %call.i.i169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %if.end.i171 unwind label %terminate.lpad.i.i170

terminate.lpad.i.i170:                            ; preds = %.noexc92.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable

if.end.i171:                                      ; preds = %.noexc92.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10), ptr %__guard.i168, align 8
  %call4.i172 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %invoke.cont.i174 unwind label %lpad.i173

invoke.cont.i174:                                 ; preds = %if.end.i171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i172, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.10, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i168, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10), i64 noundef 12)
          to label %invoke.cont30.i unwind label %lpad.i173

lpad.i173:                                        ; preds = %invoke.cont.i174, %if.end.i171
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i168) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10)) #12
  br label %ehcleanup41.i

invoke.cont30.i:                                  ; preds = %invoke.cont.i174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i168)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #12
  %call.i99.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %call.i.noexc98.i unwind label %lpad32.i

call.i.noexc98.i:                                 ; preds = %invoke.cont30.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11), ptr noundef %call.i99.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %.noexc100.i unwind label %lpad32.i

.noexc100.i:                                      ; preds = %call.i.noexc98.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i158)
  %call.i.i159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %if.end.i161 unwind label %terminate.lpad.i.i160

terminate.lpad.i.i160:                            ; preds = %.noexc100.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

if.end.i161:                                      ; preds = %.noexc100.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11), ptr %__guard.i158, align 8
  %call4.i162 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %invoke.cont.i164 unwind label %lpad.i163

invoke.cont.i164:                                 ; preds = %if.end.i161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i162, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.11, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11), i64 noundef 9)
          to label %invoke.cont33.i unwind label %lpad.i163

lpad.i163:                                        ; preds = %invoke.cont.i164, %if.end.i161
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i158) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11)) #12
  br label %ehcleanup40.i

invoke.cont33.i:                                  ; preds = %invoke.cont.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i158)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #12
  %call.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %call.i.noexc106.i unwind label %lpad35.i

call.i.noexc106.i:                                ; preds = %invoke.cont33.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12), ptr noundef %call.i107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %.noexc108.i unwind label %lpad35.i

.noexc108.i:                                      ; preds = %call.i.noexc106.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i148)
  %call.i.i149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %if.end.i151 unwind label %terminate.lpad.i.i150

terminate.lpad.i.i150:                            ; preds = %.noexc108.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

if.end.i151:                                      ; preds = %.noexc108.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12), ptr %__guard.i148, align 8
  %call4.i152 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %invoke.cont.i154 unwind label %lpad.i153

invoke.cont.i154:                                 ; preds = %if.end.i151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i152, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.12, i64 0, i64 9)) #12
  store ptr null, ptr %__guard.i148, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12), i64 noundef 9)
          to label %invoke.cont36.i unwind label %lpad.i153

lpad.i153:                                        ; preds = %invoke.cont.i154, %if.end.i151
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i148) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12)) #12
  br label %ehcleanup.i

invoke.cont36.i:                                  ; preds = %invoke.cont.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i148)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #12
  %call.i115.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %call.i.noexc114.i unwind label %lpad38.i

call.i.noexc114.i:                                ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13), ptr noundef %call.i115.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i)
          to label %.noexc116.i unwind label %lpad38.i

.noexc116.i:                                      ; preds = %call.i.noexc114.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc116.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

if.end.i:                                         ; preds = %.noexc116.i
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13), ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %invoke.cont.i146 unwind label %lpad.i145

invoke.cont.i146:                                 ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.13, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13), i64 noundef 4)
          to label %__cxx_global_var_init.exit unwind label %lpad.i145

lpad.i145:                                        ; preds = %invoke.cont.i146, %if.end.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13)) #12
  br label %lpad38.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad2.i:                                          ; preds = %call.i.noexc18.i, %invoke.cont.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad5.i:                                          ; preds = %call.i.noexc26.i, %invoke.cont3.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad8.i:                                          ; preds = %call.i.noexc34.i, %invoke.cont6.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad11.i:                                         ; preds = %call.i.noexc42.i, %invoke.cont9.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad14.i:                                         ; preds = %call.i.noexc50.i, %invoke.cont12.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad17.i:                                         ; preds = %call.i.noexc58.i, %invoke.cont15.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad20.i:                                         ; preds = %call.i.noexc66.i, %invoke.cont18.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad23.i:                                         ; preds = %call.i.noexc74.i, %invoke.cont21.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad26.i:                                         ; preds = %call.i.noexc82.i, %invoke.cont24.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad29.i:                                         ; preds = %call.i.noexc90.i, %invoke.cont27.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad32.i:                                         ; preds = %call.i.noexc98.i, %invoke.cont30.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad35.i:                                         ; preds = %call.i.noexc106.i, %invoke.cont33.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.i:                                         ; preds = %call.i.noexc114.i, %invoke.cont36.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body.i

lpad38.body.i:                                    ; preds = %lpad38.i, %lpad.i145
  %eh.lpad-body117.i = phi { ptr, i32 } [ %47, %lpad38.i ], [ %33, %lpad.i145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad38.body.i, %lpad35.i, %lpad.i153
  %arrayinit.endOfInit.0.i = phi ptr [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 13), %lpad38.body.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12), %lpad.i153 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 12), %lpad35.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body117.i, %lpad38.body.i ], [ %30, %lpad.i153 ], [ %46, %lpad35.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #12
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup.i, %lpad32.i, %lpad.i163
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11), %lpad.i163 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 11), %lpad32.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %27, %lpad.i163 ], [ %45, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #12
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup40.i, %lpad29.i, %lpad.i173
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup40.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10), %lpad.i173 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 10), %lpad29.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup40.i ], [ %24, %lpad.i173 ], [ %44, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad26.i, %lpad.i81.i
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup41.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9), %lpad.i81.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 9), %lpad26.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup41.i ], [ %21, %lpad.i81.i ], [ %43, %lpad26.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #12
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad23.i, %lpad.i73.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup42.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8), %lpad.i73.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 8), %lpad23.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup42.i ], [ %20, %lpad.i73.i ], [ %42, %lpad23.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #12
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad20.i, %lpad.i65.i
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup43.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7), %lpad.i65.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 7), %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup43.i ], [ %19, %lpad.i65.i ], [ %41, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #12
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad17.i, %lpad.i183
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup44.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6), %lpad.i183 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 6), %lpad17.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup44.i ], [ %18, %lpad.i183 ], [ %40, %lpad17.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #12
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad14.i, %lpad.i193
  %arrayinit.endOfInit.7.i = phi ptr [ %arrayinit.endOfInit.6.i, %ehcleanup45.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5), %lpad.i193 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 5), %lpad14.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup45.i ], [ %15, %lpad.i193 ], [ %39, %lpad14.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #12
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad11.i, %lpad.i203
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.endOfInit.7.i, %ehcleanup46.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4), %lpad.i203 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 4), %lpad11.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %12, %lpad.i203 ], [ %38, %lpad11.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #12
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad8.i, %lpad.i33.i
  %arrayinit.endOfInit.9.i = phi ptr [ %arrayinit.endOfInit.8.i, %ehcleanup47.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3), %lpad.i33.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 3), %lpad8.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup47.i ], [ %9, %lpad.i33.i ], [ %37, %lpad8.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #12
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad5.i, %lpad.i213
  %arrayinit.endOfInit.10.i = phi ptr [ %arrayinit.endOfInit.9.i, %ehcleanup48.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2), %lpad.i213 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 2), %lpad5.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %8, %lpad.i213 ], [ %36, %lpad5.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #12
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup49.i, %lpad2.i, %lpad.i223
  %arrayinit.endOfInit.11.i = phi ptr [ %arrayinit.endOfInit.10.i, %ehcleanup49.i ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1), %lpad.i223 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, i64 0, i32 0, i64 1), %lpad2.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %5, %lpad.i223 ], [ %35, %lpad2.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %arraydestroy.isempty.i = icmp eq ptr %arrayinit.endOfInit.11.i, @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E
  br i1 %arraydestroy.isempty.i, label %common.resume, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %ehcleanup51.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup51.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #12
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E
  br i1 %arraydestroy.done.i, label %common.resume, label %arraydestroy.body.i

common.resume.sink.split:                         ; preds = %lpad.i233, %lpad.i, %lpad.i323, %lpad.i16
  %ref.tmp.i1.sink = phi ptr [ %ref.tmp.i1, %lpad.i16 ], [ %ref.tmp.i1, %lpad.i323 ], [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i233 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %81, %lpad.i16 ], [ %51, %lpad.i323 ], [ %34, %lpad.i ], [ %2, %lpad.i233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1.sink) #12
  br label %common.resume

common.resume:                                    ; preds = %arraydestroy.body.i, %arraydestroy.body.i31, %common.resume.sink.split, %ehcleanup51.i27, %ehcleanup51.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i29, %ehcleanup51.i27 ], [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i29, %arraydestroy.body.i31 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev, ptr nonnull @_ZN7rocksdb28kCacheEntryRoleToCamelStringB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp37.i14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %call.i14.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E)
          to label %call.i.noexc.i21 unwind label %lpad.i16

call.i.noexc.i21:                                 ; preds = %__cxx_global_var_init.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, ptr noundef %call.i14.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i22 unwind label %lpad.i16

.noexc.i22:                                       ; preds = %call.i.noexc.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i318)
  %call.i.i319 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E)
          to label %if.end.i321 unwind label %terminate.lpad.i.i320

terminate.lpad.i.i320:                            ; preds = %.noexc.i22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #13
  unreachable

if.end.i321:                                      ; preds = %.noexc.i22
  store ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, ptr %__guard.i318, align 8
  %call4.i322 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E)
          to label %invoke.cont.i324 unwind label %lpad.i323

invoke.cont.i324:                                 ; preds = %if.end.i321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i322, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.15, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i318, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 noundef 10)
          to label %invoke.cont.i24 unwind label %lpad.i323

lpad.i323:                                        ; preds = %invoke.cont.i324, %if.end.i321
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i318) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E) #12
  br label %common.resume.sink.split

invoke.cont.i24:                                  ; preds = %invoke.cont.i324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i318)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #12
  %call.i19.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %call.i.noexc18.i35 unwind label %lpad2.i26

call.i.noexc18.i35:                               ; preds = %invoke.cont.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1), ptr noundef %call.i19.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2)
          to label %.noexc20.i36 unwind label %lpad2.i26

.noexc20.i36:                                     ; preds = %call.i.noexc18.i35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i308)
  %call.i.i309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %if.end.i311 unwind label %terminate.lpad.i.i310

terminate.lpad.i.i310:                            ; preds = %.noexc20.i36
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

if.end.i311:                                      ; preds = %.noexc20.i36
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1), ptr %__guard.i308, align 8
  %call4.i312 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1))
          to label %invoke.cont.i314 unwind label %lpad.i313

invoke.cont.i314:                                 ; preds = %if.end.i311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i312, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.16, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i308, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1), i64 noundef 12)
          to label %invoke.cont3.i38 unwind label %lpad.i313

lpad.i313:                                        ; preds = %invoke.cont.i314, %if.end.i311
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i308) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1)) #12
  br label %ehcleanup51.i27

invoke.cont3.i38:                                 ; preds = %invoke.cont.i314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i308)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #12
  %call.i27.i39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2))
          to label %call.i.noexc26.i44 unwind label %lpad5.i40

call.i.noexc26.i44:                               ; preds = %invoke.cont3.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2), ptr noundef %call.i27.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3)
          to label %.noexc28.i45 unwind label %lpad5.i40

.noexc28.i45:                                     ; preds = %call.i.noexc26.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2), ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.17, i64 0, i64 17))
          to label %invoke.cont6.i47 unwind label %lpad.i25.i46

lpad.i25.i46:                                     ; preds = %.noexc28.i45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2)) #12
  br label %ehcleanup49.i41

invoke.cont6.i47:                                 ; preds = %.noexc28.i45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #12
  %call.i35.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3))
          to label %call.i.noexc34.i53 unwind label %lpad8.i49

call.i.noexc34.i53:                               ; preds = %invoke.cont6.i47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3), ptr noundef %call.i35.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4)
          to label %.noexc36.i54 unwind label %lpad8.i49

.noexc36.i54:                                     ; preds = %call.i.noexc34.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3), ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.18, i64 0, i64 23))
          to label %invoke.cont9.i56 unwind label %lpad.i33.i55

lpad.i33.i55:                                     ; preds = %.noexc36.i54
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3)) #12
  br label %ehcleanup48.i50

invoke.cont9.i56:                                 ; preds = %.noexc36.i54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #12
  %call.i43.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %call.i.noexc42.i62 unwind label %lpad11.i58

call.i.noexc42.i62:                               ; preds = %invoke.cont9.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4), ptr noundef %call.i43.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5)
          to label %.noexc44.i63 unwind label %lpad11.i58

.noexc44.i63:                                     ; preds = %call.i.noexc42.i62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i298)
  %call.i.i299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %if.end.i301 unwind label %terminate.lpad.i.i300

terminate.lpad.i.i300:                            ; preds = %.noexc44.i63
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

if.end.i301:                                      ; preds = %.noexc44.i63
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4), ptr %__guard.i298, align 8
  %call4.i302 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4))
          to label %invoke.cont.i304 unwind label %lpad.i303

invoke.cont.i304:                                 ; preds = %if.end.i301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i302, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.19, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i298, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4), i64 noundef 11)
          to label %invoke.cont12.i65 unwind label %lpad.i303

lpad.i303:                                        ; preds = %invoke.cont.i304, %if.end.i301
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i298) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4)) #12
  br label %ehcleanup47.i59

invoke.cont12.i65:                                ; preds = %invoke.cont.i304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i298)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #12
  %call.i51.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %call.i.noexc50.i71 unwind label %lpad14.i67

call.i.noexc50.i71:                               ; preds = %invoke.cont12.i65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5), ptr noundef %call.i51.i66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6)
          to label %.noexc52.i72 unwind label %lpad14.i67

.noexc52.i72:                                     ; preds = %call.i.noexc50.i71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i288)
  %call.i.i289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %if.end.i291 unwind label %terminate.lpad.i.i290

terminate.lpad.i.i290:                            ; preds = %.noexc52.i72
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

if.end.i291:                                      ; preds = %.noexc52.i72
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5), ptr %__guard.i288, align 8
  %call4.i292 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5))
          to label %invoke.cont.i294 unwind label %lpad.i293

invoke.cont.i294:                                 ; preds = %if.end.i291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i292, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.20, i64 0, i64 11)) #12
  store ptr null, ptr %__guard.i288, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5), i64 noundef 11)
          to label %invoke.cont15.i74 unwind label %lpad.i293

lpad.i293:                                        ; preds = %invoke.cont.i294, %if.end.i291
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i288) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5)) #12
  br label %ehcleanup46.i68

invoke.cont15.i74:                                ; preds = %invoke.cont.i294
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i288)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #12
  %call.i59.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %call.i.noexc58.i80 unwind label %lpad17.i76

call.i.noexc58.i80:                               ; preds = %invoke.cont15.i74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6), ptr noundef %call.i59.i75, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7)
          to label %.noexc60.i81 unwind label %lpad17.i76

.noexc60.i81:                                     ; preds = %call.i.noexc58.i80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i278)
  %call.i.i279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %if.end.i281 unwind label %terminate.lpad.i.i280

terminate.lpad.i.i280:                            ; preds = %.noexc60.i81
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #13
  unreachable

if.end.i281:                                      ; preds = %.noexc60.i81
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6), ptr %__guard.i278, align 8
  %call4.i282 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6))
          to label %invoke.cont.i284 unwind label %lpad.i283

invoke.cont.i284:                                 ; preds = %if.end.i281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i282, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.21, i64 0, i64 12)) #12
  store ptr null, ptr %__guard.i278, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6), i64 noundef 12)
          to label %invoke.cont18.i83 unwind label %lpad.i283

lpad.i283:                                        ; preds = %invoke.cont.i284, %if.end.i281
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i278) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6)) #12
  br label %ehcleanup45.i77

invoke.cont18.i83:                                ; preds = %invoke.cont.i284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i278)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #12
  %call.i67.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7))
          to label %call.i.noexc66.i89 unwind label %lpad20.i85

call.i.noexc66.i89:                               ; preds = %invoke.cont18.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7), ptr noundef %call.i67.i84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8)
          to label %.noexc68.i90 unwind label %lpad20.i85

.noexc68.i90:                                     ; preds = %call.i.noexc66.i89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7), ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.22, i64 0, i64 38))
          to label %invoke.cont21.i92 unwind label %lpad.i65.i91

lpad.i65.i91:                                     ; preds = %.noexc68.i90
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7)) #12
  br label %ehcleanup44.i86

invoke.cont21.i92:                                ; preds = %.noexc68.i90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #12
  %call.i75.i93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8))
          to label %call.i.noexc74.i98 unwind label %lpad23.i94

call.i.noexc74.i98:                               ; preds = %invoke.cont21.i92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8), ptr noundef %call.i75.i93, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9)
          to label %.noexc76.i99 unwind label %lpad23.i94

.noexc76.i99:                                     ; preds = %call.i.noexc74.i98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8), ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.23, i64 0, i64 19))
          to label %invoke.cont24.i101 unwind label %lpad.i73.i100

lpad.i73.i100:                                    ; preds = %.noexc76.i99
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8)) #12
  br label %ehcleanup43.i95

invoke.cont24.i101:                               ; preds = %.noexc76.i99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #12
  %call.i83.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9))
          to label %call.i.noexc82.i107 unwind label %lpad26.i103

call.i.noexc82.i107:                              ; preds = %invoke.cont24.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9), ptr noundef %call.i83.i102, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10)
          to label %.noexc84.i108 unwind label %lpad26.i103

.noexc84.i108:                                    ; preds = %call.i.noexc82.i107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9), ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.24, i64 0, i64 24))
          to label %invoke.cont27.i110 unwind label %lpad.i81.i109

lpad.i81.i109:                                    ; preds = %.noexc84.i108
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9)) #12
  br label %ehcleanup42.i104

invoke.cont27.i110:                               ; preds = %.noexc84.i108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #12
  %call.i91.i111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %call.i.noexc90.i116 unwind label %lpad29.i112

call.i.noexc90.i116:                              ; preds = %invoke.cont27.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10), ptr noundef %call.i91.i111, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11)
          to label %.noexc92.i117 unwind label %lpad29.i112

.noexc92.i117:                                    ; preds = %call.i.noexc90.i116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i268)
  %call.i.i269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %if.end.i271 unwind label %terminate.lpad.i.i270

terminate.lpad.i.i270:                            ; preds = %.noexc92.i117
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

if.end.i271:                                      ; preds = %.noexc92.i117
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10), ptr %__guard.i268, align 8
  %call4.i272 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10))
          to label %invoke.cont.i274 unwind label %lpad.i273

invoke.cont.i274:                                 ; preds = %if.end.i271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i272, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.25, i64 0, i64 13)) #12
  store ptr null, ptr %__guard.i268, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10), i64 noundef 13)
          to label %invoke.cont30.i119 unwind label %lpad.i273

lpad.i273:                                        ; preds = %invoke.cont.i274, %if.end.i271
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i268) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10)) #12
  br label %ehcleanup41.i113

invoke.cont30.i119:                               ; preds = %invoke.cont.i274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i268)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i12) #12
  %call.i99.i120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %call.i.noexc98.i125 unwind label %lpad32.i121

call.i.noexc98.i125:                              ; preds = %invoke.cont30.i119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11), ptr noundef %call.i99.i120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i12)
          to label %.noexc100.i126 unwind label %lpad32.i121

.noexc100.i126:                                   ; preds = %call.i.noexc98.i125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i258)
  %call.i.i259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %if.end.i261 unwind label %terminate.lpad.i.i260

terminate.lpad.i.i260:                            ; preds = %.noexc100.i126
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

if.end.i261:                                      ; preds = %.noexc100.i126
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11), ptr %__guard.i258, align 8
  %call4.i262 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11))
          to label %invoke.cont.i264 unwind label %lpad.i263

invoke.cont.i264:                                 ; preds = %if.end.i261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i262, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.26, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i258, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11), i64 noundef 10)
          to label %invoke.cont33.i128 unwind label %lpad.i263

lpad.i263:                                        ; preds = %invoke.cont.i264, %if.end.i261
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i258) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11)) #12
  br label %ehcleanup40.i122

invoke.cont33.i128:                               ; preds = %invoke.cont.i264
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i258)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i13) #12
  %call.i107.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %call.i.noexc106.i134 unwind label %lpad35.i130

call.i.noexc106.i134:                             ; preds = %invoke.cont33.i128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12), ptr noundef %call.i107.i129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i13)
          to label %.noexc108.i135 unwind label %lpad35.i130

.noexc108.i135:                                   ; preds = %call.i.noexc106.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i248)
  %call.i.i249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %if.end.i251 unwind label %terminate.lpad.i.i250

terminate.lpad.i.i250:                            ; preds = %.noexc108.i135
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

if.end.i251:                                      ; preds = %.noexc108.i135
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12), ptr %__guard.i248, align 8
  %call4.i252 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12))
          to label %invoke.cont.i254 unwind label %lpad.i253

invoke.cont.i254:                                 ; preds = %if.end.i251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i252, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.27, i64 0, i64 10)) #12
  store ptr null, ptr %__guard.i248, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12), i64 noundef 10)
          to label %invoke.cont36.i137 unwind label %lpad.i253

lpad.i253:                                        ; preds = %invoke.cont.i254, %if.end.i251
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i248) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12)) #12
  br label %ehcleanup.i131

invoke.cont36.i137:                               ; preds = %invoke.cont.i254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i248)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i14) #12
  %call.i115.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %call.i.noexc114.i142 unwind label %lpad38.i139

call.i.noexc114.i142:                             ; preds = %invoke.cont36.i137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13), ptr noundef %call.i115.i138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i14)
          to label %.noexc116.i143 unwind label %lpad38.i139

.noexc116.i143:                                   ; preds = %call.i.noexc114.i142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i238)
  %call.i.i239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %if.end.i241 unwind label %terminate.lpad.i.i240

terminate.lpad.i.i240:                            ; preds = %.noexc116.i143
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable

if.end.i241:                                      ; preds = %.noexc116.i143
  store ptr getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13), ptr %__guard.i238, align 8
  %call4.i242 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13))
          to label %invoke.cont.i244 unwind label %lpad.i243

invoke.cont.i244:                                 ; preds = %if.end.i241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i242, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.28, i64 0, i64 4)) #12
  store ptr null, ptr %__guard.i238, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13), i64 noundef 4)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i243

lpad.i243:                                        ; preds = %invoke.cont.i244, %if.end.i241
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i238) #12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13)) #12
  br label %lpad38.body.i140

lpad.i16:                                         ; preds = %call.i.noexc.i21, %__cxx_global_var_init.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

lpad2.i26:                                        ; preds = %call.i.noexc18.i35, %invoke.cont.i24
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i27

lpad5.i40:                                        ; preds = %call.i.noexc26.i44, %invoke.cont3.i38
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i41

lpad8.i49:                                        ; preds = %call.i.noexc34.i53, %invoke.cont6.i47
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i50

lpad11.i58:                                       ; preds = %call.i.noexc42.i62, %invoke.cont9.i56
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i59

lpad14.i67:                                       ; preds = %call.i.noexc50.i71, %invoke.cont12.i65
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i68

lpad17.i76:                                       ; preds = %call.i.noexc58.i80, %invoke.cont15.i74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i77

lpad20.i85:                                       ; preds = %call.i.noexc66.i89, %invoke.cont18.i83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i86

lpad23.i94:                                       ; preds = %call.i.noexc74.i98, %invoke.cont21.i92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i95

lpad26.i103:                                      ; preds = %call.i.noexc82.i107, %invoke.cont24.i101
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i104

lpad29.i112:                                      ; preds = %call.i.noexc90.i116, %invoke.cont27.i110
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i113

lpad32.i121:                                      ; preds = %call.i.noexc98.i125, %invoke.cont30.i119
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i122

lpad35.i130:                                      ; preds = %call.i.noexc106.i134, %invoke.cont33.i128
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i131

lpad38.i139:                                      ; preds = %call.i.noexc114.i142, %invoke.cont36.i137
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body.i140

lpad38.body.i140:                                 ; preds = %lpad38.i139, %lpad.i243
  %eh.lpad-body117.i141 = phi { ptr, i32 } [ %94, %lpad38.i139 ], [ %80, %lpad.i243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i14) #12
  br label %ehcleanup.i131

ehcleanup.i131:                                   ; preds = %lpad38.body.i140, %lpad35.i130, %lpad.i253
  %arrayinit.endOfInit.0.i132 = phi ptr [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 13), %lpad38.body.i140 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12), %lpad.i253 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 12), %lpad35.i130 ]
  %.pn.i133 = phi { ptr, i32 } [ %eh.lpad-body117.i141, %lpad38.body.i140 ], [ %77, %lpad.i253 ], [ %93, %lpad35.i130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i13) #12
  br label %ehcleanup40.i122

ehcleanup40.i122:                                 ; preds = %ehcleanup.i131, %lpad32.i121, %lpad.i263
  %arrayinit.endOfInit.1.i123 = phi ptr [ %arrayinit.endOfInit.0.i132, %ehcleanup.i131 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11), %lpad.i263 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 11), %lpad32.i121 ]
  %.pn.pn.i124 = phi { ptr, i32 } [ %.pn.i133, %ehcleanup.i131 ], [ %74, %lpad.i263 ], [ %92, %lpad32.i121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i12) #12
  br label %ehcleanup41.i113

ehcleanup41.i113:                                 ; preds = %ehcleanup40.i122, %lpad29.i112, %lpad.i273
  %arrayinit.endOfInit.2.i114 = phi ptr [ %arrayinit.endOfInit.1.i123, %ehcleanup40.i122 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10), %lpad.i273 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 10), %lpad29.i112 ]
  %.pn.pn.pn.i115 = phi { ptr, i32 } [ %.pn.pn.i124, %ehcleanup40.i122 ], [ %71, %lpad.i273 ], [ %91, %lpad29.i112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #12
  br label %ehcleanup42.i104

ehcleanup42.i104:                                 ; preds = %ehcleanup41.i113, %lpad26.i103, %lpad.i81.i109
  %arrayinit.endOfInit.3.i105 = phi ptr [ %arrayinit.endOfInit.2.i114, %ehcleanup41.i113 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9), %lpad.i81.i109 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 9), %lpad26.i103 ]
  %.pn.pn.pn.pn.i106 = phi { ptr, i32 } [ %.pn.pn.pn.i115, %ehcleanup41.i113 ], [ %68, %lpad.i81.i109 ], [ %90, %lpad26.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #12
  br label %ehcleanup43.i95

ehcleanup43.i95:                                  ; preds = %ehcleanup42.i104, %lpad23.i94, %lpad.i73.i100
  %arrayinit.endOfInit.4.i96 = phi ptr [ %arrayinit.endOfInit.3.i105, %ehcleanup42.i104 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8), %lpad.i73.i100 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 8), %lpad23.i94 ]
  %.pn.pn.pn.pn.pn.i97 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i106, %ehcleanup42.i104 ], [ %67, %lpad.i73.i100 ], [ %89, %lpad23.i94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #12
  br label %ehcleanup44.i86

ehcleanup44.i86:                                  ; preds = %ehcleanup43.i95, %lpad20.i85, %lpad.i65.i91
  %arrayinit.endOfInit.5.i87 = phi ptr [ %arrayinit.endOfInit.4.i96, %ehcleanup43.i95 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7), %lpad.i65.i91 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 7), %lpad20.i85 ]
  %.pn.pn.pn.pn.pn.pn.i88 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i97, %ehcleanup43.i95 ], [ %66, %lpad.i65.i91 ], [ %88, %lpad20.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #12
  br label %ehcleanup45.i77

ehcleanup45.i77:                                  ; preds = %ehcleanup44.i86, %lpad17.i76, %lpad.i283
  %arrayinit.endOfInit.6.i78 = phi ptr [ %arrayinit.endOfInit.5.i87, %ehcleanup44.i86 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6), %lpad.i283 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 6), %lpad17.i76 ]
  %.pn.pn.pn.pn.pn.pn.pn.i79 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i88, %ehcleanup44.i86 ], [ %65, %lpad.i283 ], [ %87, %lpad17.i76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #12
  br label %ehcleanup46.i68

ehcleanup46.i68:                                  ; preds = %ehcleanup45.i77, %lpad14.i67, %lpad.i293
  %arrayinit.endOfInit.7.i69 = phi ptr [ %arrayinit.endOfInit.6.i78, %ehcleanup45.i77 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5), %lpad.i293 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 5), %lpad14.i67 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i70 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i79, %ehcleanup45.i77 ], [ %62, %lpad.i293 ], [ %86, %lpad14.i67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #12
  br label %ehcleanup47.i59

ehcleanup47.i59:                                  ; preds = %ehcleanup46.i68, %lpad11.i58, %lpad.i303
  %arrayinit.endOfInit.8.i60 = phi ptr [ %arrayinit.endOfInit.7.i69, %ehcleanup46.i68 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4), %lpad.i303 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 4), %lpad11.i58 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i70, %ehcleanup46.i68 ], [ %59, %lpad.i303 ], [ %85, %lpad11.i58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #12
  br label %ehcleanup48.i50

ehcleanup48.i50:                                  ; preds = %ehcleanup47.i59, %lpad8.i49, %lpad.i33.i55
  %arrayinit.endOfInit.9.i51 = phi ptr [ %arrayinit.endOfInit.8.i60, %ehcleanup47.i59 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3), %lpad.i33.i55 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 3), %lpad8.i49 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i61, %ehcleanup47.i59 ], [ %56, %lpad.i33.i55 ], [ %84, %lpad8.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #12
  br label %ehcleanup49.i41

ehcleanup49.i41:                                  ; preds = %ehcleanup48.i50, %lpad5.i40, %lpad.i25.i46
  %arrayinit.endOfInit.10.i42 = phi ptr [ %arrayinit.endOfInit.9.i51, %ehcleanup48.i50 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2), %lpad.i25.i46 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 2), %lpad5.i40 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i43 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i52, %ehcleanup48.i50 ], [ %55, %lpad.i25.i46 ], [ %83, %lpad5.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #12
  br label %ehcleanup51.i27

ehcleanup51.i27:                                  ; preds = %ehcleanup49.i41, %lpad2.i26, %lpad.i313
  %arrayinit.endOfInit.11.i28 = phi ptr [ %arrayinit.endOfInit.10.i42, %ehcleanup49.i41 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1), %lpad.i313 ], [ getelementptr inbounds (%"struct.std::array", ptr @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, i64 0, i32 0, i64 1), %lpad2.i26 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i29 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i43, %ehcleanup49.i41 ], [ %54, %lpad.i313 ], [ %82, %lpad2.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %arraydestroy.isempty.i30 = icmp eq ptr %arrayinit.endOfInit.11.i28, @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E
  br i1 %arraydestroy.isempty.i30, label %common.resume, label %arraydestroy.body.i31

arraydestroy.body.i31:                            ; preds = %ehcleanup51.i27, %arraydestroy.body.i31
  %arraydestroy.elementPast.i32 = phi ptr [ %arraydestroy.element.i33, %arraydestroy.body.i31 ], [ %arrayinit.endOfInit.11.i28, %ehcleanup51.i27 ]
  %arraydestroy.element.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast.i32, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i33) #12
  %arraydestroy.done.i34 = icmp eq ptr %arraydestroy.element.i33, @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E
  br i1 %arraydestroy.done.i34, label %common.resume, label %arraydestroy.body.i31

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont.i244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i238)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37.i14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #12
  %95 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm14EED2Ev, ptr nonnull @_ZN7rocksdb29kCacheEntryRoleToHyphenStringB5cxx11E, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13.i6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp37.i14)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
