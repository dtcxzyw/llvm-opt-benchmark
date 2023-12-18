; ModuleID = 'bench/rocksdb/original/block_cache_tier_metadata.cc.ll'
source_filename = "bench/rocksdb/original/block_cache_tier_metadata.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::BlockCacheTierMetadata" = type { ptr, %"class.rocksdb::EvictableHashTable", %"class.rocksdb::HashTable.18" }
%"class.rocksdb::EvictableHashTable" = type { %"class.rocksdb::HashTable", %"class.std::unique_ptr.10" }
%"class.rocksdb::HashTable" = type { ptr, i32, %"class.std::unique_ptr", i32, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::HashTable.18" = type { ptr, i32, %"class.std::unique_ptr.19", i32, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.rocksdb::BlockCacheFile" = type { %"struct.rocksdb::LRUElement", %"class.rocksdb::port::RWMutex", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket" = type { %"class.std::__cxx11::list.51" }
%"class.std::__cxx11::list.51" = type { %"class.std::__cxx11::_List_base.52" }
%"class.std::__cxx11::_List_base.52" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockCacheFile *, std::allocator<rocksdb::BlockCacheFile *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.56" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.57" }
%"struct.__gnu_cxx::__aligned_membuf.57" = type { [8 x i8] }
%"class.rocksdb::LRUList" = type { ptr, %"class.rocksdb::port::Mutex", ptr, ptr }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket" = type { %"class.std::__cxx11::list" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.rocksdb::BlockInfo" = type <{ %"class.std::__cxx11::basic_string", %"struct.rocksdb::LogicalBlockAddress", [4 x i8] }>
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_ = comdat any

$_ZN7rocksdb14BlockCacheFileD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_ = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD2Ev = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD0Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_ = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_ = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_ = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = comdat any

@_ZTVN7rocksdb22BlockCacheTierMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22BlockCacheTierMetadataD2Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadataD0Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv, ptr @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE] }, align 8
@_ZTVN7rocksdb14BlockCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %file) local_unnamed_addr #0 align 2 {
entry:
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef %file)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_id_.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %t, i64 0, i32 4
  %0 = load i32, ptr %cache_id_.i.i, align 8
  %nbuckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %nbuckets_.i, align 8
  %rem.i21 = urem i32 %0, %1
  %rem.i.zext = zext i32 %rem.i21 to i64
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i64 %rem.i.zext
  %nlocks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %nlocks_.i, align 8
  %rem3.i = urem i32 %rem.i21, %3
  %lru_lists_.i = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %conv4.i = zext i32 %rem3.i to i64
  %4 = load ptr, ptr %lru_lists_.i, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %conv4.i
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %entry ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, %arrayidx.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.56", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cache_id_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %6, i64 0, i32 4
  %7 = load i32, ptr %cache_id_.i.i.i.i, align 8
  %8 = load i32, ptr %cache_id_.i.i, align 8
  %cmp.i3.not.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i3.not.i.i, label %cleanup, label %for.cond.i.i, !llvm.loop !4

if.end.i:                                         ; preds = %for.cond.i.i
  %call5.i.i.i.i.i.i.i15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %if.end.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.56", ptr %call5.i.i.i.i.i.i.i15, i64 0, i32 1
  store ptr %t, ptr %_M_storage.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i15, ptr noundef nonnull %arrayidx.i.i) #12
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayidx.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_size.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %9, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv4.i, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  %head_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv4.i, i32 2
  %10 = load ptr, ptr %head_.i, align 8
  %next_.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t, i64 0, i32 1
  store ptr %10, ptr %next_.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end.i16, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %prev_.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %10, i64 0, i32 2
  store ptr %t, ptr %prev_.i, align 8
  br label %if.end.i16

if.end.i16:                                       ; preds = %if.then.i, %.noexc
  store ptr %t, ptr %head_.i, align 8
  %tail_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv4.i, i32 3
  %11 = load ptr, ptr %tail_.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i16
  store ptr %t, ptr %tail_.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i16
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end8.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

lpad:                                             ; preds = %if.then, %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %14

cleanup:                                          ; preds = %for.body.i.i, %if.end8.i
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit18:                 ; preds = %cleanup
  ret i1 %cmp.i.not.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %cache_id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca ptr, align 8
  %lookup_key = alloca %"class.rocksdb::BlockCacheFile", align 8
  store ptr null, ptr %ret, align 8
  %next_.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %lookup_key, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %lookup_key, align 8
  %rwlock_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 1
  call void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i)
  %env_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 2
  store ptr null, ptr %env_.i, align 8
  %dir_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_.i) #12
  %cache_id_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 4
  store i32 %cache_id, ptr %cache_id_.i, align 8
  %block_infos_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 5
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %block_infos_.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %block_infos_.i, ptr %block_infos_.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %lookup_key, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  %call = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef nonnull %lookup_key, ptr noundef nonnull %ret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %lookup_key, align 8
  %1 = load ptr, ptr %block_infos_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %block_infos_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #14
  %cmp.not.i.i.i.i = icmp eq ptr %2, %block_infos_.i
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !6

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %while.body.i.i.i.i, %invoke.cont
  %retval.0 = select i1 %call, ptr %0, ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_.i) #12
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i) #12
  ret ptr %retval.0

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %lookup_key) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %t, ptr noundef %ret) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_id_.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %t, i64 0, i32 4
  %0 = load i32, ptr %cache_id_.i.i, align 8
  %nbuckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %nbuckets_.i, align 8
  %rem.i20 = urem i32 %0, %1
  %rem.i.zext = zext i32 %rem.i20 to i64
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %2, i64 %rem.i.zext
  %nlocks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %nlocks_.i, align 8
  %rem3.i = urem i32 %rem.i20, %3
  %lru_lists_.i = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %conv4.i = zext i32 %rem3.i to i64
  %4 = load ptr, ptr %lru_lists_.i, align 8
  %arrayidx.i.i8 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv4.i
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %conv4.i
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %entry
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %entry ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i.not = icmp ne ptr %retval.sroa.0.0.i.i, %arrayidx.i.i
  br i1 %cmp.i.not.i.i.not, label %for.body.i.i, label %cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.56", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cache_id_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %6, i64 0, i32 4
  %7 = load i32, ptr %cache_id_.i.i.i.i, align 8
  %8 = load i32, ptr %cache_id_.i.i, align 8
  %cmp.i3.not.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i3.not.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %for.cond.i.i, !llvm.loop !4

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %for.body.i.i
  %tobool.not.not.i = icmp eq ptr %ret, null
  br i1 %tobool.not.not.i, label %if.then, label %if.then6.i

if.then6.i:                                       ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  store ptr %6, ptr %ret, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, %if.then6.i
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %6, i64 0, i32 3
  %9 = atomicrmw add ptr %refs_, i64 1 seq_cst, align 8
  %10 = load ptr, ptr %ret, align 8
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i.i8, ptr noundef %10)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %lpad
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %for.cond.i.i, %if.then
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i16)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit18 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit18:                  ; preds = %cleanup
  ret i1 %cmp.i.not.i.i.not
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_infos_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %block_infos_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %block_infos_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %1, %block_infos_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %dir_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dir_) #12
  %rwlock_ = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.std::function", align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp3, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp3, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %0, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  store i64 25, ptr %call.i.i2.i, align 16
  %fn.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store i64 0, ptr %fn.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %fn.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %this, ptr %fn.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  store ptr %call.i.i2.i, ptr %ref.tmp3, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %call = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i32 noundef 3)
          to label %_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt8functionIFvPN7rocksdb14BlockCacheFileEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
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
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %nlocks_, align 8
  %rem = urem i32 %spec.select.i, %1
  %conv = zext i32 %rem to i64
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %nbuckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 1
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fn, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %fn, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit14, %entry
  %i.023 = phi i64 [ 0, %entry ], [ %inc, %_ZN7rocksdb9WriteLockD2Ev.exit14 ]
  %2 = load i32, ptr %nlocks_, align 8
  %conv4 = zext i32 %2 to i64
  %cmp = icmp ult i64 %i.023, %conv4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs
  %add = add nuw nsw i64 %i.023, %conv
  %rem7 = urem i64 %add, %conv4
  %3 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %rem7
  call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %4 = load ptr, ptr %lru_lists_, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %rem7
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %rem7, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %head_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %rem7, i32 2
  %5 = load ptr, ptr %head_.i, align 8
  %tail_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %rem7, i32 3
  %6 = load ptr, ptr %tail_.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

invoke.cont:                                      ; preds = %.noexc
  %tobool.not.i = icmp eq ptr %5, null
  %tobool2.not.i = icmp eq ptr %6, null
  %9 = select i1 %tobool.not.i, i1 %tobool2.not.i, i1 false
  br i1 %9, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.lhs.true
  %cmp13.not = icmp eq ptr %call12, null
  br i1 %cmp13.not, label %cleanup, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont11
  %cache_id_.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %call12, i64 0, i32 4
  %10 = load i32, ptr %cache_id_.i.i, align 8
  %11 = load i32, ptr %nbuckets_.i, align 8
  %rem.i19 = urem i32 %10, %11
  %rem.i.zext = zext i32 %rem.i19 to i64
  %12 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %12, i64 %rem.i.zext
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %invoke.cont16
  %retval.sroa.0.0.in.i.i = phi ptr [ %arrayidx.i.i, %invoke.cont16 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %arrayidx.i.i
  br i1 %cmp.i.not.i.i.not, label %invoke.cont18, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.56", ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cache_id_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %13, i64 0, i32 4
  %14 = load i32, ptr %cache_id_.i.i.i.i, align 8
  %cmp.i3.not.i.i = icmp eq i32 %14, %10
  br i1 %cmp.i3.not.i.i, label %if.then.i, label %for.cond.i.i, !llvm.loop !4

if.then.i:                                        ; preds = %for.body.i.i
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayidx.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %15, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.0.i.i) #12
  call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.0.i.i) #14
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.cond.i.i, %if.then.i
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %call12, ptr %__args.addr.i, align 8
  %17 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit unwind label %lpad

_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  br label %cleanup

lpad:                                             ; preds = %if.end.i, %for.body, %land.lhs.true
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %18

cleanup:                                          ; preds = %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit, %invoke.cont, %invoke.cont11, %invoke.cont18
  %t.1 = phi ptr [ null, %invoke.cont ], [ null, %invoke.cont11 ], [ %call12, %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit ], [ %call12, %invoke.cont18 ]
  %switch = phi i1 [ true, %invoke.cont ], [ true, %invoke.cont11 ], [ false, %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit ], [ false, %invoke.cont18 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit14 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit14:                 ; preds = %cleanup
  %inc = add nuw nsw i64 %i.023, 1
  %tobool.not = icmp eq ptr %t.1, null
  %or.cond = and i1 %switch, %tobool.not
  br i1 %or.cond, label %land.rhs, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit14, %land.rhs
  %t.2 = phi ptr [ %t.1, %_ZN7rocksdb9WriteLockD2Ev.exit14 ], [ null, %land.rhs ]
  ret ptr %t.2
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_, ptr noundef nonnull @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE")
  %nbuckets_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %nbuckets_.i, align 8
  %cmp14.not.i = icmp eq i32 %0, 0
  br i1 %cmp14.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %nlocks_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 3
  %locks_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 4
  %buckets_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit9.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb9WriteLockD2Ev.exit9.i ]
  %1 = load i32, ptr %nlocks_.i, align 8
  %2 = trunc i64 %indvars.iv.i to i32
  %rem.i = urem i32 %2, %1
  %conv.i = zext i32 %rem.i to i64
  %3 = load ptr, ptr %locks_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %conv.i
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i)
  %4 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %4, i64 %indvars.iv.i
  %__begin0.sroa.0.0.i1 = load ptr, ptr %arrayidx.i6.i, align 8
  %cmp.i.not.i2 = icmp eq ptr %__begin0.sroa.0.0.i1, %arrayidx.i6.i
  br i1 %cmp.i.not.i2, label %for.end.i, label %for.body9.i

for.body9.i:                                      ; preds = %for.body.i, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"
  %__begin0.sroa.0.0.i3 = phi ptr [ %__begin0.sroa.0.0.i, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit" ], [ %__begin0.sroa.0.0.i1, %for.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin0.sroa.0.0.i3, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i, label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit", label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body9.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  br label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"

"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit": ; preds = %for.body9.i, %delete.notnull.i.i
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.0.i3, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, %arrayidx.i6.i
  br i1 %cmp.i.not.i, label %for.end.i.loopexit, label %for.body9.i

for.end.i.loopexit:                               ; preds = %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"
  %.pre = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i7.i.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %.pre, i64 %indvars.iv.i
  %.pre4 = load ptr, ptr %arrayidx.i7.i.phi.trans.insert, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %for.body.i
  %6 = phi ptr [ %.pre4, %for.end.i.loopexit ], [ %arrayidx.i6.i, %for.body.i ]
  %7 = phi ptr [ %.pre, %for.end.i.loopexit ], [ %4, %for.body.i ]
  %arrayidx.i7.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %7, i64 %indvars.iv.i
  %cmp.not4.i.i.i = icmp eq ptr %6, %arrayidx.i7.i
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %6, %for.end.i ]
  %8 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %8, %arrayidx.i7.i
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i: ; preds = %while.body.i.i.i, %for.end.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayidx.i7.i, i64 0, i32 1
  store ptr %arrayidx.i7.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %arrayidx.i7.i, ptr %arrayidx.i7.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayidx.i7.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit9.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit9.i:                ; preds = %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i32, ptr %nbuckets_.i, align 8
  %12 = zext i32 %11 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit, !llvm.loop !8

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit9.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %fn) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nbuckets_, align 8
  %cmp23.not = icmp eq i32 %0, 0
  br i1 %cmp23.not, label %for.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 3
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb9WriteLockD2Ev.exit13
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN7rocksdb9WriteLockD2Ev.exit13 ]
  %1 = load i32, ptr %nlocks_, align 8
  %2 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %2, %1
  %conv = zext i32 %rem to i64
  %3 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %3, i64 %conv
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %4 = load ptr, ptr %lru_lists_, align 8
  %5 = load ptr, ptr %buckets_, align 8
  %arrayidx.i9 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %5, i64 %indvars.iv
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv, i32 1
  %tail_.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv, i32 3
  %head_.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %4, i64 %conv, i32 2
  br label %for.cond9

for.cond9:                                        ; preds = %invoke.cont, %for.body
  %__begin0.sroa.0.0.in = phi ptr [ %arrayidx.i9, %for.body ], [ %__begin0.sroa.0.0, %invoke.cont ]
  %__begin0.sroa.0.0 = load ptr, ptr %__begin0.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__begin0.sroa.0.0, %arrayidx.i9
  br i1 %cmp.i.not, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.cond9
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.56", ptr %__begin0.sroa.0.0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body11
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  %prev_.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %prev_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  %next_4.phi.trans.insert.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %6, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %next_4.phi.trans.insert.i.i, align 8
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc.i
  %next_3.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %7, i64 0, i32 1
  store ptr %.pre.i.i, ptr %next_3.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %.noexc.i
  %tobool5.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool5.not.i.i, label %if.end10.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %8 = load ptr, ptr %prev_.i.i, align 8
  %prev_9.i.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %.pre.i.i, i64 0, i32 2
  store ptr %8, ptr %prev_9.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then6.i.i, %if.end.i.i
  %9 = load ptr, ptr %tail_.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i, label %if.then11.i.i, label %if.end15.i.i

if.then11.i.i:                                    ; preds = %if.end10.i.i
  %10 = load ptr, ptr %prev_.i.i, align 8
  store ptr %10, ptr %tail_.i.i, align 8
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.end10.i.i
  %11 = load ptr, ptr %head_.i.i, align 8
  %cmp16.i.i = icmp eq ptr %11, %6
  br i1 %cmp16.i.i, label %if.then17.i.i, label %invoke.cont.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  %12 = load ptr, ptr %next_4.phi.trans.insert.i.i, align 8
  store ptr %12, ptr %head_.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then17.i.i, %if.end15.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_4.phi.trans.insert.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i
  invoke void %fn(ptr noundef nonnull %6)
          to label %for.cond9 unwind label %lpad

lpad:                                             ; preds = %for.body11, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad.i ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad.body
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.cond9
  %21 = load ptr, ptr %arrayidx.i9, align 8
  %cmp.not4.i.i = icmp eq ptr %21, %arrayidx.i9
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %22, %while.body.i.i ], [ %21, %for.end ]
  %22 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #14
  %cmp.not.i.i = icmp eq ptr %22, %arrayidx.i9
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !9

_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %for.end
  %_M_prev.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayidx.i9, i64 0, i32 1
  store ptr %arrayidx.i9, ptr %_M_prev.i.i.i, align 8
  store ptr %arrayidx.i9, ptr %arrayidx.i9, align 8
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %arrayidx.i9, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit13 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit13:                 ; preds = %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %nbuckets_, align 8
  %26 = zext i32 %25 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %for.end17, !llvm.loop !10

for.end17:                                        ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit13, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %lba) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %binfo = alloca %"class.std::unique_ptr.37", align 8
  %ref.tmp = alloca ptr, align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #11
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %call, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lba_.i = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %lba_.i, ptr noundef nonnull align 4 dereferenceable(12) %lba, i64 12, i1 false)
  store ptr %call, ptr %binfo, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  store ptr %call, ptr %ref.tmp, align 8
  %call5 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %binfo) #12
  br label %eh.resume

_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i: ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #12
  call void @_ZdlPv(ptr noundef nonnull %call) #14
  br label %_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont4, %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i
  %retval.04 = phi ptr [ null, %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i ], [ %call, %invoke.cont4 ]
  ret ptr %retval.04

eh.resume:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %entry
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %call.i2.i.i, %conv
  %conv2 = trunc i64 %rem to i32
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %conv2, %4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 4
  %conv4 = zext i32 %rem3 to i64
  %5 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %conv4
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %buckets_, align 8
  %arrayidx.i3 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %6, i64 %rem
  %call8 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i3, ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont
  ret i1 %call8

lpad:                                             ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit5:                  ; preds = %lpad
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef writeonly %lba) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lookup_key = alloca %"struct.rocksdb::BlockInfo", align 8
  %block = alloca ptr, align 8
  %rlock = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %lookup_key, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %lba_.i = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1
  store i32 0, ptr %lba_.i, align 8
  %ref.tmp.sroa.2.0.lba_.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.lba_.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.lba_.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.lba_.i.sroa_idx, align 8
  store ptr null, ptr %rlock, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  store ptr %lookup_key, ptr %ref.tmp2, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %block, ptr noundef nonnull %rlock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %invoke.cont3, label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lookup_key) #12
  resume { ptr, i32 } %0

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %rlock, align 8
  %tobool.not = icmp eq ptr %lba, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr %block, align 8
  %lba_ = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %lba, ptr noundef nonnull align 8 dereferenceable(12) %lba_, i64 12, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %invoke.cont3
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable

cleanup:                                          ; preds = %if.end5, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lookup_key) #12
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret, ptr noundef %ret_lock) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %entry
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %call.i2.i.i, %conv
  %conv2 = trunc i64 %rem to i32
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %conv2, %4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 4
  %conv4 = zext i32 %rem3 to i64
  %5 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %conv4
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %buckets_, align 8
  %arrayidx.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %6, i64 %rem
  %call8 = tail call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i5, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  store ptr %arrayidx.i, ptr %ret_lock, align 8
  br label %return

if.end:                                           ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  tail call void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i1 %call8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lookup_key = alloca %"struct.rocksdb::BlockInfo", align 8
  %binfo = alloca ptr, align 8
  %ref.tmp2 = alloca ptr, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %lookup_key, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
  %lba_.i = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1
  store i32 0, ptr %lba_.i, align 8
  %ref.tmp.sroa.2.0.lba_.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.lba_.i.sroa_idx, align 4
  %ref.tmp.sroa.3.0.lba_.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::BlockInfo", ptr %lookup_key, i64 0, i32 1, i32 2
  store i32 0, ptr %ref.tmp.sroa.3.0.lba_.i.sroa_idx, align 8
  store ptr null, ptr %binfo, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  store ptr %lookup_key, ptr %ref.tmp2, align 8
  %call = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull %binfo)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %binfo, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lookup_key) #12
  ret ptr %0

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %lookup_key) #12
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %t, align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %entry
  %nbuckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %nbuckets_, align 8
  %conv = zext i32 %3 to i64
  %rem = urem i64 %call.i2.i.i, %conv
  %conv2 = trunc i64 %rem to i32
  %nlocks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %nlocks_, align 8
  %rem3 = urem i32 %conv2, %4
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 4
  %conv4 = zext i32 %rem3 to i64
  %5 = load ptr, ptr %locks_, align 8
  %arrayidx.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %5, i64 %conv4
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %buckets_, align 8
  %arrayidx.i3 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %6, i64 %rem
  %call8 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %arrayidx.i3, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont
  ret i1 %call8

lpad:                                             ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx.i)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %lpad
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit5:                  ; preds = %lpad
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %binfo = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %block_infos_.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %f, i64 0, i32 5
  %__begin1.sroa.0.06 = load ptr, ptr %block_infos_.i, align 8
  %cmp.i.not7 = icmp eq ptr %__begin1.sroa.0.06, %block_infos_.i
  br i1 %cmp.i.not7, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.08 = phi ptr [ %__begin1.sroa.0.06, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin1.sroa.0.08, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %0, ptr %binfo, align 8
  store ptr null, ptr %tmp, align 8
  %call7 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %block_index_, ptr noundef nonnull align 8 dereferenceable(8) %binfo, ptr noundef nonnull %tmp)
  %1 = load ptr, ptr %binfo, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %block_infos_.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %block_infos_.i, align 8
  %cmp.not4.i.i = icmp eq ptr %.pre, %block_infos_.i
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %2, %while.body.i.i ], [ %.pre, %for.end ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i) #14
  %cmp.not.i.i = icmp eq ptr %2, %block_infos_.i
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %entry, %for.end
  %_M_prev.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %f, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %block_infos_.i, ptr %_M_prev.i.i.i, align 8
  store ptr %block_infos_.i, ptr %block_infos_.i, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.rocksdb::BlockCacheFile", ptr %f, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %block_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %block_index_, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 4
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
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #12
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  store ptr null, ptr %buckets_.i, align 8
  %cache_file_index_ = getelementptr inbounds %"class.rocksdb::BlockCacheTierMetadata", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cache_file_index_) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE"(ptr noundef %arg) #0 align 2 {
entry:
  %isnull.i = icmp eq ptr %arg, null
  br i1 %isnull.i, label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %arg, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(160) %arg) #12
  br label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE.exit"

"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvENK3$_0clEPNS_14BlockCacheFileE.exit": ; preds = %entry, %delete.notnull.i
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 4
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
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i) #12
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %locks_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %arraydestroy.body.i.i6, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !6

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %arraydestroy.body.i.i6
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %3
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %buckets_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lru_lists_ = getelementptr inbounds %"class.rocksdb::EvictableHashTable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lru_lists_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %0, i64 %2
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %arraydestroy.elementPast.i.i, i64 -1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.i.i, align 8
  %lock_.i.i.i = getelementptr %"class.rocksdb::LRUList", ptr %arraydestroy.elementPast.i.i, i64 -1, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %arraydestroy.body.i.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

terminate.lpad.i.i.i:                             ; preds = %arraydestroy.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i: ; preds = %invoke.cont.i.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i.i.i) #12
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i: ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit.i
  store ptr null, ptr %lru_lists_, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %locks_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %9, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %7, i64 %9
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %arraydestroy.body.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %arraydestroy.body.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #12
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %7
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev.exit
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %12, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %10, i64 %12
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %13 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %14, %while.body.i.i.i.i.i.i.i ], [ %13, %arraydestroy.body.i.i6.i ]
  %14 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %10
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  store ptr null, ptr %buckets_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 4
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
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #12
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable.18", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockInfo *, rocksdb::BlockCacheTierMetadata::Hash, rocksdb::BlockCacheTierMetadata::Equal>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %invoke.cont
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit: ; preds = %invoke.cont.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
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
  %arraydestroy.element.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i) #12
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %0
  br i1 %arraydestroy.done.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %arraydestroy.body.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %arraydestroy.body.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %locks_, align 8
  %buckets_ = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3 = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.preheader.i.i4

arraydestroy.body.preheader.i.i4:                 ; preds = %delete.notnull.i.i2
  %delete.end.i.i5 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6

arraydestroy.body.i.i6:                           ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %arraydestroy.body.preheader.i.i4
  %arraydestroy.elementPast.i.i7 = phi ptr [ %arraydestroy.element.i.i8, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i ], [ %delete.end.i.i5, %arraydestroy.body.preheader.i.i4 ]
  %arraydestroy.element.i.i8 = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %arraydestroy.body.i.i6, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6 ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !9

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i.i, %arraydestroy.body.i.i6
  %arraydestroy.done.i.i9 = icmp eq ptr %arraydestroy.element.i.i8, %3
  br i1 %arraydestroy.done.i.i9, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %arraydestroy.body.i.i6

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %delete.notnull.i.i2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %buckets_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locks_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 4
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
  %arraydestroy.element.i.i.i = getelementptr inbounds %"class.rocksdb::port::RWMutex", ptr %arraydestroy.elementPast.i.i.i, i64 -1
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %arraydestroy.element.i.i.i) #12
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %0
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %arraydestroy.body.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, %entry
  store ptr null, ptr %locks_.i, align 8
  %buckets_.i = getelementptr inbounds %"class.rocksdb::HashTable", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %buckets_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit, label %delete.notnull.i.i2.i

delete.notnull.i.i2.i:                            ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = load i64, ptr %4, align 8
  %arraydestroy.isempty.i.i3.i = icmp eq i64 %5, 0
  br i1 %arraydestroy.isempty.i.i3.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.preheader.i.i4.i

arraydestroy.body.preheader.i.i4.i:               ; preds = %delete.notnull.i.i2.i
  %delete.end.i.i5.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %3, i64 %5
  br label %arraydestroy.body.i.i6.i

arraydestroy.body.i.i6.i:                         ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i4.i
  %arraydestroy.elementPast.i.i7.i = phi ptr [ %arraydestroy.element.i.i8.i, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i ], [ %delete.end.i.i5.i, %arraydestroy.body.preheader.i.i4.i ]
  %arraydestroy.element.i.i8.i = getelementptr inbounds %"struct.rocksdb::HashTable<rocksdb::BlockCacheFile *, rocksdb::BlockCacheTierMetadata::BlockCacheFileHash, rocksdb::BlockCacheTierMetadata::BlockCacheFileEqual>::Bucket", ptr %arraydestroy.elementPast.i.i7.i, i64 -1
  %6 = load ptr, ptr %arraydestroy.element.i.i8.i, align 8
  %cmp.not4.i.i.i.i.i.i.i = icmp eq ptr %6, %arraydestroy.element.i.i8.i
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %arraydestroy.body.i.i6.i, %while.body.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i ], [ %6, %arraydestroy.body.i.i6.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i) #14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, %arraydestroy.element.i.i8.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !9

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i, %arraydestroy.body.i.i6.i
  %arraydestroy.done.i.i9.i = icmp eq ptr %arraydestroy.element.i.i8.i, %3
  br i1 %arraydestroy.done.i.i9.i, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i, label %arraydestroy.body.i.i6.i

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i.i, %delete.notnull.i.i2.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #14
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit.i, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %prev_.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t, i64 0, i32 2
  %0 = load ptr, ptr %prev_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %next_4.phi.trans.insert.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t, i64 0, i32 1
  %.pre.i = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %next_3.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %0, i64 0, i32 1
  store ptr %.pre.i, ptr %next_3.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %.noexc
  %tobool5.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr %prev_.i, align 8
  %prev_9.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %.pre.i, i64 0, i32 2
  store ptr %1, ptr %prev_9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %tail_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %tail_.i, align 8
  %cmp.i = icmp eq ptr %2, %t
  br i1 %cmp.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.end10.i
  %3 = load ptr, ptr %prev_.i, align 8
  store ptr %3, ptr %tail_.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end10.i
  %head_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 2
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
  %next_.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %6, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %9) #13
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit13:                 ; preds = %lpad
  resume { ptr, i32 } %10
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  %head_ = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 2
  %t.011 = load ptr, ptr %head_, align 8
  %tobool.not12 = icmp eq ptr %t.011, null
  br i1 %tobool.not12, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %t.013 = phi ptr [ %t.0, %while.body ], [ %t.011, %entry ]
  %refs_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t.013, i64 0, i32 3
  %0 = load atomic i64, ptr %refs_ seq_cst, align 8
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %if.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %next_ = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t.013, i64 0, i32 1
  %t.0 = load ptr, ptr %next_, align 8
  %tobool.not = icmp eq ptr %t.0, null
  br i1 %tobool.not, label %cleanup, label %land.rhs, !llvm.loop !11

if.end:                                           ; preds = %land.rhs
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %prev_.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t.013, i64 0, i32 2
  %1 = load ptr, ptr %prev_.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %next_4.phi.trans.insert.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %t.013, i64 0, i32 1
  %.pre.i = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %next_3.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %1, i64 0, i32 1
  store ptr %.pre.i, ptr %next_3.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %.noexc
  %tobool5.not.i = icmp eq ptr %.pre.i, null
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %prev_.i, align 8
  %prev_9.i = getelementptr inbounds %"struct.rocksdb::LRUElement", ptr %.pre.i, i64 0, i32 2
  store ptr %2, ptr %prev_9.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then6.i, %if.end.i
  %tail_.i = getelementptr inbounds %"class.rocksdb::LRUList", ptr %this, i64 0, i32 3
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
  br i1 %cmp16.i, label %if.then17.i, label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit

if.then17.i:                                      ; preds = %if.end15.i
  %6 = load ptr, ptr %next_4.phi.trans.insert.i, align 8
  store ptr %6, ptr %head_, align 8
  br label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit

_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit: ; preds = %if.end15.i, %if.then17.i
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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %7

cleanup:                                          ; preds = %while.body, %entry, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit
  %t.010 = phi ptr [ %t.013, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit ], [ null, %entry ], [ null, %while.body ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit7:                  ; preds = %cleanup
  ret ptr %t.010
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !12
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__args, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.011.i = load ptr, ptr %bucket, align 8
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.011.i, %bucket
  br i1 %cmp.i.not12.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.013.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.011.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %retval.sroa.0.013.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.013.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !13

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.013.i, %bucket
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %t, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %bucket) #12
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %bucket, i64 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, %if.end
  %cmp.i7 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit ], [ true, %if.end ]
  ret i1 %cmp.i7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.011.i = load ptr, ptr %bucket, align 8
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.011.i, %bucket
  br i1 %cmp.i.not12.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.013.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.011.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %retval.sroa.0.013.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.013.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !13

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i
  %cmp.i = icmp ne ptr %retval.sroa.0.013.i, %bucket
  %tobool.not = icmp ne ptr %ret, null
  %or.cond.not = and i1 %tobool.not, %cmp.i
  br i1 %or.cond.not, label %if.then6, label %return

if.then6:                                         ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit
  %_M_storage.i.i.i.le = getelementptr inbounds %"struct.std::_List_node", ptr %retval.sroa.0.013.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.le, align 8
  store ptr %2, ptr %ret, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, %if.then6
  %cmp.i9 = phi i1 [ %cmp.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit ], [ true, %if.then6 ], [ false, %entry ], [ false, %for.inc.i ]
  ret i1 %cmp.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %bucket, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %ret) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.011.i = load ptr, ptr %bucket, align 8
  %cmp.i.not12.i = icmp eq ptr %retval.sroa.0.011.i, %bucket
  br i1 %cmp.i.not12.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %retval.sroa.0.013.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.011.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %retval.sroa.0.013.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i, align 8
  %1 = load ptr, ptr %t, align 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.013.i, align 8
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, %bucket
  br i1 %cmp.i.not.i, label %return, label %for.body.i, !llvm.loop !13

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit: ; preds = %land.rhs.i.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i
  %_M_storage.i.i.i.le = getelementptr inbounds %"struct.std::_List_node", ptr %retval.sroa.0.013.i, i64 0, i32 1
  %cmp.i.not = icmp eq ptr %retval.sroa.0.013.i, %bucket
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit
  %tobool.not = icmp eq ptr %ret, null
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %_M_storage.i.i.i.le, align 8
  store ptr %2, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %bucket, i64 0, i32 1
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.sroa.0.013.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.013.i) #14
  br label %return

return:                                           ; preds = %for.inc.i, %entry, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit, %if.end
  %cmp.i8 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit ], [ true, %if.end ], [ false, %entry ], [ false, %for.inc.i ]
  ret i1 %cmp.i8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!11 = distinct !{!11, !5}
!12 = !{}
!13 = distinct !{!13, !5}
