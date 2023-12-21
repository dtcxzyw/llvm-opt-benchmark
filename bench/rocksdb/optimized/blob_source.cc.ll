; ModuleID = 'bench/rocksdb/original/blob_source.cc.ll'
source_filename = "bench/rocksdb/original/blob_source.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::CacheHandleGuard" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.rocksdb::CacheHandleGuard.101" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl" = type { ptr, i64 }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.147" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Tuple_impl.138", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { %"class.rocksdb::autovector.140" }
%"class.rocksdb::autovector.140" = type { i64, [384 x i8], ptr, %"class.std::vector.141" }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.146" = type { i64 }
%"struct.std::_Head_base.147" = type { i64 }
%"struct.rocksdb::BlobReadRequest" = type { ptr, i64, i64, i8, ptr, ptr }
%"class.rocksdb::autovector.150" = type { i64, [128 x i8], ptr, %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.93" }
%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev = comdat any

$_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev = comdat any

$_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_ = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc = comdat any

$_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm = comdat any

$_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv = comdat any

$_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE = comdat any

$_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv = comdat any

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [24 x i8] c"Blob not found in cache\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Cannot read blob(s): no disk I/O allowed\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Compression type mismatch when reading blob\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"BlockTableOptions\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_source.cc, ptr null }]

@_ZN7rocksdb10BlobSourceC1EPKNS_16ImmutableOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PNS_13BlobFileCacheE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb10BlobSourceC2EPKNS_16ImmutableOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PNS_13BlobFileCacheE
@_ZN7rocksdb10BlobSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10BlobSourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSourceC2EPKNS_16ImmutableOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PNS_13BlobFileCacheE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %immutable_options, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef %blob_file_cache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %db_id, ptr %this, align 8
  %db_session_id_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %db_session_id, ptr %db_session_id_, align 8
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 16
  %statistics = getelementptr inbounds i8, ptr %immutable_options, i64 72
  %0 = load ptr, ptr %statistics, align 8
  store ptr %0, ptr %statistics_, align 8
  %blob_file_cache_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %blob_file_cache, ptr %blob_file_cache_, align 8
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %blob_cache = getelementptr inbounds i8, ptr %immutable_options, i64 840
  %1 = load <2 x ptr>, ptr %blob_cache, align 8
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store <2 x ptr> %1, ptr %blob_cache_, align 8
  %lowest_used_cache_tier_ = getelementptr inbounds i8, ptr %this, i64 56
  %lowest_used_cache_tier = getelementptr inbounds i8, ptr %immutable_options, i64 504
  %6 = load i8, ptr %lowest_used_cache_tier, align 8
  store i8 %6, ptr %lowest_used_cache_tier_, align 8
  %table_factory = getelementptr inbounds i8, ptr %immutable_options, i64 696
  %7 = load ptr, ptr %table_factory, align 8
  %call6 = invoke noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont5
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 144
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6, i64 136
  %cmp.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %land.rhs ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %9, 12
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp sgt i32 %10, 12
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %land.rhs
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont7:                                     ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %11 = load i32, ptr %second.i, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call5.i.i.i3.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %block_cache = getelementptr inbounds i8, ptr %call6, i64 56
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i17, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i17, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i16, align 4, !noalias !6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i17, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i17, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %blob_cache, ptr noundef nonnull align 8 dereferenceable(16) %block_cache)
          to label %invoke.cont16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i17) #18, !noalias !6
  br label %ehcleanup

invoke.cont16:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %blob_cache_, align 8
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i17, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i21
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end

lpad4:                                            ; preds = %if.then, %if.then.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont16, %invoke.cont5, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %lpad4 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %blob_cache_) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.4, i64 0, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  ret ptr %call.i4

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10BlobSourceD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key, ptr nocapture noundef %cached_blob) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %blob_cache_, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %call)
  %handle_.i.i.i = getelementptr inbounds i8, ptr %cached_blob, i64 8
  %2 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %cached_blob, align 8
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 56
  %4 = load ptr, ptr %vfn.i.i4, align 8
  %call2.i5.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %if.then, %if.end.i.i
  store ptr %0, ptr %cached_blob, align 8
  store ptr %call, ptr %handle_.i.i.i, align 8
  %value_4.i = getelementptr inbounds i8, ptr %cached_blob, i64 16
  store ptr %call.i.i, ptr %value_4.i, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %7, label %_ZTWN7rocksdb10perf_levelE.exit

7:                                                ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %7
  %8 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %9 = load i8, ptr %8, align 1
  %cmp4 = icmp ugt i8 %9, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %10, label %_ZTWN7rocksdb12perf_contextE.exit

10:                                               ; preds = %if.then5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then5, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_cache_hit_count = getelementptr inbounds i8, ptr %11, i64 184
  %12 = load i64, ptr %blob_cache_hit_count, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %blob_cache_hit_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit21, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.end
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 183, i64 noundef 1)
  %.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i16 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i16, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit21, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %15 = load ptr, ptr %value_4.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load i64, ptr %size_.i.i, align 8
  %vtable.i18 = load ptr, ptr %.pr, align 8
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 176
  %17 = load ptr, ptr %vfn.i19, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 186, i64 noundef %16)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit21

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit21: ; preds = %if.end, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.then.i17
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end9:                                          ; preds = %entry
  %statistics_10 = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %statistics_10, align 8
  %tobool.not.i22 = icmp eq ptr %18, null
  br i1 %tobool.not.i22, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit27, label %if.then.i23

if.then.i23:                                      ; preds = %if.end9
  %vtable.i24 = load ptr, ptr %18, align 8
  %vfn.i25 = getelementptr inbounds i8, ptr %vtable.i24, i64 176
  %19 = load ptr, ptr %vfn.i25, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 182, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit27

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit27: ; preds = %if.end9, %if.then.i23
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp12, align 8
  %size_.i28 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  store i64 0, ptr %size_.i28, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit27, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %statistics_, align 8
  %lowest_used_cache_tier_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %lowest_used_cache_tier_, align 8
  %cmp.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %blob_cache_, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, !prof !12

init.check.i.i:                                   ; preds = %if.then.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #21
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #21
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #21
  resume { ptr, i32 } %5

_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, ptr noundef null, i32 noundef 2, ptr noundef %0)
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit

if.else.i:                                        ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 40
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %0)
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit: ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, %if.else.i
  %retval.0.i = phi ptr [ %call3.i, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i ], [ %call.i.i.i, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key, ptr nocapture noundef %blob, ptr nocapture noundef %cached_blob) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %cache_handle = alloca ptr, align 8
  store ptr null, ptr %cache_handle, align 8
  %0 = load ptr, ptr %blob, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %blob_cache_.i = getelementptr inbounds i8, ptr %this, i64 32
  %call.i = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !13
  %lowest_used_cache_tier_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %lowest_used_cache_tier_.i, align 8, !noalias !13
  store ptr @.str.3, ptr %ref.tmp.i, align 8, !noalias !13
  %size_.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !13
  call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %blob_cache_.i, ptr noundef nonnull align 8 dereferenceable(16) %cache_key, ptr noundef nonnull %0, i64 noundef %call.i, ptr noundef nonnull %cache_handle, i32 noundef 2, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %blob, align 8
  %3 = load ptr, ptr %blob_cache_.i, align 8
  %4 = load ptr, ptr %cache_handle, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i3 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %handle_.i.i.i = getelementptr inbounds i8, ptr %cached_blob, i64 8
  %6 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6
  %7 = load ptr, ptr %cached_blob, align 8
  %vtable.i.i5 = load ptr, ptr %7, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 56
  %8 = load ptr, ptr %vfn.i.i6, align 8
  %call2.i5.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont6
  store ptr %3, ptr %cached_blob, align 8
  store ptr %4, ptr %handle_.i.i.i, align 8
  %value_4.i = getelementptr inbounds i8, ptr %cached_blob, i64 16
  store ptr %call.i.i3, ptr %value_4.i, align 8
  %statistics_.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 16
  %.pre = load ptr, ptr %statistics_.phi.trans.insert, align 8
  %statistics_ = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %vtable.i = load ptr, ptr %.pre, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 176
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(33) %.pre, i32 noundef 184, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i19 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i19, label %nrvo.skipdtor, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont8
  %12 = load ptr, ptr %value_4.i, align 8
  %size_.i.i18 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %size_.i.i18, align 8
  br label %if.then.i27.invoke

lpad:                                             ; preds = %if.then.i27.invoke, %if.then.i, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %14

if.else:                                          ; preds = %invoke.cont
  %statistics_15 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %statistics_15, align 8
  %tobool.not.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i26, label %nrvo.skipdtor, label %if.then.i27.invoke

if.then.i27.invoke:                               ; preds = %if.else, %if.then.i20
  %.pr.sink = phi ptr [ %.pr, %if.then.i20 ], [ %16, %if.else ]
  %17 = phi i32 [ 187, %if.then.i20 ], [ 185, %if.else ]
  %18 = phi i64 [ %13, %if.then.i20 ], [ 1, %if.else ]
  %vtable.i21 = load ptr, ptr %.pr.sink, align 8
  %vfn.i22 = getelementptr inbounds i8, ptr %vtable.i21, i64 176
  %19 = load ptr, ptr %vfn.i22, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(33) %.pr.sink, i32 noundef %17, i64 noundef %18)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.then.i27.invoke, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %if.else, %invoke.cont8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, ptr noundef %cache_handle, i32 noundef %priority) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
  %lowest_used_cache_tier_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i8, ptr %lowest_used_cache_tier_, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %blob_cache_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, i64 noundef %call, ptr noundef %cache_handle, i32 noundef %priority, i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr nocapture noundef %cached_blob, ptr noundef %value) local_unnamed_addr #2 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 16
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg1.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %1 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %2 = load ptr, ptr %arg2.i.i.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2)
  %next.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %3 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp7.not6.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %7, %for.body.i.i.i ], [ %3, %if.then.i.i.i ]
  %4 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 8
  %5 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 16
  %6 = load ptr, ptr %arg210.i.i.i, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6)
  %next12.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 24
  %7 = load ptr, ptr %next12.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #18
  %cmp7.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %for.body.i.i.i, %entry, %if.then.i.i.i
  %next.i.i = getelementptr inbounds i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds i8, ptr %value, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds i8, ptr %cached_blob, i64 16
  %8 = load ptr, ptr %value_.i, align 8
  %data_.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 1, ptr %pinned_.i, align 8
  %9 = load ptr, ptr %data_.i, align 8
  store ptr %9, ptr %value, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %size_.i.i, align 8
  store i64 %10, ptr %size_.i, align 8
  %handle_.i = getelementptr inbounds i8, ptr %cached_blob, i64 8
  %11 = load ptr, ptr %handle_.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit
  %12 = load ptr, ptr %cached_blob, align 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %12, ptr noundef nonnull %11)
  br label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit, %if.then2.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cached_blob, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr nocapture noundef %owned_blob, ptr noundef %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %owned_blob, align 8
  store ptr null, ptr %owned_blob, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %value, i64 16
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg1.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %2 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %3 = load ptr, ptr %arg2.i.i.i, align 8
  tail call void %1(ptr noundef %2, ptr noundef %3)
  %next.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %4 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp7.not6.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %8, %for.body.i.i.i ], [ %4, %if.then.i.i.i ]
  %5 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 8
  %6 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 16
  %7 = load ptr, ptr %arg210.i.i.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef %7)
  %next12.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i, i64 24
  %8 = load ptr, ptr %next12.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #18
  %cmp7.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %for.body.i.i.i, %entry, %if.then.i.i.i
  %next.i.i = getelementptr inbounds i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds i8, ptr %value, i64 88
  %size_.i = getelementptr inbounds i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %data_.i = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %pinned_.i, align 8
  %9 = load ptr, ptr %data_.i, align 8
  store ptr %9, ptr %value, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %size_.i.i, align 8
  store i64 %10, ptr %size_.i, align 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, i8 noundef zeroext %lowest_used_cache_tier, ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 noundef zeroext %type) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i8 %lowest_used_cache_tier, 0
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end, !prof !12

init.check.i:                                     ; preds = %cond.true
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %cond.end, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 1), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 2), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 3), align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr %call.i, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 0, i32 5), align 8
  br label %cond.end.sink.split

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #21
  resume { ptr, i32 } %2

cond.false:                                       ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %cond.end, !prof !12

init.check.i2:                                    ; preds = %cond.false
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #21
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool.not.i3, label %cond.end, label %invoke.cont.i4

invoke.cont.i4:                                   ; preds = %init.check.i2
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  br label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %invoke.cont.i, %invoke.cont.i4
  %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink = phi ptr [ @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %invoke.cont.i4 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %invoke.cont.i ]
  %cond.ph = phi ptr [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %invoke.cont.i4 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %invoke.cont.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %init.check.i2, %cond.false, %init.check.i, %cond.true
  %cond = phi ptr [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %cond.true ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %init.check.i ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %cond.false ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %init.check.i2 ], [ %cond.ph, %cond.end.sink.split ]
  %5 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %value, ptr noundef nonnull %cond, i64 noundef %charge, ptr noundef %handle, i32 noundef %priority, ptr noundef nonnull align 8 dereferenceable(16) %compressed, i8 noundef zeroext %type)
  ret void
}

declare noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 noundef %file_number, i64 noundef %offset, i64 noundef %file_size, i64 noundef %value_size, i8 noundef zeroext %compression_type, ptr noundef %prefetch_buffer, ptr noundef %value, ptr noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base_cache_key.i = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %cache_key = alloca %"class.rocksdb::CacheKey", align 8
  %blob_handle = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %blob_contents = alloca %"class.std::unique_ptr.93", align 8
  %blob_file_reader = alloca %"class.rocksdb::CacheHandleGuard.101", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %read_size = alloca i64, align 8
  %ref.tmp63 = alloca %"class.rocksdb::Status", align 8
  %key81 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp85 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_cache_key.i)
  %0 = load ptr, ptr %this, align 8
  %db_session_id_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_session_id_.i, align 8
  invoke void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %file_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %base_cache_key.i, align 8
  %offset_etc64_.i.i = getelementptr inbounds i8, ptr %base_cache_key.i, i64 8
  %3 = load i64, ptr %offset_etc64_.i.i, align 8
  %xor.i.i = xor i64 %3, %offset
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_cache_key.i)
  store i64 %2, ptr %cache_key, align 8
  %4 = getelementptr inbounds i8, ptr %cache_key, i64 8
  store i64 %xor.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.not, label %if.end19, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %cache_key, ptr %key, align 8
  %6 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 16, ptr %6, align 8
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %blob_handle)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %14 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i21 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %16 = load ptr, ptr %state_.i, align 8
  store ptr %15, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %16) #18
  %.pr = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i21, align 8
  %17 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %17, 0
  br i1 %cmp.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %value, i64 16
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10
  %arg1.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 24
  %19 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 32
  %20 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %18(ptr noundef %19, ptr noundef %20)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %21 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc, %.noexc24
  %c.07.i.i.i.i = phi ptr [ %25, %.noexc24 ], [ %21, %.noexc ]
  %22 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 8
  %23 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 16
  %24 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %22(ptr noundef %23, ptr noundef %24)
          to label %.noexc24 unwind label %lpad3.loopexit

.noexc24:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 24
  %25 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #18
  %cmp7.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc24, %.noexc, %if.then10
  %next.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds i8, ptr %value, i64 88
  %size_.i.i = getelementptr inbounds i8, ptr %value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i.i = getelementptr inbounds i8, ptr %blob_handle, i64 16
  %26 = load ptr, ptr %value_.i.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %26, i64 16
  store i8 1, ptr %pinned_.i.i, align 8
  %27 = load ptr, ptr %data_.i.i, align 8
  store ptr %27, ptr %value, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i64, ptr %size_.i.i.i, align 8
  store i64 %28, ptr %size_.i.i, align 8
  %handle_.i.i = getelementptr inbounds i8, ptr %blob_handle, i64 8
  %29 = load ptr, ptr %handle_.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i23, label %invoke.cont11, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %30 = load ptr, ptr %blob_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %30, ptr noundef nonnull %29)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %tobool16.not = icmp eq ptr %bytes_read, null
  br i1 %tobool16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont11
  %verify_checksums = getelementptr inbounds i8, ptr %read_options, i64 72
  %31 = load i8, ptr %verify_checksums, align 8
  %32 = and i8 %31, 1
  %tobool.not = icmp eq i8 %32, 0
  %size_.i = getelementptr inbounds i8, ptr %user_key, i64 8
  %33 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %33, 32
  %cond = select i1 %tobool.not, i64 0, i64 %add.i
  %add = add i64 %cond, %value_size
  store i64 %add, ptr %bytes_read, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad3.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then2.i.i, %if.then21
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %if.then17, %invoke.cont11
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i26 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i26, label %cleanup96, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %35 = load i8, ptr %s, align 8
  store i8 %35, ptr %agg.result, align 8
  %36 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %36, ptr %subcode_4.i.i, align 1
  %37 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %37, ptr %sev_6.i.i, align 2
  %38 = load i8, ptr %retryable_8.i, align 1
  %39 = and i8 %38, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %39, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %40 = load i8, ptr %data_loss_11.i, align 4
  %41 = and i8 %40, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %41, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %42 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %42, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i, align 1
  %43 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %43, ptr %state_.i.i, align 8
  br label %cleanup96

if.end19:                                         ; preds = %invoke.cont8, %invoke.cont
  %read_tier = getelementptr inbounds i8, ptr %read_options, i64 40
  %44 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %44, 1
  br i1 %cmp, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  store ptr @.str.1, ptr %ref.tmp23, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  store i64 40, ptr %size_.i27, align 8
  store ptr @.str.3, ptr %ref.tmp25, align 8
  %size_.i28 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  store i64 0, ptr %size_.i28, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 noundef zeroext 0)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then21
  %45 = load i8, ptr %ref.tmp22, align 8
  store i8 %45, ptr %s, align 8
  %subcode_.i30 = getelementptr inbounds i8, ptr %ref.tmp22, i64 1
  %46 = load i8, ptr %subcode_.i30, align 1
  %subcode_4.i31 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %46, ptr %subcode_4.i31, align 1
  %sev_.i32 = getelementptr inbounds i8, ptr %ref.tmp22, i64 2
  %47 = load i8, ptr %sev_.i32, align 2
  %sev_6.i33 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %47, ptr %sev_6.i33, align 2
  %retryable_.i34 = getelementptr inbounds i8, ptr %ref.tmp22, i64 3
  %48 = load i8, ptr %retryable_.i34, align 1
  %49 = and i8 %48, 1
  %retryable_8.i35 = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %49, ptr %retryable_8.i35, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i36 = getelementptr inbounds i8, ptr %ref.tmp22, i64 4
  %50 = load i8, ptr %data_loss_.i36, align 4
  %51 = and i8 %50, 1
  %data_loss_11.i37 = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %51, ptr %data_loss_11.i37, align 4
  store i8 0, ptr %data_loss_.i36, align 4
  %scope_.i38 = getelementptr inbounds i8, ptr %ref.tmp22, i64 5
  %52 = load i8, ptr %scope_.i38, align 1
  %scope_14.i39 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %52, ptr %scope_14.i39, align 1
  store i8 0, ptr %scope_.i38, align 1
  %state_.i40 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %53 = load ptr, ptr %state_.i40, align 8
  store ptr null, ptr %state_.i40, align 8
  %54 = load ptr, ptr %state_.i, align 8
  store ptr %53, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZN7rocksdb6StatusaSEOS0_.exit44

_ZN7rocksdb6StatusaSEOS0_.exit44:                 ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %54) #18
  %.pr220 = load ptr, ptr %state_.i40, align 8
  %cmp.not.i.i46 = icmp eq ptr %.pr220, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit44
  call void @_ZdaPv(ptr noundef nonnull %.pr220) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit48

_ZN7rocksdb6StatusD2Ev.exit48:                    ; preds = %invoke.cont27, %_ZN7rocksdb6StatusaSEOS0_.exit44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  store ptr null, ptr %state_.i40, align 8
  %state_.i.i49 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i50 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i50, label %cleanup96, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit48
  %55 = load i8, ptr %s, align 8
  store i8 %55, ptr %agg.result, align 8
  %56 = load i8, ptr %subcode_4.i31, align 1
  %subcode_4.i.i53 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %56, ptr %subcode_4.i.i53, align 1
  %57 = load i8, ptr %sev_6.i33, align 2
  %sev_6.i.i55 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %57, ptr %sev_6.i.i55, align 2
  %58 = load i8, ptr %retryable_8.i35, align 1
  %59 = and i8 %58, 1
  %retryable_8.i.i57 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %59, ptr %retryable_8.i.i57, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %60 = load i8, ptr %data_loss_11.i37, align 4
  %61 = and i8 %60, 1
  %data_loss_11.i.i59 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %61, ptr %data_loss_11.i.i59, align 4
  store i8 0, ptr %data_loss_11.i37, align 4
  %62 = load i8, ptr %scope_14.i39, align 1
  %scope_14.i.i61 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %62, ptr %scope_14.i.i61, align 1
  store i8 0, ptr %scope_14.i39, align 1
  %63 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %63, ptr %state_.i.i49, align 8
  br label %cleanup96

if.end29:                                         ; preds = %if.end19
  store ptr null, ptr %blob_contents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader, i8 0, i64 24, i1 false)
  %blob_file_cache_ = getelementptr inbounds i8, ptr %this, i64 24
  %64 = load ptr, ptr %blob_file_cache_, align 8
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, ptr noundef nonnull %blob_file_reader)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end29
  %65 = load i8, ptr %ref.tmp30, align 8
  store i8 %65, ptr %s, align 8
  %subcode_.i66 = getelementptr inbounds i8, ptr %ref.tmp30, i64 1
  %66 = load i8, ptr %subcode_.i66, align 1
  %subcode_4.i67 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %66, ptr %subcode_4.i67, align 1
  %sev_.i68 = getelementptr inbounds i8, ptr %ref.tmp30, i64 2
  %67 = load i8, ptr %sev_.i68, align 2
  %sev_6.i69 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %67, ptr %sev_6.i69, align 2
  %retryable_.i70 = getelementptr inbounds i8, ptr %ref.tmp30, i64 3
  %68 = load i8, ptr %retryable_.i70, align 1
  %69 = and i8 %68, 1
  %retryable_8.i71 = getelementptr inbounds i8, ptr %s, i64 3
  store i8 %69, ptr %retryable_8.i71, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i72 = getelementptr inbounds i8, ptr %ref.tmp30, i64 4
  %70 = load i8, ptr %data_loss_.i72, align 4
  %71 = and i8 %70, 1
  %data_loss_11.i73 = getelementptr inbounds i8, ptr %s, i64 4
  store i8 %71, ptr %data_loss_11.i73, align 4
  store i8 0, ptr %data_loss_.i72, align 4
  %scope_.i74 = getelementptr inbounds i8, ptr %ref.tmp30, i64 5
  %72 = load i8, ptr %scope_.i74, align 1
  %scope_14.i75 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %72, ptr %scope_14.i75, align 1
  store i8 0, ptr %scope_.i74, align 1
  %state_.i76 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %73 = load ptr, ptr %state_.i76, align 8
  store ptr null, ptr %state_.i76, align 8
  %74 = load ptr, ptr %state_.i, align 8
  store ptr %73, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i78, label %invoke.cont34, label %_ZN7rocksdb6StatusaSEOS0_.exit80

_ZN7rocksdb6StatusaSEOS0_.exit80:                 ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %74) #18
  %.pr222 = load ptr, ptr %state_.i76, align 8
  %cmp.not.i.i82 = icmp eq ptr %.pr222, null
  br i1 %cmp.not.i.i82, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit80
  call void @_ZdaPv(ptr noundef nonnull %.pr222) #18
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83, %_ZN7rocksdb6StatusaSEOS0_.exit80
  store ptr null, ptr %state_.i76, align 8
  %75 = load i8, ptr %s, align 8
  %cmp.i85 = icmp eq i8 %75, 0
  br i1 %cmp.i85, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %state_.i.i86 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i87 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i87, label %cleanup95.critedge, label %cleanup95.critedge.sink.split

lpad31:                                           ; preds = %if.then44, %cond.end61, %if.end29
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader) #21
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont34
  %value_.i = getelementptr inbounds i8, ptr %blob_file_reader, i64 16
  %77 = load ptr, ptr %value_.i, align 8
  %compression_type_.i = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load i8, ptr %compression_type_.i, align 8
  %cmp43.not = icmp eq i8 %78, %compression_type
  br i1 %cmp43.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %if.end37
  store ptr @.str.2, ptr %ref.tmp45, align 8
  %size_.i104 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  store i64 43, ptr %size_.i104, align 8
  store ptr @.str.3, ptr %ref.tmp47, align 8
  %size_.i105 = getelementptr inbounds i8, ptr %ref.tmp47, i64 8
  store i64 0, ptr %size_.i105, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %cleanup95.critedge unwind label %lpad31

if.end50:                                         ; preds = %if.end37
  %79 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i107.not = icmp eq ptr %79, null
  br i1 %cmp.i.i.i107.not, label %cond.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %fill_cache = getelementptr inbounds i8, ptr %read_options, i64 73
  %80 = load i8, ptr %fill_cache, align 1
  %81 = and i8 %80, 1
  %tobool53.not = icmp eq i8 %81, 0
  br i1 %tobool53.not, label %cond.end61, label %cond.true54

cond.true54:                                      ; preds = %land.lhs.true
  %memory_allocator_.i = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %memory_allocator_.i, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %if.end50, %land.lhs.true, %cond.true54
  %cond62 = phi ptr [ %82, %cond.true54 ], [ null, %land.lhs.true ], [ null, %if.end50 ]
  store i64 0, ptr %read_size, align 8
  invoke void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 noundef %offset, i64 noundef %value_size, i8 noundef zeroext %compression_type, ptr noundef %prefetch_buffer, ptr noundef %cond62, ptr noundef nonnull %blob_contents, ptr noundef nonnull %read_size)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %cond.end61
  %83 = load i8, ptr %ref.tmp63, align 8
  store i8 %83, ptr %s, align 8
  %subcode_.i109 = getelementptr inbounds i8, ptr %ref.tmp63, i64 1
  %84 = load i8, ptr %subcode_.i109, align 1
  store i8 %84, ptr %subcode_4.i67, align 1
  %sev_.i111 = getelementptr inbounds i8, ptr %ref.tmp63, i64 2
  %85 = load i8, ptr %sev_.i111, align 2
  store i8 %85, ptr %sev_6.i69, align 2
  %retryable_.i113 = getelementptr inbounds i8, ptr %ref.tmp63, i64 3
  %86 = load i8, ptr %retryable_.i113, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %retryable_8.i71, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp63, align 8
  %data_loss_.i115 = getelementptr inbounds i8, ptr %ref.tmp63, i64 4
  %88 = load i8, ptr %data_loss_.i115, align 4
  %89 = and i8 %88, 1
  store i8 %89, ptr %data_loss_11.i73, align 4
  store i8 0, ptr %data_loss_.i115, align 4
  %scope_.i117 = getelementptr inbounds i8, ptr %ref.tmp63, i64 5
  %90 = load i8, ptr %scope_.i117, align 1
  store i8 %90, ptr %scope_14.i75, align 1
  store i8 0, ptr %scope_.i117, align 1
  %state_.i119 = getelementptr inbounds i8, ptr %ref.tmp63, i64 8
  %91 = load ptr, ptr %state_.i119, align 8
  store ptr null, ptr %state_.i119, align 8
  %92 = load ptr, ptr %state_.i, align 8
  store ptr %91, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i121 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i.i121, label %invoke.cont68, label %_ZN7rocksdb6StatusaSEOS0_.exit123

_ZN7rocksdb6StatusaSEOS0_.exit123:                ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %92) #18
  %.pr224 = load ptr, ptr %state_.i119, align 8
  %cmp.not.i.i125 = icmp eq ptr %.pr224, null
  br i1 %cmp.not.i.i125, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit123
  call void @_ZdaPv(ptr noundef nonnull %.pr224) #18
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126, %_ZN7rocksdb6StatusaSEOS0_.exit123
  store ptr null, ptr %state_.i119, align 8
  %93 = load i8, ptr %s, align 8
  %cmp.i128 = icmp eq i8 %93, 0
  br i1 %cmp.i128, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %state_.i.i129 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i130 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i130, label %cleanup95.critedge, label %cleanup95.critedge.sink.split

if.end71:                                         ; preds = %invoke.cont68
  %tobool72.not = icmp eq ptr %bytes_read, null
  br i1 %tobool72.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %if.end71
  %94 = load i64, ptr %read_size, align 8
  store i64 %94, ptr %bytes_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then73
  %handle_.i.i.i = getelementptr inbounds i8, ptr %blob_file_reader, i64 8
  %95 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup
  %96 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i = load ptr, ptr %96, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %97 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull %95, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %cleanup, %if.end.i.i
  %100 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i146.not = icmp eq ptr %100, null
  br i1 %cmp.i.i.i146.not, label %if.else, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %fill_cache78 = getelementptr inbounds i8, ptr %read_options, i64 73
  %101 = load i8, ptr %fill_cache78, align 1
  %102 = and i8 %101, 1
  %tobool79.not = icmp eq i8 %102, 0
  br i1 %tobool79.not, label %if.else, label %invoke.cont83

invoke.cont83:                                    ; preds = %land.lhs.true77
  store ptr %cache_key, ptr %key81, align 8
  %103 = getelementptr inbounds i8, ptr %key81, i64 8
  store i64 16, ptr %103, align 8
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key81, ptr noundef nonnull %blob_contents, ptr noundef nonnull %blob_handle)
          to label %invoke.cont86 unwind label %lpad82.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont83
  %call87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #21
  %state_.i149 = getelementptr inbounds i8, ptr %ref.tmp85, i64 8
  %104 = load ptr, ptr %state_.i149, align 8
  %cmp.not.i.i150 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i150, label %invoke.cont88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %invoke.cont86
  call void @_ZdaPv(ptr noundef nonnull %104) #18
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151, %invoke.cont86
  store ptr null, ptr %state_.i149, align 8
  %105 = load i8, ptr %s, align 8
  %cmp.i153 = icmp eq i8 %105, 0
  br i1 %cmp.i153, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #21
  br label %cleanup95

lpad82.loopexit:                                  ; preds = %for.body.i.i.i.i161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82.loopexit.split-lp:                         ; preds = %invoke.cont83, %if.end91, %if.then.i.i.i.i156, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont88
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef nonnull %blob_handle, ptr noundef %value)
          to label %if.end94 unwind label %lpad82.loopexit.split-lp

if.else:                                          ; preds = %land.lhs.true77, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %106 = load ptr, ptr %blob_contents, align 8
  store ptr null, ptr %blob_contents, align 8
  %add.ptr.i.i154 = getelementptr inbounds i8, ptr %value, i64 16
  %107 = load ptr, ptr %add.ptr.i.i154, align 8
  %cmp.not.i.i.i.i155 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i.i155, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167, label %if.then.i.i.i.i156

if.then.i.i.i.i156:                               ; preds = %if.else
  %arg1.i.i.i.i157 = getelementptr inbounds i8, ptr %value, i64 24
  %108 = load ptr, ptr %arg1.i.i.i.i157, align 8
  %arg2.i.i.i.i158 = getelementptr inbounds i8, ptr %value, i64 32
  %109 = load ptr, ptr %arg2.i.i.i.i158, align 8
  invoke void %107(ptr noundef %108, ptr noundef %109)
          to label %.noexc173 unwind label %lpad82.loopexit.split-lp

.noexc173:                                        ; preds = %if.then.i.i.i.i156
  %next.i.i.i.i159 = getelementptr inbounds i8, ptr %value, i64 40
  %110 = load ptr, ptr %next.i.i.i.i159, align 8
  %cmp7.not6.i.i.i.i160 = icmp eq ptr %110, null
  br i1 %cmp7.not6.i.i.i.i160, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167, label %for.body.i.i.i.i161

for.body.i.i.i.i161:                              ; preds = %.noexc173, %.noexc174
  %c.07.i.i.i.i162 = phi ptr [ %114, %.noexc174 ], [ %110, %.noexc173 ]
  %111 = load ptr, ptr %c.07.i.i.i.i162, align 8
  %arg19.i.i.i.i163 = getelementptr inbounds i8, ptr %c.07.i.i.i.i162, i64 8
  %112 = load ptr, ptr %arg19.i.i.i.i163, align 8
  %arg210.i.i.i.i164 = getelementptr inbounds i8, ptr %c.07.i.i.i.i162, i64 16
  %113 = load ptr, ptr %arg210.i.i.i.i164, align 8
  invoke void %111(ptr noundef %112, ptr noundef %113)
          to label %.noexc174 unwind label %lpad82.loopexit

.noexc174:                                        ; preds = %for.body.i.i.i.i161
  %next12.i.i.i.i165 = getelementptr inbounds i8, ptr %c.07.i.i.i.i162, i64 24
  %114 = load ptr, ptr %next12.i.i.i.i165, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i162) #18
  %cmp7.not.i.i.i.i166 = icmp eq ptr %114, null
  br i1 %cmp7.not.i.i.i.i166, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167, label %for.body.i.i.i.i161, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167:     ; preds = %.noexc174, %.noexc173, %if.else
  %next.i.i.i168 = getelementptr inbounds i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i.i168, align 8
  %pinned_.i.i169 = getelementptr inbounds i8, ptr %value, i64 88
  %size_.i.i170 = getelementptr inbounds i8, ptr %value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i170, i8 0, i64 16, i1 false)
  %data_.i.i171 = getelementptr inbounds i8, ptr %106, i64 16
  store i8 1, ptr %pinned_.i.i169, align 8
  %115 = load ptr, ptr %data_.i.i171, align 8
  store ptr %115, ptr %value, align 8
  %size_.i.i.i172 = getelementptr inbounds i8, ptr %106, i64 24
  %116 = load i64, ptr %size_.i.i.i172, align 8
  store i64 %116, ptr %size_.i.i170, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i154, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %106, ptr noundef null)
          to label %if.end94 unwind label %lpad82.loopexit.split-lp

if.end94:                                         ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i167, %if.end91
  %state_.i.i176 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i177 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i177, label %cleanup95, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %if.end94
  %117 = load i8, ptr %s, align 8
  store i8 %117, ptr %agg.result, align 8
  %118 = load i8, ptr %subcode_4.i67, align 1
  %subcode_4.i.i180 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %118, ptr %subcode_4.i.i180, align 1
  %119 = load i8, ptr %sev_6.i69, align 2
  %sev_6.i.i182 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %119, ptr %sev_6.i.i182, align 2
  %120 = load i8, ptr %retryable_8.i71, align 1
  %121 = and i8 %120, 1
  %retryable_8.i.i184 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %121, ptr %retryable_8.i.i184, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %122 = load i8, ptr %data_loss_11.i73, align 4
  %123 = and i8 %122, 1
  %data_loss_11.i.i186 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %123, ptr %data_loss_11.i.i186, align 4
  store i8 0, ptr %data_loss_11.i73, align 4
  %124 = load i8, ptr %scope_14.i75, align 1
  %scope_14.i.i188 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %124, ptr %scope_14.i.i188, align 1
  store i8 0, ptr %scope_14.i75, align 1
  %125 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %125, ptr %state_.i.i176, align 8
  br label %cleanup95

cleanup95.critedge.sink.split:                    ; preds = %if.then70, %if.then36
  %storemerge = phi i8 [ %75, %if.then36 ], [ %93, %if.then70 ]
  %state_.i.i129.sink = phi ptr [ %state_.i.i86, %if.then36 ], [ %state_.i.i129, %if.then70 ]
  store i8 %storemerge, ptr %agg.result, align 8
  %126 = load i8, ptr %subcode_4.i67, align 1
  %subcode_4.i.i133 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %126, ptr %subcode_4.i.i133, align 1
  %127 = load i8, ptr %sev_6.i69, align 2
  %sev_6.i.i135 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %127, ptr %sev_6.i.i135, align 2
  %128 = load i8, ptr %retryable_8.i71, align 1
  %129 = and i8 %128, 1
  %retryable_8.i.i137 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %129, ptr %retryable_8.i.i137, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %130 = load i8, ptr %data_loss_11.i73, align 4
  %131 = and i8 %130, 1
  %data_loss_11.i.i139 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %131, ptr %data_loss_11.i.i139, align 4
  store i8 0, ptr %data_loss_11.i73, align 4
  %132 = load i8, ptr %scope_14.i75, align 1
  %scope_14.i.i141 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %132, ptr %scope_14.i.i141, align 1
  store i8 0, ptr %scope_14.i75, align 1
  %133 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %133, ptr %state_.i.i129.sink, align 8
  br label %cleanup95.critedge

cleanup95.critedge:                               ; preds = %cleanup95.critedge.sink.split, %if.then70, %if.then44, %if.then36
  %handle_.i.i.i193 = getelementptr inbounds i8, ptr %blob_file_reader, i64 8
  %134 = load ptr, ptr %handle_.i.i.i193, align 8
  %tobool.not.i.i.i194 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i194, label %cleanup95, label %if.end.i.i195

if.end.i.i195:                                    ; preds = %cleanup95.critedge
  %135 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i196 = load ptr, ptr %135, align 8
  %vfn.i.i197 = getelementptr inbounds i8, ptr %vtable.i.i196, i64 56
  %136 = load ptr, ptr %vfn.i.i197, align 8
  %call2.i1.i198 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(56) %135, ptr noundef nonnull %134, i1 noundef zeroext false)
          to label %cleanup95 unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.end.i.i195
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

cleanup95:                                        ; preds = %if.end.i.i195, %cleanup95.critedge, %if.end94, %if.then.i.i178, %if.then90
  %139 = load ptr, ptr %blob_contents, align 8
  %cmp.not.i = icmp eq ptr %139, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup95
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 8
  %140 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i201 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i.i201, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i, label %if.then.i.i.i.i202

if.then.i.i.i.i202:                               ; preds = %delete.notnull.i.i
  %141 = load ptr, ptr %139, align 8
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i203, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i202
  %vtable.i.i.i.i.i = load ptr, ptr %141, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 160
  %142 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %140)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i202
  call void @_ZdaPv(ptr noundef nonnull %140) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup95, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i
  store ptr null, ptr %blob_contents, align 8
  br label %cleanup96

ehcleanup:                                        ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %76, %lpad31 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_contents) #21
  br label %ehcleanup97

cleanup96:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit48, %if.then.i.i51, %if.end, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %handle_.i.i.i204 = getelementptr inbounds i8, ptr %blob_handle, i64 8
  %145 = load ptr, ptr %handle_.i.i.i204, align 8
  %tobool.not.i.i.i205 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i205, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i206

if.end.i.i206:                                    ; preds = %cleanup96
  %146 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i207 = load ptr, ptr %146, align 8
  %vfn.i.i208 = getelementptr inbounds i8, ptr %vtable.i.i207, i64 56
  %147 = load ptr, ptr %vfn.i.i208, align 8
  %call2.i1.i209 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %145, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.end.i.i206
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %cleanup96, %if.end.i.i206
  %150 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i212 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i212, label %_ZN7rocksdb6StatusD2Ev.exit214, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213: ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %150) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit214

_ZN7rocksdb6StatusD2Ev.exit214:                   ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i213
  ret void

ehcleanup97:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit226, %lpad3.loopexit ], [ %lpad.loopexit.split-lp227, %lpad3.loopexit.split-lp ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup97 ], [ %34, %lpad ]
  %151 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i216 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i216, label %_ZN7rocksdb6StatusD2Ev.exit218, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217: ; preds = %ehcleanup99
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit218

_ZN7rocksdb6StatusD2Ev.exit218:                   ; preds = %ehcleanup99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i217
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %4, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %6, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %7, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr nocapture noundef nonnull readonly align 8 dereferenceable(3560) %blob_reqs, ptr noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.3.i.i.i.i.i = alloca { i64, i8, ptr, ptr }, align 8
  %agg.tmp.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp1.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp12.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp13.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp1.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %bytes_read_in_file = alloca i64, align 8
  store i64 0, ptr %bytes_read_in_file, align 8
  %0 = load i64, ptr %blob_reqs, align 8, !noalias !17
  %vect_.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 3536
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 3544
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !17
  %2 = load ptr, ptr %vect_.i.i, align 8, !noalias !17
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 440
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %0
  %cmp.i.i.not30 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not30, label %for.cond.cleanup, label %invoke.cont12.lr.ph

invoke.cont12.lr.ph:                              ; preds = %entry
  %values_.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 3528
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  %agg.tmp7.sroa.5.0.agg.tmp12.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp12.i.i.i, i64 8
  %agg.tmp8.sroa.2.0.agg.tmp13.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp13.i.i.i, i64 8
  %agg.tmp7.sroa.5.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %index_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.i.i, i64 8
  br label %invoke.cont12

for.cond.cleanup:                                 ; preds = %invoke.cont15, %entry
  %total_bytes_read.0.lcssa = phi i64 [ 0, %entry ], [ %add, %invoke.cont15 ]
  %tobool.not = icmp eq ptr %bytes_read, null
  br i1 %tobool.not, label %if.end, label %if.then

invoke.cont12:                                    ; preds = %invoke.cont12.lr.ph, %invoke.cont15
  %total_bytes_read.032 = phi i64 [ 0, %invoke.cont12.lr.ph ], [ %add, %invoke.cont15 ]
  %__begin1.sroa.2.031 = phi i64 [ 0, %invoke.cont12.lr.ph ], [ %inc.i, %invoke.cont15 ]
  %cmp.i.i14 = icmp ult i64 %__begin1.sroa.2.031, 8
  %3 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.std::tuple.135", ptr %3, i64 %__begin1.sroa.2.031
  %4 = load ptr, ptr %vect_.i.i, align 8
  %5 = getelementptr %"class.std::tuple.135", ptr %4, i64 %__begin1.sroa.2.031
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -3520
  %retval.0.i.i = select i1 %cmp.i.i14, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %add.ptr.i.i.i16 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 432
  %6 = load i64, ptr %retval.0.i.i, align 8, !noalias !20
  %vect_.i.i19 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 400
  %_M_finish.i.i.i20 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 408
  %7 = load ptr, ptr %_M_finish.i.i.i20, align 8, !noalias !20
  %8 = load ptr, ptr %vect_.i.i19, align 8, !noalias !20
  %sub.ptr.lhs.cast.i.i.i21 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i21, %sub.ptr.rhs.cast.i.i.i22
  %sub.ptr.div.i.i.i24 = sdiv exact i64 %sub.ptr.sub.i.i.i23, 48
  %add.i.i25 = add i64 %sub.ptr.div.i.i.i24, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i)
  %cmp.i.i.not.i.i = icmp eq i64 %add.i.i25, 0
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  store ptr %retval.0.i.i, ptr %agg.tmp.i.i, align 8
  store i64 0, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i, align 8
  store ptr %retval.0.i.i, ptr %agg.tmp1.i.i, align 8
  store i64 %add.i.i25, ptr %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %add.i.i25, i1 true), !range !23
  %sub.i3.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i = xor i64 %sub.i3.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %mul.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp13.i.i.i)
  %cmp.i.i.i = icmp sgt i64 %add.i.i25, 16
  br i1 %cmp.i.i.i, label %invoke.cont4.lr.ph.i.i.i.i, label %if.else.i.i.i

invoke.cont4.lr.ph.i.i.i.i:                       ; preds = %if.then.i.i
  store ptr %retval.0.i.i, ptr %agg.tmp.i.i.i, align 8
  store i64 0, ptr %agg.tmp7.sroa.5.0.agg.tmp.i.sroa_idx.i.i, align 8
  store ptr %retval.0.i.i, ptr %agg.tmp1.i.i.i, align 8, !alias.scope !24
  store i64 16, ptr %index_.i.i.i.i.i, align 8, !alias.scope !24
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i)
  %values_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 392
  br label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i, %invoke.cont4.lr.ph.i.i.i.i
  %__i.sroa.2.06.i.i.i.i = phi i64 [ 16, %invoke.cont4.lr.ph.i.i.i.i ], [ %inc.i.i.i.i.i, %invoke.cont5.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__i.sroa.2.06.i.i.i.i, 8
  %10 = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %__i.sroa.2.06.i.i.i.i
  %11 = load ptr, ptr %vect_.i.i19, align 8
  %12 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %__i.sroa.2.06.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 -384
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %__val.sroa.2.0.retval.0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i, i64 8
  %__val.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %__val.sroa.2.0.retval.0.i.i.sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i.sroa_idx.i.i.i.i.i, i64 32, i1 false)
  %__next.sroa.4.037.i.i.i.i.i = add i64 %__i.sroa.2.06.i.i.i.i, -1
  %cmp.i.i.i40.i.i.i.i.i = icmp ult i64 %__next.sroa.4.037.i.i.i.i.i, 8
  %arrayidx.i.i.i41.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %__next.sroa.4.037.i.i.i.i.i
  %13 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %__next.sroa.4.037.i.i.i.i.i
  %add.ptr.i.i.i.i42.i.i.i.i.i = getelementptr i8, ptr %13, i64 -384
  %retval.0.i.i.i43.i.i.i.i.i = select i1 %cmp.i.i.i40.i.i.i.i.i, ptr %arrayidx.i.i.i41.i.i.i.i.i, ptr %add.ptr.i.i.i.i42.i.i.i.i.i
  %14 = getelementptr i8, ptr %retval.0.i.i.i43.i.i.i.i.i, i64 8
  %call.val.i44.i.i.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i545.i.i.i.i.i = icmp ugt i64 %call.val.i44.i.i.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i545.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont5.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %15 = phi ptr [ %agg.tmp.val.val3.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %11, %invoke.cont4.i.i.i.i ]
  %16 = phi ptr [ %agg.tmp.val.val.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %10, %invoke.cont4.i.i.i.i ]
  %17 = phi i64 [ %__next.sroa.4.046.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %__i.sroa.2.06.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %retval.0.i.i.i47.i.i.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %retval.0.i.i.i43.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %__next.sroa.4.046.i.i.i.i.i = phi i64 [ %__next.sroa.4.0.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %__next.sroa.4.037.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %cmp.i.i14.i.i.i.i.i = icmp ult i64 %17, 8
  %arrayidx.i.i16.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %16, i64 %17
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %15, i64 %17
  %add.ptr.i.i.i18.i.i.i.i.i = getelementptr i8, ptr %18, i64 -384
  %retval.0.i.i19.i.i.i.i.i = select i1 %cmp.i.i14.i.i.i.i.i, ptr %arrayidx.i.i16.i.i.i.i.i, ptr %add.ptr.i.i.i18.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i47.i.i.i.i.i, i64 48, i1 false)
  %__next.sroa.4.0.i.i.i.i.i = add i64 %__next.sroa.4.046.i.i.i.i.i, -1
  %agg.tmp.val.val.i.i.i.i.i = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %agg.tmp.val.val3.i.i.i.i.i = load ptr, ptr %vect_.i.i19, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %19 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val3.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 -384
  %retval.0.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %retval.0.i.i.i.i.i.i.i.i, i64 8
  %call.val.i.i.i.i.i.i = load i64, ptr %20, align 8
  %cmp.i.i5.i.i.i.i.i = icmp ugt i64 %call.val.i.i.i.i.i.i, %__val.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont5.i.i.i.i, !llvm.loop !27

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i.i, %invoke.cont4.i.i.i.i
  %21 = phi ptr [ %11, %invoke.cont4.i.i.i.i ], [ %agg.tmp.val.val3.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %22 = phi ptr [ %10, %invoke.cont4.i.i.i.i ], [ %agg.tmp.val.val.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %23 = phi i64 [ %__i.sroa.2.06.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %__next.sroa.4.046.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %cmp.i.i23.i.i.i.i.i = icmp ult i64 %23, 8
  %arrayidx.i.i25.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %23
  %24 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %23
  %add.ptr.i.i.i27.i.i.i.i.i = getelementptr i8, ptr %24, i64 -384
  %retval.0.i.i28.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i, ptr %arrayidx.i.i25.i.i.i.i.i, ptr %add.ptr.i.i.i27.i.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %retval.0.i.i28.i.i.i.i.i, align 8
  %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i28.i.i.i.i.i, i64 8
  store i64 %__val.sroa.2.0.copyload.i.i.i.i.i, ptr %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i28.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %__i.sroa.2.06.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %add.i.i25
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont11.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !28

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %retval.0.i.i, ptr %agg.tmp12.i.i.i, align 8
  store i64 0, ptr %agg.tmp7.sroa.5.0.agg.tmp12.i.sroa_idx.i.i, align 8
  store ptr %retval.0.i.i, ptr %agg.tmp13.i.i.i, align 8
  store i64 %add.i.i25, ptr %agg.tmp8.sroa.2.0.agg.tmp13.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef nonnull %agg.tmp12.i.i.i, ptr noundef nonnull %agg.tmp13.i.i.i)
  br label %invoke.cont11.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont5.i.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp13.i.i.i)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont11.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i)
  %25 = load i64, ptr %add.ptr.i.i.i16, align 8
  call void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %25, i64 poison, ptr noundef nonnull align 8 dereferenceable(424) %retval.0.i.i, ptr noundef nonnull %bytes_read_in_file)
  %26 = load i64, ptr %bytes_read_in_file, align 8
  %add = add i64 %26, %total_bytes_read.032
  %inc.i = add nuw i64 %__begin1.sroa.2.031, 1
  %cmp.i.i.not = icmp eq i64 %inc.i, %add.i.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %invoke.cont12

if.then:                                          ; preds = %for.cond.cleanup
  store i64 %total_bytes_read.0.lcssa, ptr %bytes_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, i64 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(424) %blob_reqs, ptr noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i192 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i131 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %base_cache_key = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %blob_handle = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %cache_key = alloca %"class.rocksdb::CacheKey", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %_blob_reqs = alloca %"class.rocksdb::autovector.150", align 8
  %_bytes_read = alloca i64, align 8
  %ref.tmp57 = alloca ptr, align 8
  %ref.tmp61 = alloca %"class.std::unique_ptr.93", align 8
  %blob_file_reader = alloca %"class.rocksdb::CacheHandleGuard.101", align 8
  %s69 = alloca %"class.rocksdb::Status", align 8
  %blob_handle130 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %cache_key131 = alloca %"class.rocksdb::CacheKey", align 8
  %key136 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp139 = alloca %"class.rocksdb::Status", align 8
  %1 = load i64, ptr %blob_reqs, align 8
  %vect_.i = getelementptr inbounds i8, ptr %blob_reqs, i64 400
  %_M_finish.i.i = getelementptr inbounds i8, ptr %blob_reqs, i64 408
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %add.i = add i64 %sub.ptr.div.i.i, %1
  %4 = load ptr, ptr %this, align 8
  %db_session_id_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %db_session_id_, align 8
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %file_number)
  %blob_cache_ = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not, label %if.end27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp344.not = icmp eq i64 %add.i, 0
  br i1 %cmp344.not, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %for.cond.preheader
  %values_.i = getelementptr inbounds i8, ptr %blob_reqs, i64 392
  %offset_etc64_.i = getelementptr inbounds i8, ptr %base_cache_key, i64 8
  %7 = getelementptr inbounds i8, ptr %cache_key, i64 8
  %8 = getelementptr inbounds i8, ptr %key, i64 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %value_.i.i = getelementptr inbounds i8, ptr %blob_handle, i64 16
  %handle_.i.i = getelementptr inbounds i8, ptr %blob_handle, i64 8
  %verify_checksums = getelementptr inbounds i8, ptr %read_options, i64 72
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %cache_hit_mask.0348 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %cache_hit_mask.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %total_bytes.0347 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %total_bytes.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cached_blob_count.0346 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %cached_blob_count.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %i.0345 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %inc20, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cmp.i = icmp ult i64 %i.0345, 8
  %9 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %9, i64 %i.0345
  %10 = load ptr, ptr %vect_.i, align 8
  %11 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %i.0345
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 -384
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %offset = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %base_cache_key, align 8
  %14 = load i64, ptr %offset_etc64_.i, align 8
  %xor.i = xor i64 %14, %12
  store i64 %13, ptr %cache_key, align 8
  store i64 %xor.i, ptr %7, align 8
  store ptr %cache_key, ptr %key, align 8
  store i64 16, ptr %8, align 8
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %blob_handle)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %15 = load i8, ptr %s, align 8
  %cmp.i60 = icmp eq i8 %15, 0
  br i1 %cmp.i60, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont9
  %status = getelementptr inbounds i8, ptr %retval.0.i, i64 40
  %16 = load ptr, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %16, %s
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %17, ptr %subcode_3.i, align 1
  %18 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %18, ptr %sev_4.i, align 2
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %16, i64 3
  store i8 %20, ptr %retryable_5.i, align 1
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %16, i64 4
  store i8 %22, ptr %data_loss_7.i, align 4
  %23 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %16, i64 5
  store i8 %23, ptr %scope_9.i, align 1
  %24 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %24)
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %25 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %26 = load ptr, ptr %state_12.i, align 8
  store ptr %25, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %result = getelementptr inbounds i8, ptr %retval.0.i, i64 32
  %27 = load ptr, ptr %result, align 8
  %add.ptr.i.i61 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %add.ptr.i.i61, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %arg1.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 32
  %30 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %28(ptr noundef %29, ptr noundef %30)
          to label %.noexc63 unwind label %lpad8.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 40
  %31 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc63, %.noexc64
  %c.07.i.i.i.i = phi ptr [ %35, %.noexc64 ], [ %31, %.noexc63 ]
  %32 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 8
  %33 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 16
  %34 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %32(ptr noundef %33, ptr noundef %34)
          to label %.noexc64 unwind label %lpad8.loopexit

.noexc64:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds i8, ptr %c.07.i.i.i.i, i64 24
  %35 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #18
  %cmp7.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc64, %.noexc63, %invoke.cont12
  %next.i.i.i = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds i8, ptr %27, i64 88
  %size_.i.i = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %value_.i.i, align 8
  %data_.i.i = getelementptr inbounds i8, ptr %36, i64 16
  store i8 1, ptr %pinned_.i.i, align 8
  %37 = load ptr, ptr %data_.i.i, align 8
  store ptr %37, ptr %27, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i64, ptr %size_.i.i.i, align 8
  store i64 %38, ptr %size_.i.i, align 8
  %39 = load ptr, ptr %handle_.i.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i62, label %invoke.cont14, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %40 = load ptr, ptr %blob_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i61, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %40, ptr noundef nonnull %39)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp

invoke.cont14:                                    ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %inc = add i64 %cached_blob_count.0346, 1
  %41 = load i8, ptr %verify_checksums, align 8
  %42 = and i8 %41, 1
  %tobool.not = icmp eq i8 %42, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont14
  %43 = load ptr, ptr %retval.0.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i64, ptr %size_.i, align 8
  %add.i66 = add i64 %44, 32
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cond = phi i64 [ %add.i66, %cond.true ], [ 0, %invoke.cont14 ]
  %len = getelementptr inbounds i8, ptr %retval.0.i, i64 16
  %45 = load i64, ptr %len, align 8
  %add = add i64 %cond, %total_bytes.0347
  %add19 = add i64 %add, %45
  %shl = shl nuw i64 1, %i.0345
  %or = or i64 %cache_hit_mask.0348, %shl
  br label %if.end

lpad:                                             ; preds = %invoke.cont5
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %cond.false.i, %if.then.i.i.i.i, %if.then2.i.i
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi331 = phi { ptr, i32 } [ %lpad.loopexit329, %lpad8.loopexit ], [ %lpad.loopexit.split-lp330, %lpad8.loopexit.split-lp ]
  %47 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i68 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %47) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %cond.end, %invoke.cont9
  %cached_blob_count.1 = phi i64 [ %inc, %cond.end ], [ %cached_blob_count.0346, %invoke.cont9 ]
  %total_bytes.1 = phi i64 [ %add19, %cond.end ], [ %total_bytes.0347, %invoke.cont9 ]
  %cache_hit_mask.1 = phi i64 [ %or, %cond.end ], [ %cache_hit_mask.0348, %invoke.cont9 ]
  %48 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i71 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72
  store ptr null, ptr %state_.i, align 8
  %49 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit73
  %50 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i = load ptr, ptr %50, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %51 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull %49, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit73, %if.end.i.i
  %inc20 = add nuw i64 %i.0345, 1
  %exitcond.not = icmp eq i64 %inc20, %add.i
  br i1 %exitcond.not, label %for.end, label %invoke.cont5, !llvm.loop !29

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn54 = phi { ptr, i32 } [ %lpad.phi331, %_ZN7rocksdb6StatusD2Ev.exit ], [ %46, %lpad ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #21
  br label %eh.resume

for.end:                                          ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %for.cond.preheader
  %cached_blob_count.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %cached_blob_count.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %total_bytes.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %total_bytes.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cache_hit_mask.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %cache_hit_mask.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cmp21 = icmp eq i64 %cached_blob_count.0.lcssa, %add.i
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end
  %tobool23.not = icmp eq ptr %bytes_read, null
  br i1 %tobool23.not, label %cleanup.cont, label %if.then24

if.then24:                                        ; preds = %if.then22
  store i64 %total_bytes.0.lcssa, ptr %bytes_read, align 8
  br label %cleanup.cont

if.end27:                                         ; preds = %for.end, %entry
  %total_bytes.2 = phi i64 [ %total_bytes.0.lcssa, %for.end ], [ 0, %entry ]
  %cache_hit_mask.2 = phi i64 [ %cache_hit_mask.0.lcssa, %for.end ], [ 0, %entry ]
  %read_tier = getelementptr inbounds i8, ptr %read_options, i64 40
  %54 = load i32, ptr %read_tier, align 8
  %cmp28 = icmp eq i32 %54, 1
  br i1 %cmp28, label %for.cond32.preheader, label %if.end48

for.cond32.preheader:                             ; preds = %if.end27
  %cmp33364.not = icmp eq i64 %add.i, 0
  br i1 %cmp33364.not, label %cleanup.cont, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %values_.i75 = getelementptr inbounds i8, ptr %blob_reqs, i64 392
  %size_.i82 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %size_.i83 = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %subcode_.i86 = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %sev_.i87 = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %retryable_.i88 = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %data_loss_.i89 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %scope_.i90 = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %state_.i91 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc45
  %i31.0365 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc46, %for.inc45 ]
  %shl35 = shl nuw i64 1, %i31.0365
  %and = and i64 %shl35, %cache_hit_mask.2
  %tobool36.not = icmp eq i64 %and, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc45

if.then37:                                        ; preds = %for.body34
  %cmp.i74 = icmp ult i64 %i31.0365, 8
  %55 = load ptr, ptr %values_.i75, align 8
  %arrayidx.i76 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %55, i64 %i31.0365
  %56 = load ptr, ptr %vect_.i, align 8
  %57 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %56, i64 %i31.0365
  %add.ptr.i.i78 = getelementptr i8, ptr %57, i64 -384
  %retval.0.i79 = select i1 %cmp.i74, ptr %arrayidx.i76, ptr %add.ptr.i.i78
  store ptr @.str.1, ptr %ref.tmp40, align 8
  store i64 40, ptr %size_.i82, align 8
  store ptr @.str.3, ptr %ref.tmp41, align 8
  store i64 0, ptr %size_.i83, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i8 noundef zeroext 0)
  %status42 = getelementptr inbounds i8, ptr %retval.0.i79, i64 40
  %58 = load ptr, ptr %status42, align 8
  %cmp.not.i84 = icmp eq ptr %58, %ref.tmp
  br i1 %cmp.not.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i85

if.then.i85:                                      ; preds = %if.then37
  %59 = load i8, ptr %ref.tmp, align 8
  store i8 %59, ptr %58, align 8
  %60 = load i8, ptr %subcode_.i86, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %60, ptr %subcode_4.i, align 1
  %61 = load i8, ptr %sev_.i87, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %58, i64 2
  store i8 %61, ptr %sev_6.i, align 2
  %62 = load i8, ptr %retryable_.i88, align 1
  %63 = and i8 %62, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %58, i64 3
  store i8 %63, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %64 = load i8, ptr %data_loss_.i89, align 4
  %65 = and i8 %64, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %58, i64 4
  store i8 %65, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i89, align 4
  %66 = load i8, ptr %scope_.i90, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %58, i64 5
  store i8 %66, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i90, align 1
  %state_16.i = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load ptr, ptr %state_.i91, align 8
  store ptr null, ptr %state_.i91, align 8
  %68 = load ptr, ptr %state_16.i, align 8
  store ptr %67, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i92 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i92, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i85
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then37, %if.then.i85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %69 = load ptr, ptr %state_.i91, align 8
  %cmp.not.i.i94 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %69) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit96

_ZN7rocksdb6StatusD2Ev.exit96:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95
  store ptr null, ptr %state_.i91, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body34, %_ZN7rocksdb6StatusD2Ev.exit96
  %inc46 = add nuw i64 %i31.0365, 1
  %exitcond371.not = icmp eq i64 %inc46, %add.i
  br i1 %exitcond371.not, label %cleanup.cont, label %for.body34, !llvm.loop !30

if.end48:                                         ; preds = %if.end27
  store i64 0, ptr %_blob_reqs, align 8
  %values_.i97 = getelementptr inbounds i8, ptr %_blob_reqs, i64 136
  %buf_.i = getelementptr inbounds i8, ptr %_blob_reqs, i64 8
  store ptr %buf_.i, ptr %values_.i97, align 8
  %vect_.i98 = getelementptr inbounds i8, ptr %_blob_reqs, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i98, i8 0, i64 24, i1 false)
  store i64 0, ptr %_bytes_read, align 8
  %cmp51351.not = icmp eq i64 %add.i, 0
  br i1 %cmp51351.not, label %for.end68, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end48
  %values_.i100 = getelementptr inbounds i8, ptr %blob_reqs, i64 392
  %_M_finish.i.i106 = getelementptr inbounds i8, ptr %_blob_reqs, i64 152
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %_blob_reqs, i64 160
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc66
  %i49.0352 = phi i64 [ 0, %for.body52.lr.ph ], [ %inc67, %for.inc66 ]
  %shl53 = shl nuw i64 1, %i49.0352
  %and54 = and i64 %shl53, %cache_hit_mask.2
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.then56, label %for.inc66

if.then56:                                        ; preds = %for.body52
  %cmp.i99 = icmp ult i64 %i49.0352, 8
  %70 = load ptr, ptr %values_.i100, align 8
  %arrayidx.i101 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %70, i64 %i49.0352
  %71 = load ptr, ptr %vect_.i, align 8
  %72 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %71, i64 %i49.0352
  %add.ptr.i.i103 = getelementptr i8, ptr %72, i64 -384
  %retval.0.i104 = select i1 %cmp.i99, ptr %arrayidx.i101, ptr %add.ptr.i.i103
  store ptr %retval.0.i104, ptr %ref.tmp57, align 8
  store ptr null, ptr %ref.tmp61, align 8
  %73 = load i64, ptr %_blob_reqs, align 8
  %cmp.i105 = icmp ult i64 %73, 8
  br i1 %cmp.i105, label %if.then.i109, label %if.else.i

if.then.i109:                                     ; preds = %if.then56
  %74 = load ptr, ptr %values_.i97, align 8
  %inc.i = add nuw nsw i64 %73, 1
  store i64 %inc.i, ptr %_blob_reqs, align 8
  %arrayidx.i111 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %73
  store ptr %retval.0.i104, ptr %arrayidx.i111, align 8
  %second.i.i = getelementptr inbounds i8, ptr %arrayidx.i111, i64 8
  %75 = load i64, ptr %ref.tmp61, align 8
  store i64 %75, ptr %second.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %if.then56
  %76 = load ptr, ptr %_M_finish.i.i106, align 8
  %77 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i107 = icmp eq ptr %76, %77
  br i1 %cmp.not.i.i107, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store ptr %retval.0.i104, ptr %76, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i64, ptr %ref.tmp61, align 8
  store i64 %78, ptr %second.i.i.i.i.i, align 8
  %79 = load ptr, ptr %_M_finish.i.i106, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i106, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %if.else.i
  invoke void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i98, ptr %76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i113 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i113, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont63
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %80 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i114 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i114, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %delete.notnull.i.i
  %81 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i.i116, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i115
  %vtable.i.i.i.i.i = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 160
  %82 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %80)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i115
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i109, %if.then.i.i, %invoke.cont63, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp61, align 8
  br label %for.inc66

lpad62:                                           ; preds = %if.else.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #21
  br label %ehcleanup200

for.inc66:                                        ; preds = %for.body52, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %inc67 = add nuw i64 %i49.0352, 1
  %exitcond370.not = icmp eq i64 %inc67, %add.i
  br i1 %exitcond370.not, label %for.end68, label %for.body52, !llvm.loop !31

for.end68:                                        ; preds = %for.inc66, %if.end48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader, i8 0, i64 24, i1 false)
  %blob_file_cache_ = getelementptr inbounds i8, ptr %this, i64 24
  %86 = load ptr, ptr %blob_file_cache_, align 8
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s69, ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, ptr noundef nonnull %blob_file_reader)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %for.end68
  %87 = load i8, ptr %s69, align 8
  %cmp.i117 = icmp eq i8 %87, 0
  br i1 %cmp.i117, label %if.end91, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %invoke.cont73
  %_M_finish.i.i119 = getelementptr inbounds i8, ptr %_blob_reqs, i64 152
  %88 = load i64, ptr %_blob_reqs, align 8
  %89 = load ptr, ptr %_M_finish.i.i119, align 8
  %90 = load ptr, ptr %vect_.i98, align 8
  %sub.ptr.lhs.cast.i.i120353 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i121354 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i122355 = sub i64 %sub.ptr.lhs.cast.i.i120353, %sub.ptr.rhs.cast.i.i121354
  %sub.ptr.div.i.i123356 = ashr exact i64 %sub.ptr.sub.i.i122355, 4
  %add.i124357 = sub i64 0, %88
  %cmp80358.not = icmp eq i64 %sub.ptr.div.i.i123356, %add.i124357
  br i1 %cmp80358.not, label %cleanup, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %subcode_.i134 = getelementptr inbounds i8, ptr %s69, i64 1
  %sev_.i136 = getelementptr inbounds i8, ptr %s69, i64 2
  %retryable_.i138 = getelementptr inbounds i8, ptr %s69, i64 3
  %data_loss_.i140 = getelementptr inbounds i8, ptr %s69, i64 4
  %scope_.i142 = getelementptr inbounds i8, ptr %s69, i64 5
  %state_.i144 = getelementptr inbounds i8, ptr %s69, i64 8
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc88
  %91 = phi ptr [ %90, %for.body81.lr.ph ], [ %109, %for.inc88 ]
  %i76.0359 = phi i64 [ 0, %for.body81.lr.ph ], [ %inc89, %for.inc88 ]
  %cmp.i125 = icmp ult i64 %i76.0359, 8
  %92 = load ptr, ptr %values_.i97, align 8
  %arrayidx.i127 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 %i76.0359
  %93 = getelementptr %"struct.std::pair", ptr %91, i64 %i76.0359
  %add.ptr.i.i129 = getelementptr i8, ptr %93, i64 -128
  %retval.0.i130 = select i1 %cmp.i125, ptr %arrayidx.i127, ptr %add.ptr.i.i129
  %94 = load ptr, ptr %retval.0.i130, align 8
  %status85 = getelementptr inbounds i8, ptr %94, i64 40
  %95 = load ptr, ptr %status85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i131)
  %cmp.not.i132 = icmp eq ptr %95, %s69
  br i1 %cmp.not.i132, label %for.inc88, label %if.then.i133

if.then.i133:                                     ; preds = %for.body81
  %96 = load i8, ptr %s69, align 8
  store i8 %96, ptr %95, align 8
  %97 = load i8, ptr %subcode_.i134, align 1
  %subcode_3.i135 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %97, ptr %subcode_3.i135, align 1
  %98 = load i8, ptr %sev_.i136, align 2
  %sev_4.i137 = getelementptr inbounds i8, ptr %95, i64 2
  store i8 %98, ptr %sev_4.i137, align 2
  %99 = load i8, ptr %retryable_.i138, align 1
  %100 = and i8 %99, 1
  %retryable_5.i139 = getelementptr inbounds i8, ptr %95, i64 3
  store i8 %100, ptr %retryable_5.i139, align 1
  %101 = load i8, ptr %data_loss_.i140, align 4
  %102 = and i8 %101, 1
  %data_loss_7.i141 = getelementptr inbounds i8, ptr %95, i64 4
  store i8 %102, ptr %data_loss_7.i141, align 4
  %103 = load i8, ptr %scope_.i142, align 1
  %scope_9.i143 = getelementptr inbounds i8, ptr %95, i64 5
  store i8 %103, ptr %scope_9.i143, align 1
  %104 = load ptr, ptr %state_.i144, align 8
  %cmp.i.not.i.i145 = icmp eq ptr %104, null
  br i1 %cmp.i.not.i.i145, label %cond.end.i148, label %cond.false.i146

cond.false.i146:                                  ; preds = %if.then.i133
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i131, ptr noundef nonnull %104)
          to label %.noexc155 unwind label %lpad72.loopexit

.noexc155:                                        ; preds = %cond.false.i146
  %.pre.i147 = load ptr, ptr %ref.tmp.i131, align 8
  br label %cond.end.i148

cond.end.i148:                                    ; preds = %.noexc155, %if.then.i133
  %105 = phi ptr [ %.pre.i147, %.noexc155 ], [ null, %if.then.i133 ]
  %state_12.i149 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr null, ptr %ref.tmp.i131, align 8
  %106 = load ptr, ptr %state_12.i149, align 8
  store ptr %105, ptr %state_12.i149, align 8
  %tobool.not.i.i.i.i.i150 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i150, label %for.inc88, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i151

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i151: ; preds = %cond.end.i148
  call void @_ZdaPv(ptr noundef nonnull %106) #18
  %.pr.i152 = load ptr, ptr %ref.tmp.i131, align 8
  %cmp.not.i.i153 = icmp eq ptr %.pr.i152, null
  br i1 %cmp.not.i.i153, label %for.inc88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i151
  call void @_ZdaPv(ptr noundef nonnull %.pr.i152) #18
  br label %for.inc88

for.inc88:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i151, %cond.end.i148, %for.body81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i131)
  %inc89 = add nuw i64 %i76.0359, 1
  %107 = load i64, ptr %_blob_reqs, align 8
  %108 = load ptr, ptr %_M_finish.i.i119, align 8
  %109 = load ptr, ptr %vect_.i98, align 8
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i121 = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i120, %sub.ptr.rhs.cast.i.i121
  %sub.ptr.div.i.i123 = ashr exact i64 %sub.ptr.sub.i.i122, 4
  %add.i124 = add i64 %sub.ptr.div.i.i123, %107
  %cmp80 = icmp ult i64 %inc89, %add.i124
  br i1 %cmp80, label %for.body81, label %cleanup, !llvm.loop !32

lpad70:                                           ; preds = %for.end68
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad72.loopexit:                                  ; preds = %cond.false.i146
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad72.loopexit.split-lp:                         ; preds = %cond.end102
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end91:                                         ; preds = %invoke.cont73
  %111 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i157.not = icmp eq ptr %111, null
  br i1 %cmp.i.i.i157.not, label %cond.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end91
  %fill_cache = getelementptr inbounds i8, ptr %read_options, i64 73
  %112 = load i8, ptr %fill_cache, align 1
  %113 = and i8 %112, 1
  %tobool94.not = icmp eq i8 %113, 0
  br i1 %tobool94.not, label %cond.end102, label %cond.true95

cond.true95:                                      ; preds = %land.lhs.true
  %memory_allocator_.i = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load ptr, ptr %memory_allocator_.i, align 8
  br label %cond.end102

cond.end102:                                      ; preds = %if.end91, %land.lhs.true, %cond.true95
  %cond103 = phi ptr [ %114, %cond.true95 ], [ null, %land.lhs.true ], [ null, %if.end91 ]
  %value_.i = getelementptr inbounds i8, ptr %blob_file_reader, i64 16
  %115 = load ptr, ptr %value_.i, align 8
  invoke void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40) %115, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond103, ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs, ptr noundef nonnull %_bytes_read)
          to label %invoke.cont106 unwind label %lpad72.loopexit.split-lp

invoke.cont106:                                   ; preds = %cond.end102
  %116 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i158.not = icmp eq ptr %116, null
  br i1 %cmp.i.i.i158.not, label %invoke.cont162, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %invoke.cont106
  %fill_cache110 = getelementptr inbounds i8, ptr %read_options, i64 73
  %117 = load i8, ptr %fill_cache110, align 1
  %118 = and i8 %117, 1
  %tobool111.not = icmp eq i8 %118, 0
  br i1 %tobool111.not, label %invoke.cont162, label %invoke.cont113

invoke.cont113:                                   ; preds = %land.lhs.true109
  %119 = load i64, ptr %_blob_reqs, align 8, !noalias !33
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %_blob_reqs, i64 152
  %120 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !33
  %121 = load ptr, ptr %vect_.i98, align 8, !noalias !33
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %119
  %cmp.i.i.not360 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not360, label %if.end191, label %invoke.cont127.lr.ph

invoke.cont127.lr.ph:                             ; preds = %invoke.cont113
  %offset_etc64_.i165 = getelementptr inbounds i8, ptr %base_cache_key, i64 8
  %122 = getelementptr inbounds i8, ptr %cache_key131, i64 8
  %123 = getelementptr inbounds i8, ptr %key136, i64 8
  %subcode_.i172 = getelementptr inbounds i8, ptr %ref.tmp139, i64 1
  %subcode_4.i173 = getelementptr inbounds i8, ptr %s69, i64 1
  %sev_.i174 = getelementptr inbounds i8, ptr %ref.tmp139, i64 2
  %sev_6.i175 = getelementptr inbounds i8, ptr %s69, i64 2
  %retryable_.i176 = getelementptr inbounds i8, ptr %ref.tmp139, i64 3
  %retryable_8.i177 = getelementptr inbounds i8, ptr %s69, i64 3
  %data_loss_.i178 = getelementptr inbounds i8, ptr %ref.tmp139, i64 4
  %data_loss_11.i179 = getelementptr inbounds i8, ptr %s69, i64 4
  %scope_.i180 = getelementptr inbounds i8, ptr %ref.tmp139, i64 5
  %scope_14.i181 = getelementptr inbounds i8, ptr %s69, i64 5
  %state_.i182 = getelementptr inbounds i8, ptr %ref.tmp139, i64 8
  %state_16.i183 = getelementptr inbounds i8, ptr %s69, i64 8
  %value_.i.i235 = getelementptr inbounds i8, ptr %blob_handle130, i64 16
  %handle_.i.i238 = getelementptr inbounds i8, ptr %blob_handle130, i64 8
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %invoke.cont127.lr.ph, %for.inc153
  %__begin3.sroa.2.0361 = phi i64 [ 0, %invoke.cont127.lr.ph ], [ %inc.i254, %for.inc153 ]
  %cmp.i.i161 = icmp ult i64 %__begin3.sroa.2.0361, 8
  %124 = load ptr, ptr %values_.i97, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %124, i64 %__begin3.sroa.2.0361
  %125 = load ptr, ptr %vect_.i98, align 8
  %126 = getelementptr %"struct.std::pair", ptr %125, i64 %__begin3.sroa.2.0361
  %add.ptr.i.i.i = getelementptr i8, ptr %126, i64 -128
  %retval.0.i.i = select i1 %cmp.i.i161, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %127 = load ptr, ptr %retval.0.i.i, align 8
  %status126 = getelementptr inbounds i8, ptr %127, i64 40
  %128 = load ptr, ptr %status126, align 8
  %129 = load i8, ptr %128, align 8
  %cmp.i164 = icmp eq i8 %129, 0
  br i1 %cmp.i164, label %invoke.cont137, label %for.inc153

invoke.cont137:                                   ; preds = %invoke.cont127
  %second.i.i163 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130, i8 0, i64 24, i1 false)
  %offset132 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %offset132, align 8
  %131 = load i64, ptr %base_cache_key, align 8
  %132 = load i64, ptr %offset_etc64_.i165, align 8
  %xor.i166 = xor i64 %132, %130
  store i64 %131, ptr %cache_key131, align 8
  store i64 %xor.i166, ptr %122, align 8
  store ptr %cache_key131, ptr %key136, align 8
  store i64 16, ptr %123, align 8
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key136, ptr noundef nonnull %second.i.i163, ptr noundef nonnull %blob_handle130)
          to label %invoke.cont140 unwind label %lpad133.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont137
  %133 = load i8, ptr %ref.tmp139, align 8
  store i8 %133, ptr %s69, align 8
  %134 = load i8, ptr %subcode_.i172, align 1
  store i8 %134, ptr %subcode_4.i173, align 1
  %135 = load i8, ptr %sev_.i174, align 2
  store i8 %135, ptr %sev_6.i175, align 2
  %136 = load i8, ptr %retryable_.i176, align 1
  %137 = and i8 %136, 1
  store i8 %137, ptr %retryable_8.i177, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp139, align 8
  %138 = load i8, ptr %data_loss_.i178, align 4
  %139 = and i8 %138, 1
  store i8 %139, ptr %data_loss_11.i179, align 4
  store i8 0, ptr %data_loss_.i178, align 4
  %140 = load i8, ptr %scope_.i180, align 1
  store i8 %140, ptr %scope_14.i181, align 1
  store i8 0, ptr %scope_.i180, align 1
  %141 = load ptr, ptr %state_.i182, align 8
  store ptr null, ptr %state_.i182, align 8
  %142 = load ptr, ptr %state_16.i183, align 8
  store ptr %141, ptr %state_16.i183, align 8
  %tobool.not.i.i.i.i.i184 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i184, label %invoke.cont142, label %_ZN7rocksdb6StatusaSEOS0_.exit186

_ZN7rocksdb6StatusaSEOS0_.exit186:                ; preds = %invoke.cont140
  call void @_ZdaPv(ptr noundef nonnull %142) #18
  %.pr320 = load ptr, ptr %state_.i182, align 8
  %cmp.not.i.i188 = icmp eq ptr %.pr320, null
  br i1 %cmp.not.i.i188, label %invoke.cont142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit186
  call void @_ZdaPv(ptr noundef nonnull %.pr320) #18
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i189, %_ZN7rocksdb6StatusaSEOS0_.exit186
  store ptr null, ptr %state_.i182, align 8
  %143 = load i8, ptr %s69, align 8
  %cmp.i191 = icmp eq i8 %143, 0
  %144 = load ptr, ptr %retval.0.i.i, align 8
  br i1 %cmp.i191, label %if.else, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  %status145 = getelementptr inbounds i8, ptr %144, i64 40
  %145 = load ptr, ptr %status145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i192)
  %cmp.not.i193 = icmp eq ptr %145, %s69
  br i1 %cmp.not.i193, label %if.end150, label %if.then.i194

if.then.i194:                                     ; preds = %if.then144
  store i8 %143, ptr %145, align 8
  %146 = load i8, ptr %subcode_4.i173, align 1
  %subcode_3.i196 = getelementptr inbounds i8, ptr %145, i64 1
  store i8 %146, ptr %subcode_3.i196, align 1
  %147 = load i8, ptr %sev_6.i175, align 2
  %sev_4.i198 = getelementptr inbounds i8, ptr %145, i64 2
  store i8 %147, ptr %sev_4.i198, align 2
  %148 = load i8, ptr %retryable_8.i177, align 1
  %149 = and i8 %148, 1
  %retryable_5.i200 = getelementptr inbounds i8, ptr %145, i64 3
  store i8 %149, ptr %retryable_5.i200, align 1
  %150 = load i8, ptr %data_loss_11.i179, align 4
  %151 = and i8 %150, 1
  %data_loss_7.i202 = getelementptr inbounds i8, ptr %145, i64 4
  store i8 %151, ptr %data_loss_7.i202, align 4
  %152 = load i8, ptr %scope_14.i181, align 1
  %scope_9.i204 = getelementptr inbounds i8, ptr %145, i64 5
  store i8 %152, ptr %scope_9.i204, align 1
  %153 = load ptr, ptr %state_16.i183, align 8
  %cmp.i.not.i.i206 = icmp eq ptr %153, null
  br i1 %cmp.i.not.i.i206, label %cond.end.i209, label %cond.false.i207

cond.false.i207:                                  ; preds = %if.then.i194
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i192, ptr noundef nonnull %153)
          to label %.noexc216 unwind label %lpad133.loopexit.split-lp

.noexc216:                                        ; preds = %cond.false.i207
  %.pre.i208 = load ptr, ptr %ref.tmp.i192, align 8
  br label %cond.end.i209

cond.end.i209:                                    ; preds = %.noexc216, %if.then.i194
  %154 = phi ptr [ %.pre.i208, %.noexc216 ], [ null, %if.then.i194 ]
  %state_12.i210 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr null, ptr %ref.tmp.i192, align 8
  %155 = load ptr, ptr %state_12.i210, align 8
  store ptr %154, ptr %state_12.i210, align 8
  %tobool.not.i.i.i.i.i211 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i.i.i211, label %if.end150, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i212

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i212: ; preds = %cond.end.i209
  call void @_ZdaPv(ptr noundef nonnull %155) #18
  %.pr.i213 = load ptr, ptr %ref.tmp.i192, align 8
  %cmp.not.i.i214 = icmp eq ptr %.pr.i213, null
  br i1 %cmp.not.i.i214, label %if.end150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i212
  call void @_ZdaPv(ptr noundef nonnull %.pr.i213) #18
  br label %if.end150

lpad133.loopexit:                                 ; preds = %for.body.i.i.i.i225
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133

lpad133.loopexit.split-lp:                        ; preds = %invoke.cont137, %cond.false.i207, %if.then.i.i.i.i220, %if.then2.i.i240
  %lpad.loopexit.split-lp323 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133

lpad133:                                          ; preds = %lpad133.loopexit.split-lp, %lpad133.loopexit
  %lpad.phi324 = phi { ptr, i32 } [ %lpad.loopexit322, %lpad133.loopexit ], [ %lpad.loopexit.split-lp323, %lpad133.loopexit.split-lp ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130) #21
  br label %ehcleanup196

if.else:                                          ; preds = %invoke.cont142
  %result148 = getelementptr inbounds i8, ptr %144, i64 32
  %156 = load ptr, ptr %result148, align 8
  %add.ptr.i.i218 = getelementptr inbounds i8, ptr %156, i64 16
  %157 = load ptr, ptr %add.ptr.i.i218, align 8
  %cmp.not.i.i.i.i219 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i.i219, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %if.else
  %arg1.i.i.i.i221 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load ptr, ptr %arg1.i.i.i.i221, align 8
  %arg2.i.i.i.i222 = getelementptr inbounds i8, ptr %156, i64 32
  %159 = load ptr, ptr %arg2.i.i.i.i222, align 8
  invoke void %157(ptr noundef %158, ptr noundef %159)
          to label %.noexc241 unwind label %lpad133.loopexit.split-lp

.noexc241:                                        ; preds = %if.then.i.i.i.i220
  %next.i.i.i.i223 = getelementptr inbounds i8, ptr %156, i64 40
  %160 = load ptr, ptr %next.i.i.i.i223, align 8
  %cmp7.not6.i.i.i.i224 = icmp eq ptr %160, null
  br i1 %cmp7.not6.i.i.i.i224, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231, label %for.body.i.i.i.i225

for.body.i.i.i.i225:                              ; preds = %.noexc241, %.noexc242
  %c.07.i.i.i.i226 = phi ptr [ %164, %.noexc242 ], [ %160, %.noexc241 ]
  %161 = load ptr, ptr %c.07.i.i.i.i226, align 8
  %arg19.i.i.i.i227 = getelementptr inbounds i8, ptr %c.07.i.i.i.i226, i64 8
  %162 = load ptr, ptr %arg19.i.i.i.i227, align 8
  %arg210.i.i.i.i228 = getelementptr inbounds i8, ptr %c.07.i.i.i.i226, i64 16
  %163 = load ptr, ptr %arg210.i.i.i.i228, align 8
  invoke void %161(ptr noundef %162, ptr noundef %163)
          to label %.noexc242 unwind label %lpad133.loopexit

.noexc242:                                        ; preds = %for.body.i.i.i.i225
  %next12.i.i.i.i229 = getelementptr inbounds i8, ptr %c.07.i.i.i.i226, i64 24
  %164 = load ptr, ptr %next12.i.i.i.i229, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i226) #18
  %cmp7.not.i.i.i.i230 = icmp eq ptr %164, null
  br i1 %cmp7.not.i.i.i.i230, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231, label %for.body.i.i.i.i225, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231:     ; preds = %.noexc242, %.noexc241, %if.else
  %next.i.i.i232 = getelementptr inbounds i8, ptr %156, i64 40
  store ptr null, ptr %next.i.i.i232, align 8
  %pinned_.i.i233 = getelementptr inbounds i8, ptr %156, i64 88
  %size_.i.i234 = getelementptr inbounds i8, ptr %156, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i234, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %value_.i.i235, align 8
  %data_.i.i236 = getelementptr inbounds i8, ptr %165, i64 16
  store i8 1, ptr %pinned_.i.i233, align 8
  %166 = load ptr, ptr %data_.i.i236, align 8
  store ptr %166, ptr %156, align 8
  %size_.i.i.i237 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load i64, ptr %size_.i.i.i237, align 8
  store i64 %167, ptr %size_.i.i234, align 8
  %168 = load ptr, ptr %handle_.i.i238, align 8
  %cmp.not.i.i239 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i239, label %if.end150.thread, label %if.then2.i.i240

if.then2.i.i240:                                  ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231
  %169 = load ptr, ptr %blob_handle130, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i218, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %169, ptr noundef nonnull %168)
          to label %if.end150.thread unwind label %lpad133.loopexit.split-lp

if.end150.thread:                                 ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i231, %if.then2.i.i240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130, i8 0, i64 24, i1 false)
  br label %for.inc153

if.end150:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i215, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i212, %cond.end.i209, %if.then144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i192)
  %.pre = load ptr, ptr %handle_.i.i238, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i246, label %for.inc153, label %if.end.i.i247

if.end.i.i247:                                    ; preds = %if.end150
  %170 = load ptr, ptr %blob_handle130, align 8
  %vtable.i.i248 = load ptr, ptr %170, align 8
  %vfn.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i248, i64 56
  %171 = load ptr, ptr %vfn.i.i249, align 8
  %call2.i1.i250 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(56) %170, ptr noundef nonnull %.pre, i1 noundef zeroext false)
          to label %for.inc153 unwind label %terminate.lpad.i251

terminate.lpad.i251:                              ; preds = %if.end.i.i247
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #22
  unreachable

for.inc153:                                       ; preds = %if.end150.thread, %if.end.i.i247, %if.end150, %invoke.cont127
  %inc.i254 = add nuw i64 %__begin3.sroa.2.0361, 1
  %cmp.i.i.not = icmp eq i64 %inc.i254, %add.i.i
  br i1 %cmp.i.i.not, label %if.end191, label %invoke.cont127

invoke.cont162:                                   ; preds = %invoke.cont106, %land.lhs.true109
  %174 = load i64, ptr %_blob_reqs, align 8, !noalias !36
  %_M_finish.i.i.i257 = getelementptr inbounds i8, ptr %_blob_reqs, i64 152
  %175 = load ptr, ptr %_M_finish.i.i.i257, align 8, !noalias !36
  %176 = load ptr, ptr %vect_.i98, align 8, !noalias !36
  %sub.ptr.lhs.cast.i.i.i258 = ptrtoint ptr %175 to i64
  %sub.ptr.rhs.cast.i.i.i259 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i.i258, %sub.ptr.rhs.cast.i.i.i259
  %sub.ptr.div.i.i.i261 = ashr exact i64 %sub.ptr.sub.i.i.i260, 4
  %add.i.i262 = add i64 %sub.ptr.div.i.i.i261, %174
  %cmp.i.i266.not362 = icmp eq i64 %add.i.i262, 0
  br i1 %cmp.i.i266.not362, label %if.end191, label %invoke.cont179

lpad167.loopexit:                                 ; preds = %for.body.i.i.i.i283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad167.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i278, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

invoke.cont179:                                   ; preds = %invoke.cont162, %for.inc185
  %__begin3161.sroa.2.0363 = phi i64 [ %inc.i299, %for.inc185 ], [ 0, %invoke.cont162 ]
  %cmp.i.i268 = icmp ult i64 %__begin3161.sroa.2.0363, 8
  %177 = load ptr, ptr %values_.i97, align 8
  %arrayidx.i.i270 = getelementptr inbounds %"struct.std::pair", ptr %177, i64 %__begin3161.sroa.2.0363
  %178 = load ptr, ptr %vect_.i98, align 8
  %179 = getelementptr %"struct.std::pair", ptr %178, i64 %__begin3161.sroa.2.0363
  %add.ptr.i.i.i272 = getelementptr i8, ptr %179, i64 -128
  %retval.0.i.i273 = select i1 %cmp.i.i268, ptr %arrayidx.i.i270, ptr %add.ptr.i.i.i272
  %180 = load ptr, ptr %retval.0.i.i273, align 8
  %status178 = getelementptr inbounds i8, ptr %180, i64 40
  %181 = load ptr, ptr %status178, align 8
  %182 = load i8, ptr %181, align 8
  %cmp.i275 = icmp eq i8 %182, 0
  br i1 %cmp.i275, label %if.then181, label %for.inc185

if.then181:                                       ; preds = %invoke.cont179
  %second.i.i274 = getelementptr inbounds i8, ptr %retval.0.i.i273, i64 8
  %result182 = getelementptr inbounds i8, ptr %180, i64 32
  %183 = load ptr, ptr %result182, align 8
  %184 = load ptr, ptr %second.i.i274, align 8
  store ptr null, ptr %second.i.i274, align 8
  %add.ptr.i.i276 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %add.ptr.i.i276, align 8
  %cmp.not.i.i.i.i277 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i.i.i277, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289, label %if.then.i.i.i.i278

if.then.i.i.i.i278:                               ; preds = %if.then181
  %arg1.i.i.i.i279 = getelementptr inbounds i8, ptr %183, i64 24
  %186 = load ptr, ptr %arg1.i.i.i.i279, align 8
  %arg2.i.i.i.i280 = getelementptr inbounds i8, ptr %183, i64 32
  %187 = load ptr, ptr %arg2.i.i.i.i280, align 8
  invoke void %185(ptr noundef %186, ptr noundef %187)
          to label %.noexc295 unwind label %lpad167.loopexit.split-lp

.noexc295:                                        ; preds = %if.then.i.i.i.i278
  %next.i.i.i.i281 = getelementptr inbounds i8, ptr %183, i64 40
  %188 = load ptr, ptr %next.i.i.i.i281, align 8
  %cmp7.not6.i.i.i.i282 = icmp eq ptr %188, null
  br i1 %cmp7.not6.i.i.i.i282, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289, label %for.body.i.i.i.i283

for.body.i.i.i.i283:                              ; preds = %.noexc295, %.noexc296
  %c.07.i.i.i.i284 = phi ptr [ %192, %.noexc296 ], [ %188, %.noexc295 ]
  %189 = load ptr, ptr %c.07.i.i.i.i284, align 8
  %arg19.i.i.i.i285 = getelementptr inbounds i8, ptr %c.07.i.i.i.i284, i64 8
  %190 = load ptr, ptr %arg19.i.i.i.i285, align 8
  %arg210.i.i.i.i286 = getelementptr inbounds i8, ptr %c.07.i.i.i.i284, i64 16
  %191 = load ptr, ptr %arg210.i.i.i.i286, align 8
  invoke void %189(ptr noundef %190, ptr noundef %191)
          to label %.noexc296 unwind label %lpad167.loopexit

.noexc296:                                        ; preds = %for.body.i.i.i.i283
  %next12.i.i.i.i287 = getelementptr inbounds i8, ptr %c.07.i.i.i.i284, i64 24
  %192 = load ptr, ptr %next12.i.i.i.i287, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i284) #18
  %cmp7.not.i.i.i.i288 = icmp eq ptr %192, null
  br i1 %cmp7.not.i.i.i.i288, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289, label %for.body.i.i.i.i283, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289:     ; preds = %.noexc296, %.noexc295, %if.then181
  %next.i.i.i290 = getelementptr inbounds i8, ptr %183, i64 40
  store ptr null, ptr %next.i.i.i290, align 8
  %pinned_.i.i291 = getelementptr inbounds i8, ptr %183, i64 88
  %size_.i.i292 = getelementptr inbounds i8, ptr %183, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i292, i8 0, i64 16, i1 false)
  %data_.i.i293 = getelementptr inbounds i8, ptr %184, i64 16
  store i8 1, ptr %pinned_.i.i291, align 8
  %193 = load ptr, ptr %data_.i.i293, align 8
  store ptr %193, ptr %183, align 8
  %size_.i.i.i294 = getelementptr inbounds i8, ptr %184, i64 24
  %194 = load i64, ptr %size_.i.i.i294, align 8
  store i64 %194, ptr %size_.i.i292, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i276, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %184, ptr noundef null)
          to label %for.inc185 unwind label %lpad167.loopexit.split-lp

for.inc185:                                       ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i289, %invoke.cont179
  %inc.i299 = add nuw i64 %__begin3161.sroa.2.0363, 1
  %cmp.i.i266.not = icmp eq i64 %inc.i299, %add.i.i262
  br i1 %cmp.i.i266.not, label %if.end191, label %invoke.cont179

if.end191:                                        ; preds = %for.inc153, %for.inc185, %invoke.cont113, %invoke.cont162
  %tobool193.not = icmp eq ptr %bytes_read, null
  br i1 %tobool193.not, label %cleanup, label %if.then194

if.then194:                                       ; preds = %if.end191
  %195 = load i64, ptr %_bytes_read, align 8
  %add192 = add i64 %195, %total_bytes.2
  store i64 %add192, ptr %bytes_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc88, %for.cond77.preheader, %if.end191, %if.then194
  %state_.i300 = getelementptr inbounds i8, ptr %s69, i64 8
  %196 = load ptr, ptr %state_.i300, align 8
  %cmp.not.i.i301 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i301, label %_ZN7rocksdb6StatusD2Ev.exit303, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %196) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit303

_ZN7rocksdb6StatusD2Ev.exit303:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i302
  store ptr null, ptr %state_.i300, align 8
  %handle_.i.i.i304 = getelementptr inbounds i8, ptr %blob_file_reader, i64 8
  %197 = load ptr, ptr %handle_.i.i.i304, align 8
  %tobool.not.i.i.i305 = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i305, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %if.end.i.i306

if.end.i.i306:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit303
  %198 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i307 = load ptr, ptr %198, align 8
  %vfn.i.i308 = getelementptr inbounds i8, ptr %vtable.i.i307, i64 56
  %199 = load ptr, ptr %vfn.i.i308, align 8
  %call2.i1.i309 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull %197, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.end.i.i306
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit303, %if.end.i.i306
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.inc45, %for.cond32.preheader, %if.then22, %if.then24, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  ret void

ehcleanup196:                                     ; preds = %lpad167.loopexit, %lpad167.loopexit.split-lp, %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad133
  %.pn47.pn.pn = phi { ptr, i32 } [ %lpad.phi324, %lpad133 ], [ %lpad.loopexit326, %lpad72.loopexit ], [ %lpad.loopexit.split-lp327, %lpad72.loopexit.split-lp ], [ %lpad.loopexit, %lpad167.loopexit ], [ %lpad.loopexit.split-lp, %lpad167.loopexit.split-lp ]
  %state_.i311 = getelementptr inbounds i8, ptr %s69, i64 8
  %202 = load ptr, ptr %state_.i311, align 8
  %cmp.not.i.i312 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i312, label %_ZN7rocksdb6StatusD2Ev.exit314, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i313

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i313: ; preds = %ehcleanup196
  call void @_ZdaPv(ptr noundef nonnull %202) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit314

_ZN7rocksdb6StatusD2Ev.exit314:                   ; preds = %ehcleanup196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i313
  store ptr null, ptr %state_.i311, align 8
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit314, %lpad70
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit314 ], [ %110, %lpad70 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader) #21
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup198, %lpad62
  %.pn52 = phi { ptr, i32 } [ %85, %lpad62 ], [ %.pn47.pn.pn.pn, %ehcleanup198 ]
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup200, %ehcleanup
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup ], [ %.pn52, %ehcleanup200 ]
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

declare void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %vect_ = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10BlobSource16TEST_BlobInCacheEmmmPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(57) %this, i64 noundef %file_number, i64 noundef %file_size, i64 noundef %offset, ptr noundef writeonly %charge) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base_cache_key.i = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %cache_key = alloca %"class.rocksdb::CacheKey", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %blob_handle = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_cache_key.i)
  %0 = load ptr, ptr %this, align 8
  %db_session_id_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_session_id_.i, align 8
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %file_number)
  %2 = load i64, ptr %base_cache_key.i, align 8
  %offset_etc64_.i.i = getelementptr inbounds i8, ptr %base_cache_key.i, i64 8
  %3 = load i64, ptr %offset_etc64_.i.i, align 8
  %xor.i.i = xor i64 %3, %offset
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_cache_key.i)
  store i64 %2, ptr %cache_key, align 8
  %4 = getelementptr inbounds i8, ptr %cache_key, i64 8
  store i64 %xor.i.i, ptr %4, align 8
  store ptr %cache_key, ptr %key, align 8
  %5 = getelementptr inbounds i8, ptr %key, i64 8
  store i64 16, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %blob_handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  %value_.i = getelementptr inbounds i8, ptr %blob_handle, i64 16
  %7 = load ptr, ptr %value_.i, align 8
  %cmp.not = icmp ne ptr %7, null
  %or.cond.not = select i1 %cmp.i, i1 %cmp.not, i1 false
  %tobool.not = icmp ne ptr %charge, null
  %or.cond.not7 = and i1 %tobool.not, %or.cond.not
  br i1 %or.cond.not7, label %if.then8, label %cleanup

if.then8:                                         ; preds = %invoke.cont4
  %8 = load ptr, ptr %blob_handle, align 8
  %handle_.i = getelementptr inbounds i8, ptr %blob_handle, i64 8
  %9 = load ptr, ptr %handle_.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %10 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %9)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.then8
  store i64 %call14, ptr %charge, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then8
  %12 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4, %invoke.cont13
  %state_.i3 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  %handle_.i.i.i = getelementptr inbounds i8, ptr %blob_handle, i64 8
  %15 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit6
  %16 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 56
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit6, %if.end.i.i
  ret i1 %or.cond.not

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %12, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %lpad ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"(ptr noundef %arg1, ptr nocapture readnone %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %arg1, null
  br i1 %isnull.i, label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arg1, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %2 = load ptr, ptr %arg1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #18
  br label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit"

"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit": ; preds = %entry, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 16
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %5 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %5, ptr %agg.tmp3, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %8 = load i32, ptr %_M_use_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10

if.else.i.i.i.i.i9:                               ; preds = %if.then.i.i.i4
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %if.then.i.i.i.i.i7, %if.else.i.i.i.i.i9
  invoke void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(88) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10
  %10 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i13
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i16 = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i17, %if.then.i.i.i.i.i15
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i15 ], [ %15, %if.else.i.i.i.i.i17 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds i8, ptr %vtable.i.i.i.i47, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %if.end8.sink.split.i.i.i.i40

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i20
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i44, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i26 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i26, ptr %_M_use_count.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

if.else.i.i.i.i.i44:                              ; preds = %if.end.i.i.i.i23
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27: ; preds = %if.else.i.i.i.i.i44, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i28 = phi i32 [ %23, %if.then.i.i.i.i.i25 ], [ %26, %if.else.i.i.i.i.i44 ]
  %cmp6.i.i.i.i29 = icmp eq i32 %retval.i.0.i.i.i.i28, 1
  br i1 %cmp6.i.i.i.i29, label %if.then7.i.i.i.i30, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49

if.then7.i.i.i.i30:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i34 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i43, label %if.then.i.i.i.i.i.i.i35

if.then.i.i.i.i.i.i.i35:                          ; preds = %if.then7.i.i.i.i30
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  %add.i.i.i.i.i.i.i36 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i36, ptr %_M_weak_count.i.i.i.i.i.i33, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

if.else.i.i.i.i.i.i.i43:                          ; preds = %if.then7.i.i.i.i30
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37: ; preds = %if.else.i.i.i.i.i.i.i43, %if.then.i.i.i.i.i.i.i35
  %retval.i.0.i.i.i.i.i.i38 = phi i32 [ %29, %if.then.i.i.i.i.i.i.i35 ], [ %30, %if.else.i.i.i.i.i.i.i43 ]
  %cmp.i.i.i.i.i.i39 = icmp eq i32 %retval.i.0.i.i.i.i.i.i38, 1
  br i1 %cmp.i.i.i.i.i.i39, label %if.end8.sink.split.i.i.i.i40, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49

if.end8.sink.split.i.i.i.i40:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.then.i.i.i.i45
  %vtable2.i.i.i.i.i.i41 = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49:   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #21
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %32
}

declare void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %value) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %entry, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv(ptr noundef %v) #2 comdat align 2 {
entry:
  %slice.sroa.1.0.data_.i.sroa_idx = getelementptr inbounds i8, ptr %v, i64 24
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.data_.i.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %data_.i = getelementptr inbounds i8, ptr %v, i64 16
  %slice.sroa.0.0.copyload = load ptr, ptr %data_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, i8 noundef zeroext %source, ptr noundef %context, ptr noundef %allocator, ptr noundef %out_obj, ptr noundef %out_charge) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::unique_ptr.93", align 8
  store ptr null, ptr %value, align 8
  %cmp.not = icmp eq i8 %source, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 4, ptr %agg.result, align 8, !alias.scope !43
  %subcode_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !43
  %sev_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !43
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !43
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !46
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %invoke.cont1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %out, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %contents, i8 noundef zeroext %0, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %size_.i.i = getelementptr inbounds i8, ptr %contents, i64 8
  %1 = load i64, ptr %size_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !49
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 152
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !49
  %call.i.i5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %3 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #20
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %lpad

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %call.i.i.noexc
  %4 = phi i64 [ %.pr.i, %call.i.i.noexc ], [ %1, %if.end.i.i ]
  %.sink.i.i = phi i64 [ %3, %call.i.i.noexc ], [ 0, %if.end.i.i ]
  %call.sink.i.i = phi ptr [ %call.i.i5, %call.i.i.noexc ], [ %call1.i.i6, %if.end.i.i ]
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %5 = load ptr, ptr %contents, align 8, !noalias !54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.sink.i.i, ptr align 1 %5, i64 %4, i1 false), !noalias !54
  %.pre = load i64, ptr %size_.i.i, align 8
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %6 = phi i64 [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  store i64 %.sink.i.i, ptr %call, align 8
  %7 = getelementptr inbounds i8, ptr %call, i64 8
  %8 = ptrtoint ptr %call.sink.i.i to i64
  store i64 %8, ptr %7, align 8
  %data_.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call.sink.i.i, ptr %data_.i, align 8
  %size_.i.i7 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %6, ptr %size_.i.i7, align 8
  %9 = load ptr, ptr %out, align 8
  store ptr %call, ptr %out, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %11 = load ptr, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %tobool.not = icmp eq ptr %out_charge, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  %call4 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  store i64 %call4, ptr %out_charge, align 8
  br label %if.end

lpad:                                             ; preds = %if.end.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr nocapture noundef readonly %__first, ptr nocapture noundef %__last, i64 noundef %__depth_limit) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i16.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i134.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i119.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i93.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i67.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i52.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %__tmp.i.i.i.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %agg.tmp.i.i2.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp4.i.i3.i = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %agg.tmp.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %agg.tmp11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %index_.i = getelementptr inbounds i8, ptr %__last, i64 8
  %index_2.i = getelementptr inbounds i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %1 = load i64, ptr %index_2.i, align 8
  %.fr.i31 = freeze i64 %1
  %sub.i32 = sub i64 %0, %.fr.i31
  %cmp33 = icmp sgt i64 %sub.i32, 16
  br i1 %cmp33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %__cut.sroa.3.0.agg.tmp10.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont9
  %sub.i36 = phi i64 [ %sub.i32, %while.body.lr.ph ], [ %sub.i, %invoke.cont9 ]
  %.fr.i35 = phi i64 [ %.fr.i31, %while.body.lr.ph ], [ %.fr.i, %invoke.cont9 ]
  %2 = phi i64 [ %0, %while.body.lr.ph ], [ %.us-phi.i, %invoke.cont9 ]
  %__depth_limit.addr.034 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %invoke.cont9 ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.034, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %sub.i.i.i.i = sub i64 %2, %.fr.i35
  %cmp.i.i.i = icmp slt i64 %sub.i.i.i.i, 2
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %sub.i.i.i = add nsw i64 %sub.i.i.i.i, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.i.i.i.i = add i64 %div12.i.i.i, %.fr.i35
  %values_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 392
  %vect_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 400
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i.i, i64 8
  %cmp.i.i.i34.i.i = icmp ult i64 %add.i.i.i.i, 8
  %3 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i.i35.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %3, i64 %add.i.i.i.i
  %4 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %5 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %4, i64 %add.i.i.i.i
  %add.ptr.i.i.i.i36.i.i = getelementptr i8, ptr %5, i64 -384
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i34.i.i, ptr %arrayidx.i.i.i35.i.i, ptr %add.ptr.i.i.i.i36.i.i
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %div12.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %retval.0.i.i.i37.i.i)
  %cmp7.i38.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp7.i38.i.i, label %invoke.cont.i.i, label %if.end9.split.i.i.i

if.end9.split.i.i.i:                              ; preds = %if.end.i.i.i, %if.end9.split.i.i.i
  %__parent.0.i39.i.i = phi i64 [ %dec.i.i.i, %if.end9.split.i.i.i ], [ %div12.i.i.i, %if.end.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.0.i39.i.i, -1
  %add.i12.i.i.i = add i64 %dec.i.i.i, %.fr.i35
  %cmp.i.i.i.i.i = icmp ult i64 %add.i12.i.i.i, 8
  %6 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %6, i64 %add.i12.i.i.i
  %7 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %8 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %7, i64 %add.i12.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 -384
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %agg.tmp.i.i.i, i64 noundef %dec.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %retval.0.i.i.i.i.i)
  %cmp7.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp7.i.i.i, label %invoke.cont.i.i, label %if.end9.split.i.i.i, !llvm.loop !55

invoke.cont.i.i:                                  ; preds = %if.end9.split.i.i.i, %if.end.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i5.i = getelementptr inbounds i8, ptr %agg.tmp.i.i2.i, i64 8
  %9 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 392
  %10 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 400
  %cmp.i.i2.i.i14.i = icmp ult i64 %.fr.i35, 8
  %values_.i.i3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 392
  %vect_.i.i5.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 400
  br i1 %cmp.i.i2.i.i14.i, label %invoke.cont.i6.i.us, label %invoke.cont.i6.i

invoke.cont.i6.i.us:                              ; preds = %invoke.cont.i.i, %invoke.cont.i6.i.us
  %11 = phi i64 [ %dec.i.i7.i.us, %invoke.cont.i6.i.us ], [ %2, %invoke.cont.i.i ]
  %dec.i.i7.i.us = add i64 %11, -1
  %agg.tmp3.val.val.i.i.us = load ptr, ptr %9, align 8
  %agg.tmp3.val.val2.i.i.us = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.i.i10.i.us = icmp ult i64 %dec.i.i7.i.us, 8
  %arrayidx.i.i.i.i11.i.us = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i.us, i64 %dec.i.i7.i.us
  %12 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val2.i.i.us, i64 %dec.i.i7.i.us
  %add.ptr.i.i.i.i.i12.i.us = getelementptr i8, ptr %12, i64 -384
  %retval.0.i.i.i.i13.i.us = select i1 %cmp.i.i.i.i10.i.us, ptr %arrayidx.i.i.i.i11.i.us, ptr %add.ptr.i.i.i.i.i12.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp4.i.i3.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i.us, i64 48, i1 false)
  %13 = load ptr, ptr %values_.i.i3.i.i.i, align 8
  %arrayidx.i.i4.i.i15.i.us = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %.fr.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i.us, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i4.i.i15.i.us, i64 48, i1 false)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i2.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i5.i, align 8
  %sub.i.i.i18.i.us = sub i64 %dec.i.i7.i.us, %.fr.i35
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %agg.tmp.i.i2.i, i64 noundef 0, i64 noundef %sub.i.i.i18.i.us, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %agg.tmp4.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.us = icmp sgt i64 %sub.i.i.i18.i.us, 1
  br i1 %cmp.i.i.us, label %invoke.cont.i6.i.us, label %while.end, !llvm.loop !56

invoke.cont.i6.i:                                 ; preds = %invoke.cont.i.i, %invoke.cont.i6.i
  %14 = phi i64 [ %dec.i.i7.i, %invoke.cont.i6.i ], [ %2, %invoke.cont.i.i ]
  %dec.i.i7.i = add i64 %14, -1
  %agg.tmp3.val.val.i.i = load ptr, ptr %9, align 8
  %agg.tmp3.val.val2.i.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.i.i10.i = icmp ult i64 %dec.i.i7.i, 8
  %arrayidx.i.i.i.i11.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i, i64 %dec.i.i7.i
  %15 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val2.i.i, i64 %dec.i.i7.i
  %add.ptr.i.i.i.i.i12.i = getelementptr i8, ptr %15, i64 -384
  %retval.0.i.i.i.i13.i = select i1 %cmp.i.i.i.i10.i, ptr %arrayidx.i.i.i.i11.i, ptr %add.ptr.i.i.i.i.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp4.i.i3.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i, i64 48, i1 false)
  %16 = load ptr, ptr %vect_.i.i5.i.i.i, align 8
  %17 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %16, i64 %.fr.i35
  %add.ptr.i.i.i6.i.i16.i = getelementptr i8, ptr %17, i64 -384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i6.i.i16.i, i64 48, i1 false)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i2.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i5.i, align 8
  %sub.i.i.i18.i = sub i64 %dec.i.i7.i, %.fr.i35
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull %agg.tmp.i.i2.i, i64 noundef 0, i64 noundef %sub.i.i.i18.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %agg.tmp4.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i = icmp sgt i64 %sub.i.i.i18.i, 1
  br i1 %cmp.i.i, label %invoke.cont.i6.i, label %while.end, !llvm.loop !56

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.034, -1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  %div.i2526 = lshr i64 %sub.i36, 1
  %add.i.i = add i64 %div.i2526, %.fr.i35
  %add.i8.i = add i64 %.fr.i35, 1
  %sub.i11.i = add i64 %2, -1
  %18 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 392
  %agg.tmp.val.val.i.i = load ptr, ptr %18, align 8, !noalias !57
  %19 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 400
  %agg.tmp.val.val12.i.i = load ptr, ptr %19, align 8, !noalias !57
  %cmp.i.i.i.i.i6 = icmp ult i64 %add.i8.i, 8
  %arrayidx.i.i.i.i.i7 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %add.i8.i
  %20 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %add.i8.i
  %add.ptr.i.i.i.i.i.i8 = getelementptr i8, ptr %20, i64 -384
  %retval.0.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i6, ptr %arrayidx.i.i.i.i.i7, ptr %add.ptr.i.i.i.i.i.i8
  %cmp.i.i2.i.i.i10 = icmp ult i64 %add.i.i, 8
  %arrayidx.i.i4.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %add.i.i
  %21 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %add.i.i
  %add.ptr.i.i.i6.i.i.i11 = getelementptr i8, ptr %21, i64 -384
  %retval.0.i.i7.i.i.i = select i1 %cmp.i.i2.i.i.i10, ptr %arrayidx.i.i4.i.i.i, ptr %add.ptr.i.i.i6.i.i.i11
  %22 = getelementptr i8, ptr %retval.0.i.i.i.i.i9, i64 8
  %call.val.i.i.i12 = load i64, ptr %22, align 8, !noalias !57
  %23 = getelementptr i8, ptr %retval.0.i.i7.i.i.i, i64 8
  %call2.val.i.i.i13 = load i64, ptr %23, align 8, !noalias !57
  %cmp.i.i.i.i14 = icmp ult i64 %call.val.i.i.i12, %call2.val.i.i.i13
  %24 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 392
  %agg.tmp3.val.val.i.i15 = load ptr, ptr %24, align 8, !noalias !57
  %25 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 400
  %agg.tmp3.val.val15.i.i = load ptr, ptr %25, align 8, !noalias !57
  %cmp.i.i2.i26.i.i = icmp ult i64 %sub.i11.i, 8
  %arrayidx.i.i4.i27.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i15, i64 %sub.i11.i
  %26 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val15.i.i, i64 %sub.i11.i
  %add.ptr.i.i.i6.i28.i.i = getelementptr i8, ptr %26, i64 -384
  %retval.0.i.i7.i29.i.i = select i1 %cmp.i.i2.i26.i.i, ptr %arrayidx.i.i4.i27.i.i, ptr %add.ptr.i.i.i6.i28.i.i
  %27 = getelementptr i8, ptr %retval.0.i.i7.i29.i.i, i64 8
  %call2.val.i31.i.i = load i64, ptr %27, align 8, !noalias !57
  br i1 %cmp.i.i.i.i14, label %invoke.cont5.i.i, label %invoke.cont32.i.i

invoke.cont5.i.i:                                 ; preds = %if.end
  %cmp.i.i32.i.i = icmp ult i64 %call2.val.i.i.i13, %call2.val.i31.i.i
  br i1 %cmp.i.i32.i.i, label %invoke.cont11.i.i, label %invoke.cont15.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont5.i.i
  %cmp.i.i.i33.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i34.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %28 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i35.i.i = getelementptr i8, ptr %28, i64 -384
  %retval.0.i.i.i36.i.i = select i1 %cmp.i.i.i33.i.i, ptr %arrayidx.i.i.i34.i.i, ptr %add.ptr.i.i.i.i35.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i36.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  br label %invoke.cont13.i

invoke.cont15.i.i:                                ; preds = %invoke.cont5.i.i
  %cmp.i.i51.i.i = icmp ult i64 %call.val.i.i.i12, %call2.val.i31.i.i
  %cmp.i.i.i54.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i56.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %29 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i58.i.i = getelementptr i8, ptr %29, i64 -384
  %retval.0.i.i.i59.i.i = select i1 %cmp.i.i.i54.i.i, ptr %arrayidx.i.i.i56.i.i, ptr %add.ptr.i.i.i.i58.i.i
  br i1 %cmp.i.i51.i.i, label %invoke.cont21.i.i, label %invoke.cont26.i.i

invoke.cont21.i.i:                                ; preds = %invoke.cont15.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i52.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i52.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i52.i.i)
  br label %invoke.cont13.i

invoke.cont26.i.i:                                ; preds = %invoke.cont15.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i67.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i67.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i67.i.i)
  br label %invoke.cont13.i

invoke.cont32.i.i:                                ; preds = %if.end
  %cmp.i.i92.i.i = icmp ult i64 %call.val.i.i.i12, %call2.val.i31.i.i
  br i1 %cmp.i.i92.i.i, label %invoke.cont38.i.i, label %invoke.cont43.i.i

invoke.cont38.i.i:                                ; preds = %invoke.cont32.i.i
  %cmp.i.i.i95.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i97.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %30 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i99.i.i = getelementptr i8, ptr %30, i64 -384
  %retval.0.i.i.i100.i.i = select i1 %cmp.i.i.i95.i.i, ptr %arrayidx.i.i.i97.i.i, ptr %add.ptr.i.i.i.i99.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i93.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i93.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i100.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i93.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i93.i.i)
  br label %invoke.cont13.i

invoke.cont43.i.i:                                ; preds = %invoke.cont32.i.i
  %cmp.i.i118.i.i = icmp ult i64 %call2.val.i.i.i13, %call2.val.i31.i.i
  %cmp.i.i.i121.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i123.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %31 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i125.i.i = getelementptr i8, ptr %31, i64 -384
  %retval.0.i.i.i126.i.i = select i1 %cmp.i.i.i121.i.i, ptr %arrayidx.i.i.i123.i.i, ptr %add.ptr.i.i.i.i125.i.i
  br i1 %cmp.i.i118.i.i, label %invoke.cont49.i.i, label %invoke.cont54.i.i

invoke.cont49.i.i:                                ; preds = %invoke.cont43.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i119.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i119.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i119.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i119.i.i)
  br label %invoke.cont13.i

invoke.cont54.i.i:                                ; preds = %invoke.cont43.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i134.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i134.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, i64 48, i1 false), !noalias !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i134.i.i, i64 48, i1 false), !noalias !57
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i134.i.i)
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %invoke.cont54.i.i, %invoke.cont49.i.i, %invoke.cont38.i.i, %invoke.cont26.i.i, %invoke.cont21.i.i, %invoke.cont11.i.i
  %cmp.i.i2.i.i24.i = icmp ult i64 %.fr.i35, 8
  br i1 %cmp.i.i2.i.i24.i, label %while.body.i.us.i, label %while.body.i.i

while.body.i.us.i:                                ; preds = %invoke.cont13.i, %invoke.cont19.i.us.i
  %agg.tmp14.sroa.2.0.us.i = phi i64 [ %storemerge.i.us.i, %invoke.cont19.i.us.i ], [ %2, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.us.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %invoke.cont19.i.us.i ], [ %.fr.i35, %invoke.cont13.i ]
  %agg.tmp.val.val.i19.us.i = load ptr, ptr %18, align 8, !noalias !60
  %agg.tmp.val.val6.i.us.i = load ptr, ptr %19, align 8, !noalias !60
  %invariant.gep.us.i = getelementptr i8, ptr %agg.tmp.val.val6.i.us.i, i64 -384
  %32 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.us.i, i64 %.fr.i35, i32 1
  %call2.val.i.i29.us.i = load i64, ptr %32, align 8, !noalias !60
  br label %invoke.cont.i.us.i

invoke.cont.i.us.i:                               ; preds = %invoke.cont.i.us.i, %while.body.i.us.i
  %agg.tmp.sroa.2.0.copyload.i18.in.us.i = phi i64 [ %agg.tmp11.sroa.4.0.in.us.i, %while.body.i.us.i ], [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %invoke.cont.i.us.i ]
  %agg.tmp.sroa.2.0.copyload.i18.us.i = add i64 %agg.tmp.sroa.2.0.copyload.i18.in.us.i, 1
  %cmp.i.i.i.i20.us.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, 8
  %retval.0.i.i.i.i23.us.v.i = select i1 %cmp.i.i.i.i20.us.i, ptr %agg.tmp.val.val.i19.us.i, ptr %invariant.gep.us.i
  %33 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i.i.i23.us.v.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, i32 1
  %call.val.i.i28.us.i = load i64, ptr %33, align 8, !noalias !60
  %cmp.i.i.i30.us.i = icmp ult i64 %call.val.i.i28.us.i, %call2.val.i.i29.us.i
  br i1 %cmp.i.i.i30.us.i, label %invoke.cont.i.us.i, label %while.end.i.us.i, !llvm.loop !63

while.end.i.us.i:                                 ; preds = %invoke.cont.i.us.i
  %agg.tmp8.val.val.i.us.i = load ptr, ptr %24, align 8, !noalias !60
  %agg.tmp8.val.val9.i.us.i = load ptr, ptr %25, align 8, !noalias !60
  %invariant.gep40.us.i = getelementptr i8, ptr %agg.tmp8.val.val9.i.us.i, i64 -384
  br label %invoke.cont10.i.us.i

invoke.cont10.i.us.i:                             ; preds = %invoke.cont10.i.us.i, %while.end.i.us.i
  %storemerge.in.i.us.i = phi i64 [ %agg.tmp14.sroa.2.0.us.i, %while.end.i.us.i ], [ %storemerge.i.us.i, %invoke.cont10.i.us.i ]
  %storemerge.i.us.i = add i64 %storemerge.in.i.us.i, -1
  %cmp.i.i2.i15.i.us.i = icmp ult i64 %storemerge.i.us.i, 8
  %retval.0.i.i7.i18.i.us.v.i = select i1 %cmp.i.i2.i15.i.us.i, ptr %agg.tmp8.val.val.i.us.i, ptr %invariant.gep40.us.i
  %retval.0.i.i7.i18.i.us.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i7.i18.i.us.v.i, i64 %storemerge.i.us.i
  %34 = getelementptr i8, ptr %retval.0.i.i7.i18.i.us.i, i64 8
  %call2.val.i20.i.us.i = load i64, ptr %34, align 8, !noalias !60
  %cmp.i.i21.i.us.i = icmp ult i64 %call2.val.i.i29.us.i, %call2.val.i20.i.us.i
  br i1 %cmp.i.i21.i.us.i, label %invoke.cont10.i.us.i, label %while.end14.i.us.i, !llvm.loop !64

while.end14.i.us.i:                               ; preds = %invoke.cont10.i.us.i
  %cmp.i.i.us.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, %storemerge.i.us.i
  br i1 %cmp.i.i.us.i, label %invoke.cont19.i.us.i, label %invoke.cont9

invoke.cont19.i.us.i:                             ; preds = %while.end14.i.us.i
  %arrayidx.i.i.i26.i.us.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.us.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i
  %35 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.us.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i
  %add.ptr.i.i.i.i27.i.us.i = getelementptr i8, ptr %35, i64 -384
  %retval.0.i.i.i28.i.us.i = select i1 %cmp.i.i.i.i20.us.i, ptr %arrayidx.i.i.i26.i.us.i, ptr %add.ptr.i.i.i.i27.i.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.us.i, i64 48, i1 false), !noalias !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.us.i, i64 48, i1 false), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  br label %while.body.i.us.i, !llvm.loop !65

while.body.i.i:                                   ; preds = %invoke.cont13.i, %invoke.cont19.i.i
  %agg.tmp14.sroa.2.0.i = phi i64 [ %storemerge.i.i, %invoke.cont19.i.i ], [ %2, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.i, %invoke.cont19.i.i ], [ %.fr.i35, %invoke.cont13.i ]
  %agg.tmp.val.val.i19.i = load ptr, ptr %18, align 8, !noalias !60
  %agg.tmp.val.val6.i.i = load ptr, ptr %19, align 8, !noalias !60
  %invariant.gep.i = getelementptr i8, ptr %agg.tmp.val.val6.i.i, i64 -384
  %36 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.i, i64 %.fr.i35
  %37 = getelementptr i8, ptr %36, i64 -376
  %call2.val.i.i29.i = load i64, ptr %37, align 8, !noalias !60
  br label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %invoke.cont.i.i16, %while.body.i.i
  %agg.tmp.sroa.2.0.copyload.i18.in.i = phi i64 [ %agg.tmp11.sroa.4.0.in.i, %while.body.i.i ], [ %agg.tmp.sroa.2.0.copyload.i18.i, %invoke.cont.i.i16 ]
  %agg.tmp.sroa.2.0.copyload.i18.i = add i64 %agg.tmp.sroa.2.0.copyload.i18.in.i, 1
  %cmp.i.i.i.i20.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.i, 8
  %retval.0.i.i.i.i23.v.i = select i1 %cmp.i.i.i.i20.i, ptr %agg.tmp.val.val.i19.i, ptr %invariant.gep.i
  %38 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i.i.i23.v.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i, i32 1
  %call.val.i.i28.i = load i64, ptr %38, align 8, !noalias !60
  %cmp.i.i.i30.i = icmp ult i64 %call.val.i.i28.i, %call2.val.i.i29.i
  br i1 %cmp.i.i.i30.i, label %invoke.cont.i.i16, label %while.end.i.i, !llvm.loop !63

while.end.i.i:                                    ; preds = %invoke.cont.i.i16
  %agg.tmp8.val.val.i.i = load ptr, ptr %24, align 8, !noalias !60
  %agg.tmp8.val.val9.i.i = load ptr, ptr %25, align 8, !noalias !60
  %invariant.gep40.i = getelementptr i8, ptr %agg.tmp8.val.val9.i.i, i64 -384
  br label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont10.i.i, %while.end.i.i
  %storemerge.in.i.i = phi i64 [ %agg.tmp14.sroa.2.0.i, %while.end.i.i ], [ %storemerge.i.i, %invoke.cont10.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %cmp.i.i2.i15.i.i = icmp ult i64 %storemerge.i.i, 8
  %retval.0.i.i7.i18.i.v.i = select i1 %cmp.i.i2.i15.i.i, ptr %agg.tmp8.val.val.i.i, ptr %invariant.gep40.i
  %retval.0.i.i7.i18.i.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i7.i18.i.v.i, i64 %storemerge.i.i
  %39 = getelementptr i8, ptr %retval.0.i.i7.i18.i.i, i64 8
  %call2.val.i20.i.i = load i64, ptr %39, align 8, !noalias !60
  %cmp.i.i21.i.i = icmp ult i64 %call2.val.i.i29.i, %call2.val.i20.i.i
  br i1 %cmp.i.i21.i.i, label %invoke.cont10.i.i, label %while.end14.i.i, !llvm.loop !64

while.end14.i.i:                                  ; preds = %invoke.cont10.i.i
  %cmp.i.i.i17 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.i, %storemerge.i.i
  br i1 %cmp.i.i.i17, label %invoke.cont19.i.i, label %invoke.cont9

invoke.cont19.i.i:                                ; preds = %while.end14.i.i
  %arrayidx.i.i.i26.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i
  %40 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i
  %add.ptr.i.i.i.i27.i.i = getelementptr i8, ptr %40, i64 -384
  %retval.0.i.i.i28.i.i = select i1 %cmp.i.i.i.i20.i, ptr %arrayidx.i.i.i26.i.i, ptr %add.ptr.i.i.i.i27.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.i, i64 48, i1 false), !noalias !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.i, i64 48, i1 false), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, i64 48, i1 false), !noalias !60
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  br label %while.body.i.i, !llvm.loop !65

invoke.cont9:                                     ; preds = %while.end14.i.i, %while.end14.i.us.i
  %.us-phi.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %while.end14.i.us.i ], [ %agg.tmp.sroa.2.0.copyload.i18.i, %while.end14.i.i ]
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp10, align 8
  store i64 %.us-phi.i, ptr %__cut.sroa.3.0.agg.tmp10.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, i64 noundef %dec)
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %__last, align 8
  store i64 %.us-phi.i, ptr %index_.i, align 8
  %41 = load i64, ptr %index_2.i, align 8
  %.fr.i = freeze i64 %41
  %sub.i = sub i64 %.us-phi.i, %.fr.i
  %cmp = icmp sgt i64 %sub.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %invoke.cont9, %invoke.cont.i6.i, %invoke.cont.i6.i.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr nocapture noundef readonly %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr nocapture noundef readonly byval(%"struct.rocksdb::BlobReadRequest") align 8 %__value) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp72 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp72, label %invoke.cont11.lr.ph, label %while.end

invoke.cont11.lr.ph:                              ; preds = %entry
  %index_.i = getelementptr inbounds i8, ptr %__first, i64 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %invoke.cont11
  %__secondChild.073 = phi i64 [ %__holeIndex, %invoke.cont11.lr.ph ], [ %spec.select, %invoke.cont11 ]
  %add = shl i64 %__secondChild.073, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !67
  %1 = load i64, ptr %index_.i, align 8, !noalias !67
  %add.i = add i64 %1, %mul
  %sub2 = or disjoint i64 %add, 1
  %add.i28 = add i64 %1, %sub2
  %2 = getelementptr i8, ptr %0, i64 392
  %agg.tmp.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 400
  %agg.tmp.val.val25 = load ptr, ptr %3, align 8
  %cmp.i.i.i = icmp ult i64 %add.i, 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i
  %4 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %4, i64 -384
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %add.i28, 8
  %arrayidx.i.i4.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i28
  %5 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i28
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %5, i64 -384
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %6 = getelementptr i8, ptr %retval.0.i.i.i, i64 8
  %call.val.i = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %retval.0.i.i7.i, i64 8
  %call2.val.i = load i64, ptr %7, align 8
  %cmp.i.i = icmp ult i64 %call.val.i, %call2.val.i
  %spec.select = select i1 %cmp.i.i, i64 %sub2, i64 %mul
  %add.i31 = add i64 %spec.select, %1
  %cmp.i.i34 = icmp ult i64 %add.i31, 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i31
  %8 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i31
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 -384
  %retval.0.i.i = select i1 %cmp.i.i34, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %add.i36 = add i64 %1, %__secondChild.073
  %cmp.i.i39 = icmp ult i64 %add.i36, 8
  %arrayidx.i.i41 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i36
  %9 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i36
  %add.ptr.i.i.i43 = getelementptr i8, ptr %9, i64 -384
  %retval.0.i.i44 = select i1 %cmp.i.i39, ptr %arrayidx.i.i41, ptr %add.ptr.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i44, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i, i64 48, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %invoke.cont11, label %while.end, !llvm.loop !68

while.end:                                        ; preds = %invoke.cont11, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %invoke.cont11 ]
  %and = and i64 %__len, 1
  %cmp15 = icmp eq i64 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub16 = add nsw i64 %__len, -2
  %div17 = ashr exact i64 %sub16, 1
  %cmp18 = icmp eq i64 %__secondChild.0.lcssa, %div17
  br i1 %cmp18, label %invoke.cont30, label %if.end35

invoke.cont30:                                    ; preds = %land.lhs.true
  %add20 = shl i64 %__secondChild.0.lcssa, 1
  %sub23 = or disjoint i64 %add20, 1
  %10 = load ptr, ptr %__first, align 8, !noalias !67
  %index_.i45 = getelementptr inbounds i8, ptr %__first, i64 8
  %11 = load i64, ptr %index_.i45, align 8, !noalias !67
  %add.i46 = add i64 %11, %sub23
  %cmp.i.i49 = icmp ult i64 %add.i46, 8
  %values_.i.i50 = getelementptr inbounds i8, ptr %10, i64 392
  %12 = load ptr, ptr %values_.i.i50, align 8
  %arrayidx.i.i51 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %add.i46
  %vect_.i.i52 = getelementptr inbounds i8, ptr %10, i64 400
  %13 = load ptr, ptr %vect_.i.i52, align 8
  %14 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %add.i46
  %add.ptr.i.i.i53 = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i54 = select i1 %cmp.i.i49, ptr %arrayidx.i.i51, ptr %add.ptr.i.i.i53
  %add.i56 = add i64 %11, %__secondChild.0.lcssa
  %cmp.i.i59 = icmp ult i64 %add.i56, 8
  %arrayidx.i.i61 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %add.i56
  %15 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %add.i56
  %add.ptr.i.i.i63 = getelementptr i8, ptr %15, i64 -384
  %retval.0.i.i64 = select i1 %cmp.i.i59, ptr %arrayidx.i.i61, ptr %add.ptr.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i64, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i54, i64 48, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub23, %invoke.cont30 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp36.sroa.3.0.__first.sroa_idx = getelementptr inbounds i8, ptr %__first, i64 8
  %agg.tmp36.sroa.3.0.copyload = load i64, ptr %agg.tmp36.sroa.3.0.__first.sroa_idx, align 8
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr %__value, align 8
  %agg.tmp37.sroa.2.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 8
  %agg.tmp37.sroa.2.0.copyload = load i64, ptr %agg.tmp37.sroa.2.0.__value.sroa_idx, align 8
  %cmp3.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %cleanup.done.i.preheader, label %invoke.cont39

cleanup.done.i.preheader:                         ; preds = %if.end35
  %16 = getelementptr i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 392
  %17 = getelementptr i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 400
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.done.i.preheader, %invoke.cont10.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.05.i, %invoke.cont10.i ], [ %__holeIndex.addr.1, %cleanup.done.i.preheader ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.05.i = sdiv i64 %__parent.05.in.i, 2
  %add.i.i = add i64 %__parent.05.i, %agg.tmp36.sroa.3.0.copyload
  %agg.tmp.val.val.i = load ptr, ptr %16, align 8
  %agg.tmp.val.val10.i = load ptr, ptr %17, align 8
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %add.i.i
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val10.i, i64 %add.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %18, i64 -384
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %19 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 8
  %call.val.i.i = load i64, ptr %19, align 8
  %cmp.i.i.i67 = icmp ult i64 %call.val.i.i, %agg.tmp37.sroa.2.0.copyload
  br i1 %cmp.i.i.i67, label %invoke.cont10.i, label %invoke.cont39

invoke.cont10.i:                                  ; preds = %cleanup.done.i
  %add.i17.i = add i64 %__holeIndex.addr.04.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i20.i = icmp ult i64 %add.i17.i, 8
  %arrayidx.i.i22.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %add.i17.i
  %20 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val10.i, i64 %add.i17.i
  %add.ptr.i.i.i24.i = getelementptr i8, ptr %20, i64 -384
  %retval.0.i.i25.i = select i1 %cmp.i.i20.i, ptr %arrayidx.i.i22.i, ptr %add.ptr.i.i.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i, i64 48, i1 false)
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %cleanup.done.i, label %invoke.cont39, !llvm.loop !69

invoke.cont39:                                    ; preds = %invoke.cont10.i, %cleanup.done.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.04.i, %cleanup.done.i ], [ %__parent.05.i, %invoke.cont10.i ]
  %agg.tmp37.sroa.3.0.__value.sroa_idx = getelementptr inbounds i8, ptr %__value, i64 16
  %add.i27.i = add i64 %__holeIndex.addr.0.lcssa.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i30.i = icmp ult i64 %add.i27.i, 8
  %values_.i.i31.i = getelementptr inbounds i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 392
  %21 = load ptr, ptr %values_.i.i31.i, align 8
  %arrayidx.i.i32.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %add.i27.i
  %vect_.i.i33.i = getelementptr inbounds i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 400
  %22 = load ptr, ptr %vect_.i.i33.i, align 8
  %23 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %add.i27.i
  %add.ptr.i.i.i34.i = getelementptr i8, ptr %23, i64 -384
  %retval.0.i.i35.i = select i1 %cmp.i.i30.i, ptr %arrayidx.i.i32.i, ptr %add.ptr.i.i.i34.i
  store ptr %agg.tmp37.sroa.0.0.copyload, ptr %retval.0.i.i35.i, align 8
  %agg.tmp3765.sroa.4.0.retval.0.i.i35.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i35.i, i64 8
  store i64 %agg.tmp37.sroa.2.0.copyload, ptr %agg.tmp3765.sroa.4.0.retval.0.i.i35.i.sroa_idx, align 8
  %agg.tmp3765.sroa.5.0.retval.0.i.i35.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i35.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3765.sroa.5.0.retval.0.i.i35.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.sroa.3.0.__value.sroa_idx, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr nocapture noundef readonly %__first, ptr nocapture noundef readonly %__last) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.3.i = alloca { i64, i8, ptr, ptr }, align 8
  %__val = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %index_.i = getelementptr inbounds i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %__i.sroa.6.036 = add i64 %0, 1
  %cmp.i.i.not37 = icmp eq i64 %__i.sroa.6.036, %1
  br i1 %cmp.i.i.not37, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %if.end
  %2 = load ptr, ptr %__first, align 8, !noalias !70
  %3 = getelementptr i8, ptr %2, i64 392
  %4 = getelementptr i8, ptr %2, i64 400
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %__i.sroa.6.039 = phi i64 [ %__i.sroa.6.036, %invoke.cont4.lr.ph ], [ %__i.sroa.6.0, %for.inc ]
  %__i.sroa.6.0.in38 = phi i64 [ %0, %invoke.cont4.lr.ph ], [ %__i.sroa.6.039, %for.inc ]
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %index_.i, align 8
  %agg.tmp.val.val = load ptr, ptr %3, align 8
  %agg.tmp.val.val6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 392
  %agg.tmp2.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 400
  %agg.tmp2.val.val7 = load ptr, ptr %6, align 8
  %cmp.i.i.i = icmp ult i64 %__i.sroa.6.039, 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %__i.sroa.6.039
  %7 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6, i64 %__i.sroa.6.039
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 -384
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %agg.tmp2.sroa.2.0.copyload, 8
  %arrayidx.i.i4.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp2.val.val, i64 %agg.tmp2.sroa.2.0.copyload
  %8 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp2.val.val7, i64 %agg.tmp2.sroa.2.0.copyload
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %8, i64 -384
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %9 = getelementptr i8, ptr %retval.0.i.i.i, i64 8
  %call.val.i = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %retval.0.i.i7.i, i64 8
  %call2.val.i = load i64, ptr %10, align 8
  %cmp.i.i10 = icmp ult i64 %call.val.i, %call2.val.i
  br i1 %cmp.i.i10, label %invoke.cont13, label %invoke.cont23

invoke.cont13:                                    ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__val, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i, i64 48, i1 false)
  %sub.i.i.i.i.i.i = sub i64 %__i.sroa.6.039, %agg.tmp2.sroa.2.0.copyload
  %cmp13.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont17

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont13
  %add.i14 = add i64 %__i.sroa.6.0.in38, 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %dec.i5.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.i14, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.6.039, %for.body.i.i.i.i.i.preheader ]
  %__n.014.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %dec.i.i.i.i.i.i, 8
  %11 = load ptr, ptr %3, align 8, !noalias !73
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %dec.i.i.i.i.i.i
  %12 = load ptr, ptr %4, align 8, !noalias !73
  %13 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %dec.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 -384
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %dec.i5.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %cmp.i.i7.i.i.i.i.i = icmp ult i64 %dec.i5.i.i.i.i.i, 8
  %arrayidx.i.i9.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %dec.i5.i.i.i.i.i
  %14 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %dec.i5.i.i.i.i.i
  %add.ptr.i.i.i11.i.i.i.i.i = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i12.i.i.i.i.i = select i1 %cmp.i.i7.i.i.i.i.i, ptr %arrayidx.i.i9.i.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i.i.i, i64 48, i1 false), !noalias !73
  %dec.i.i.i.i.i = add nsw i64 %__n.014.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.014.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont17.loopexit, !llvm.loop !84

invoke.cont17.loopexit:                           ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %__first, align 8
  %.pre40 = load i64, ptr %index_.i, align 8
  %values_.i.i18.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 392
  %.pre41 = load ptr, ptr %values_.i.i18.phi.trans.insert, align 8
  %vect_.i.i20.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 400
  %.pre42 = load ptr, ptr %vect_.i.i20.phi.trans.insert, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont13
  %15 = phi ptr [ %.pre42, %invoke.cont17.loopexit ], [ %agg.tmp2.val.val7, %invoke.cont13 ]
  %16 = phi ptr [ %.pre41, %invoke.cont17.loopexit ], [ %agg.tmp2.val.val, %invoke.cont13 ]
  %17 = phi i64 [ %.pre40, %invoke.cont17.loopexit ], [ %agg.tmp2.sroa.2.0.copyload, %invoke.cont13 ]
  %cmp.i.i17 = icmp ult i64 %17, 8
  %arrayidx.i.i19 = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %16, i64 %17
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %15, i64 %17
  %add.ptr.i.i.i21 = getelementptr i8, ptr %18, i64 -384
  %retval.0.i.i22 = select i1 %cmp.i.i17, ptr %arrayidx.i.i19, ptr %add.ptr.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i22, ptr noundef nonnull align 8 dereferenceable(48) %__val, i64 48, i1 false)
  br label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.3.i)
  %__val.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i.sroa_idx.i, i64 32, i1 false)
  %cmp.i.i.i40.i = icmp ult i64 %__i.sroa.6.0.in38, 8
  %arrayidx.i.i.i41.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %__i.sroa.6.0.in38
  %19 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6, i64 %__i.sroa.6.0.in38
  %add.ptr.i.i.i.i42.i = getelementptr i8, ptr %19, i64 -384
  %retval.0.i.i.i43.i = select i1 %cmp.i.i.i40.i, ptr %arrayidx.i.i.i41.i, ptr %add.ptr.i.i.i.i42.i
  %20 = getelementptr i8, ptr %retval.0.i.i.i43.i, i64 8
  %call.val.i44.i = load i64, ptr %20, align 8
  %cmp.i.i545.i = icmp ugt i64 %call.val.i44.i, %call.val.i
  br i1 %cmp.i.i545.i, label %invoke.cont6.i, label %invoke.cont24

invoke.cont6.i:                                   ; preds = %invoke.cont23, %invoke.cont6.i
  %21 = phi ptr [ %agg.tmp.val.val3.i, %invoke.cont6.i ], [ %agg.tmp.val.val6, %invoke.cont23 ]
  %22 = phi ptr [ %agg.tmp.val.val.i, %invoke.cont6.i ], [ %agg.tmp.val.val, %invoke.cont23 ]
  %23 = phi i64 [ %__next.sroa.4.046.i, %invoke.cont6.i ], [ %__i.sroa.6.039, %invoke.cont23 ]
  %retval.0.i.i.i47.i = phi ptr [ %retval.0.i.i.i.i, %invoke.cont6.i ], [ %retval.0.i.i.i43.i, %invoke.cont23 ]
  %__next.sroa.4.046.i = phi i64 [ %__next.sroa.4.0.i, %invoke.cont6.i ], [ %__i.sroa.6.0.in38, %invoke.cont23 ]
  %cmp.i.i14.i = icmp ult i64 %23, 8
  %arrayidx.i.i16.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %23
  %24 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %23
  %add.ptr.i.i.i18.i = getelementptr i8, ptr %24, i64 -384
  %retval.0.i.i19.i = select i1 %cmp.i.i14.i, ptr %arrayidx.i.i16.i, ptr %add.ptr.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i19.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i47.i, i64 48, i1 false)
  %__next.sroa.4.0.i = add i64 %__next.sroa.4.046.i, -1
  %agg.tmp.val.val.i = load ptr, ptr %3, align 8
  %agg.tmp.val.val3.i = load ptr, ptr %4, align 8
  %cmp.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %__next.sroa.4.0.i
  %25 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val3.i, i64 %__next.sroa.4.0.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %25, i64 -384
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %26 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 8
  %call.val.i.i = load i64, ptr %26, align 8
  %cmp.i.i5.i = icmp ugt i64 %call.val.i.i, %call.val.i
  br i1 %cmp.i.i5.i, label %invoke.cont6.i, label %invoke.cont24, !llvm.loop !27

invoke.cont24:                                    ; preds = %invoke.cont6.i, %invoke.cont23
  %27 = phi ptr [ %agg.tmp.val.val6, %invoke.cont23 ], [ %agg.tmp.val.val3.i, %invoke.cont6.i ]
  %28 = phi ptr [ %agg.tmp.val.val, %invoke.cont23 ], [ %agg.tmp.val.val.i, %invoke.cont6.i ]
  %29 = phi i64 [ %__i.sroa.6.039, %invoke.cont23 ], [ %__next.sroa.4.046.i, %invoke.cont6.i ]
  %cmp.i.i23.i = icmp ult i64 %29, 8
  %arrayidx.i.i25.i = getelementptr inbounds %"struct.rocksdb::BlobReadRequest", ptr %28, i64 %29
  %30 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %27, i64 %29
  %add.ptr.i.i.i27.i = getelementptr i8, ptr %30, i64 -384
  %retval.0.i.i28.i = select i1 %cmp.i.i23.i, ptr %arrayidx.i.i25.i, ptr %add.ptr.i.i.i27.i
  store ptr %__val.sroa.0.0.copyload.i, ptr %retval.0.i.i28.i, align 8
  %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i28.i, i64 8
  store i64 %call.val.i, ptr %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i, align 8
  %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i28.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.3.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17, %invoke.cont24
  %__i.sroa.6.0 = add i64 %__i.sroa.6.039, 1
  %31 = load i64, ptr %index_2.i, align 8
  %cmp.i.i.not = icmp eq i64 %__i.sroa.6.0, %31
  br i1 %cmp.i.i.not, label %for.end, label %invoke.cont4, !llvm.loop !85

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not2 = icmp eq i64 %0, 0
  br i1 %cmp.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %values_ = getelementptr inbounds i8, ptr %this, i64 136
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %9, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit ]
  %2 = load ptr, ptr %values_, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %this, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %dec, i32 1
  %3 = load ptr, ptr %second.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %while.body
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %5 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  store ptr null, ptr %second.i, align 8
  %9 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, %entry
  %vect_ = getelementptr inbounds i8, ptr %this, i64 144
  %10 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %10, %while.end ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %13)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #18
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i1 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i1, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !39

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit: ; preds = %while.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_M_realloc_insertIJS3_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %3 = load i64, ptr %__args1, align 8
  store i64 %3, ptr %second.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !87, !noalias !90
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %5 = load i64, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store i64 %5, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %6 = load ptr, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !96, !noalias !93
  store ptr %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !93, !noalias !96
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 8
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 8
  %7 = load i64, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !96, !noalias !93
  store i64 %7, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i24 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i25 = getelementptr inbounds i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, label %for.body.i.i.i19, !llvm.loop !92

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_source.cc() #14 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE"}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv"}
!23 = !{i64 0, i64 65}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!26 = distinct !{!26, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb6Status2OKEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!52 = distinct !{!52, !53, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!54 = !{!52}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_: %agg.result"}
!59 = distinct !{!59, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_: %agg.result"}
!62 = distinct !{!62, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!72 = distinct !{!72, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!73 = !{!74, !76, !78, !80, !82}
!74 = distinct !{!74, !75, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: %agg.result"}
!75 = distinct !{!75, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!76 = distinct !{!76, !77, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!77 = distinct !{!77, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!78 = distinct !{!78, !79, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!79 = distinct !{!79, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!80 = distinct !{!80, !81, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!81 = distinct !{!81, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!82 = distinct !{!82, !83, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: %agg.result"}
!83 = distinct !{!83, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
