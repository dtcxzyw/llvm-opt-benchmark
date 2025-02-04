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

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSourceC2EPKNS_16ImmutableOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_PNS_13BlobFileCacheE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 48), (56, 57)) %this, ptr noundef %immutable_options, ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef %blob_file_cache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %db_id, ptr %this, align 8
  %db_session_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %db_session_id, ptr %db_session_id_, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %statistics = getelementptr inbounds nuw i8, ptr %immutable_options, i64 72
  %0 = load ptr, ptr %statistics, align 8
  store ptr %0, ptr %statistics_, align 8
  %blob_file_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %blob_file_cache, ptr %blob_file_cache_, align 8
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %blob_cache = getelementptr inbounds nuw i8, ptr %immutable_options, i64 840
  %1 = load ptr, ptr %blob_cache, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %immutable_options, i64 848
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  store ptr %1, ptr %blob_cache_, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %2, ptr %_M_refcount.i.i.i.i.i, align 8
  %lowest_used_cache_tier_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %lowest_used_cache_tier = getelementptr inbounds nuw i8, ptr %immutable_options, i64 504
  %6 = load i8, ptr %lowest_used_cache_tier, align 8
  store i8 %6, ptr %lowest_used_cache_tier_, align 8
  %table_factory = getelementptr inbounds nuw i8, ptr %immutable_options, i64 696
  %7 = load ptr, ptr %table_factory, align 8
  %call6 = invoke noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont5
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 144
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 136
  %cmp.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %land.rhs ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.rhs ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %9, 12
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i32, ptr %_M_storage.i.i.i, align 4
  %cmp.i2.i = icmp sgt i32 %10, 12
  br i1 %cmp.i2.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %land.rhs
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont7:                                     ; preds = %lor.rhs.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %11 = load i32, ptr %second.i, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %call5.i.i.i3.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %if.then
  %block_cache = getelementptr inbounds nuw i8, ptr %call6, i64 56
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i17, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !6
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i17, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i16, align 4, !noalias !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i17, align 8, !noalias !6
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i17, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %blob_cache, ptr noundef nonnull align 8 dereferenceable(16) %block_cache)
          to label %invoke.cont16 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i17) #21, !noalias !6
  br label %ehcleanup

invoke.cont16:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %blob_cache_, align 8
  %13 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i.i.i.i17, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %invoke.cont16
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %if.end

lpad4:                                            ; preds = %if.then, %if.then.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %invoke.cont16, %invoke.cont5, %invoke.cont7
  ret void

ehcleanup:                                        ; preds = %lpad4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %.pn = phi { ptr, i32 } [ %24, %lpad4 ], [ %12, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  tail call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %blob_cache_) #24
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_v(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 17))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  ret ptr %call.i4

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10BlobSourceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key, ptr noundef captures(none) %cached_blob) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %call = tail call noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %blob_cache_, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %call)
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 8
  %2 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %3 = load ptr, ptr %cached_blob, align 8
  %vtable.i.i3 = load ptr, ptr %3, align 8
  %vfn.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i3, i64 56
  %4 = load ptr, ptr %vfn.i.i4, align 8
  %call2.i5.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %if.then, %if.end.i.i
  store ptr %0, ptr %cached_blob, align 8
  store ptr %call, ptr %handle_.i.i.i, align 8
  %value_4.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 16
  store ptr %call.i.i, ptr %value_4.i, align 8
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %7

7:                                                ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %7
  %8 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %9 = load i8, ptr %8, align 1
  %cmp4 = icmp ugt i8 %9, 1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i14 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i14, label %_ZTWN7rocksdb12perf_contextE.exit, label %10

10:                                               ; preds = %if.then5
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then5, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %blob_cache_hit_count = getelementptr inbounds nuw i8, ptr %11, i64 184
  %12 = load i64, ptr %blob_cache_hit_count, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %blob_cache_hit_count, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %statistics_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit22, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %if.end
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 183, i64 noundef 1)
  %.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i17 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i17, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit22, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %15 = load ptr, ptr %value_4.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = load i64, ptr %size_.i.i, align 8
  %vtable.i19 = load ptr, ptr %.pr, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 176
  %17 = load ptr, ptr %vfn.i20, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 186, i64 noundef %16)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit22

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit22: ; preds = %if.end, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.then.i18
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end9:                                          ; preds = %entry
  %statistics_10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %statistics_10, align 8
  %tobool.not.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i23, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit28, label %if.then.i24

if.then.i24:                                      ; preds = %if.end9
  %vtable.i25 = load ptr, ptr %18, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 176
  %19 = load ptr, ptr %vfn.i26, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(33) %18, i32 noundef 182, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit28

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit28: ; preds = %if.end9, %if.then.i24
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 23, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp12, align 8
  %size_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  store i64 0, ptr %size_.i29, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit28, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %statistics_, align 8
  %lowest_used_cache_tier_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %lowest_used_cache_tier_, align 8
  %cmp.not.i = icmp eq i8 %1, 0
  %2 = load ptr, ptr %blob_cache_, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, !prof !12

init.check.i.i:                                   ; preds = %if.then.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #24
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 8), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 16), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 24), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 32), align 8
  store ptr %call.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 40), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #24
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #24
  resume { ptr, i32 } %5

_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %6 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, ptr noundef null, i32 noundef 2, ptr noundef %0)
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit

if.else.i:                                        ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 40
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
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %cache_key, ptr noundef captures(none) %blob, ptr noundef captures(none) %cached_blob) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %cache_handle = alloca ptr, align 8
  store ptr null, ptr %cache_handle, align 8
  %0 = load ptr, ptr %blob, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %blob_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !13
  %lowest_used_cache_tier_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i8, ptr %lowest_used_cache_tier_.i, align 8, !noalias !13
  store ptr @.str.3, ptr %ref.tmp.i, align 8, !noalias !13
  %size_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
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
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i3 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 8
  %6 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont6
  %7 = load ptr, ptr %cached_blob, align 8
  %vtable.i.i5 = load ptr, ptr %7, align 8
  %vfn.i.i6 = getelementptr inbounds nuw i8, ptr %vtable.i.i5, i64 56
  %8 = load ptr, ptr %vfn.i.i6, align 8
  %call2.i5.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %6, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont6
  store ptr %3, ptr %cached_blob, align 8
  store ptr %4, ptr %handle_.i.i.i, align 8
  %value_4.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 16
  store ptr %call.i.i3, ptr %value_4.i, align 8
  %statistics_.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load ptr, ptr %statistics_.phi.trans.insert, align 8
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %nrvo.skipdtor, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %vtable.i = load ptr, ptr %.pre, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(33) %.pre, i32 noundef 184, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %statistics_, align 8
  %tobool.not.i19 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i19, label %nrvo.skipdtor, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont8
  %12 = load ptr, ptr %value_4.i, align 8
  %size_.i.i18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %13 = load i64, ptr %size_.i.i18, align 8
  br label %if.then.i27.invoke

lpad:                                             ; preds = %if.then.i27.invoke, %if.then.i, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %14

if.else:                                          ; preds = %invoke.cont
  %statistics_15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %statistics_15, align 8
  %tobool.not.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i26, label %nrvo.skipdtor, label %if.then.i27.invoke

if.then.i27.invoke:                               ; preds = %if.else, %if.then.i20
  %.pr.sink = phi ptr [ %.pr, %if.then.i20 ], [ %16, %if.else ]
  %17 = phi i32 [ 187, %if.then.i20 ], [ 185, %if.else ]
  %18 = phi i64 [ %13, %if.then.i20 ], [ 1, %if.else ]
  %vtable.i21 = load ptr, ptr %.pr.sink, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 176
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
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
  %lowest_used_cache_tier_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i8, ptr %lowest_used_cache_tier_, align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  call void @_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %blob_cache_, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, i64 noundef %call, ptr noundef %cache_handle, i32 noundef %priority, i8 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef captures(none) %cached_blob, ptr noundef %value) local_unnamed_addr #2 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %0 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg1.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %1 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %2 = load ptr, ptr %arg2.i.i.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %3 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %3, null
  br i1 %cmp7.not6.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %7, %for.body.i.i.i ], [ %3, %if.then.i.i.i ]
  %4 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 8
  %5 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 16
  %6 = load ptr, ptr %arg210.i.i.i, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6)
  %next12.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 24
  %7 = load ptr, ptr %next12.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #21
  %cmp7.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %for.body.i.i.i, %entry, %if.then.i.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds nuw i8, ptr %value, i64 88
  store i8 0, ptr %pinned_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %value_.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 16
  %8 = load ptr, ptr %value_.i, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %pinned_.i, align 8
  %9 = load ptr, ptr %data_.i, align 8
  store ptr %9, ptr %value, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %size_.i.i, align 8
  store i64 %10, ptr %size_.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %cached_blob, i64 8
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
define void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr noundef captures(none) %owned_blob, ptr noundef %value) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %owned_blob, align 8
  store ptr null, ptr %owned_blob, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %arg1.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %2 = load ptr, ptr %arg1.i.i.i, align 8
  %arg2.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %3 = load ptr, ptr %arg2.i.i.i, align 8
  tail call void %1(ptr noundef %2, ptr noundef %3)
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %4 = load ptr, ptr %next.i.i.i, align 8
  %cmp7.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp7.not6.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i.i, %for.body.i.i.i
  %c.07.i.i.i = phi ptr [ %8, %for.body.i.i.i ], [ %4, %if.then.i.i.i ]
  %5 = load ptr, ptr %c.07.i.i.i, align 8
  %arg19.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 8
  %6 = load ptr, ptr %arg19.i.i.i, align 8
  %arg210.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 16
  %7 = load ptr, ptr %arg210.i.i.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef %7)
  %next12.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i, i64 24
  %8 = load ptr, ptr %next12.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i) #21
  %cmp7.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp7.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %for.body.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %for.body.i.i.i, %entry, %if.then.i.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i, align 8
  %pinned_.i = getelementptr inbounds nuw i8, ptr %value, i64 88
  %size_.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i, i8 0, i64 16, i1 false)
  %data_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %pinned_.i, align 8
  %9 = load ptr, ptr %data_.i, align 8
  store ptr %9, ptr %value, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %size_.i.i, align 8
  store i64 %10, ptr %size_.i, align 8
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %0, ptr noundef null)
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #24
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %cond.end, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 8), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 16), align 8
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 24), align 8
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 32), align 8
  store ptr %call.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 40), align 8
  br label %cond.end.sink.split

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #24
  resume { ptr, i32 } %2

cond.false:                                       ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %guard.uninitialized.i1 = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i1, label %init.check.i2, label %cond.end, !prof !12

init.check.i2:                                    ; preds = %cond.false
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #24
  %tobool.not.i3 = icmp eq i32 %4, 0
  br i1 %tobool.not.i3, label %cond.end, label %invoke.cont.i4

invoke.cont.i4:                                   ; preds = %init.check.i2
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 32), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 40), align 8
  br label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %invoke.cont.i, %invoke.cont.i4
  %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink = phi ptr [ @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %invoke.cont.i4 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %invoke.cont.i ]
  %cond.ph = phi ptr [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %invoke.cont.i4 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %invoke.cont.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink) #24
  br label %cond.end

cond.end:                                         ; preds = %cond.end.sink.split, %init.check.i2, %cond.false, %init.check.i, %cond.true
  %cond = phi ptr [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %cond.true ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %init.check.i ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %cond.false ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %init.check.i2 ], [ %cond.ph, %cond.end.sink.split ]
  %5 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_cache_key.i)
  %0 = load ptr, ptr %this, align 8
  %db_session_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_session_id_.i, align 8
  invoke void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %file_number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %base_cache_key.i, align 8
  %offset_etc64_.i.i = getelementptr inbounds nuw i8, ptr %base_cache_key.i, i64 8
  %3 = load i64, ptr %offset_etc64_.i.i, align 8
  %xor.i.i = xor i64 %3, %offset
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_cache_key.i)
  store i64 %2, ptr %cache_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %cache_key, i64 8
  store i64 %xor.i.i, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i.not = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.not, label %if.end19, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %cache_key, ptr %key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 16, ptr %6, align 8
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %blob_handle)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i = and i8 %11, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  %.pr = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i21, align 8
  %15 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %15, 0
  br i1 %cmp.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %value, i64 16
  %16 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then10
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %17 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 32
  %18 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %16(ptr noundef %17, ptr noundef %18)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %19 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc, %.noexc24
  %c.07.i.i.i.i = phi ptr [ %23, %.noexc24 ], [ %19, %.noexc ]
  %20 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %21 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %22 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %20(ptr noundef %21, ptr noundef %22)
          to label %.noexc24 unwind label %lpad3.loopexit

.noexc24:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %23 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc24, %.noexc, %if.then10
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %value, i64 88
  %size_.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %value_.i.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 16
  %24 = load ptr, ptr %value_.i.i, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %pinned_.i.i, align 8
  %25 = load ptr, ptr %data_.i.i, align 8
  store ptr %25, ptr %value, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %size_.i.i.i, align 8
  store i64 %26, ptr %size_.i.i, align 8
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 8
  %27 = load ptr, ptr %handle_.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i23, label %invoke.cont11, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %28 = load ptr, ptr %blob_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %28, ptr noundef nonnull %27)
          to label %invoke.cont11 unwind label %lpad3.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %tobool16.not = icmp eq ptr %bytes_read, null
  br i1 %tobool16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont11
  %verify_checksums = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  %29 = load i8, ptr %verify_checksums, align 8
  %tobool = trunc i8 %29 to i1
  %size_.i = getelementptr inbounds nuw i8, ptr %user_key, i64 8
  %30 = load i64, ptr %size_.i, align 8
  %add.i = add i64 %30, 32
  %cond = select i1 %tobool, i64 %add.i, i64 0
  %add = add i64 %cond, %value_size
  store i64 %add, ptr %bytes_read, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad3.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then2.i.i, %if.then21
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

if.end:                                           ; preds = %if.then17, %invoke.cont11
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i26 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i26, label %cleanup96, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %32 = load i8, ptr %s, align 8
  store i8 %32, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %33 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %33, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %34 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %34, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_6.i, align 2
  %35 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %35, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_8.i, align 1
  %36 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %36, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %37 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %37, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_14.i, align 1
  %38 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %38, ptr %state_.i.i, align 8
  br label %cleanup96

if.end19:                                         ; preds = %invoke.cont8, %invoke.cont
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  %39 = load i32, ptr %read_tier, align 8
  %cmp = icmp eq i32 %39, 1
  br i1 %cmp, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.end19
  store ptr @.str.1, ptr %ref.tmp23, align 8
  %size_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 40, ptr %size_.i27, align 8
  store ptr @.str.3, ptr %ref.tmp25, align 8
  %size_.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  store i64 0, ptr %size_.i28, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 noundef zeroext 0)
          to label %invoke.cont27 unwind label %lpad3.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.then21
  %40 = load i8, ptr %ref.tmp22, align 8
  store i8 %40, ptr %s, align 8
  store i8 0, ptr %ref.tmp22, align 8
  %subcode_.i30 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 1
  %41 = load i8, ptr %subcode_.i30, align 1
  %subcode_4.i31 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %41, ptr %subcode_4.i31, align 1
  store i8 0, ptr %subcode_.i30, align 1
  %sev_.i32 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 2
  %42 = load i8, ptr %sev_.i32, align 2
  %sev_6.i33 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %42, ptr %sev_6.i33, align 2
  store i8 0, ptr %sev_.i32, align 2
  %retryable_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 3
  %43 = load i8, ptr %retryable_.i34, align 1
  %retryable_8.i35 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i36 = and i8 %43, 1
  store i8 %frombool.i36, ptr %retryable_8.i35, align 1
  store i8 0, ptr %retryable_.i34, align 1
  %data_loss_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 4
  %44 = load i8, ptr %data_loss_.i37, align 4
  %data_loss_11.i38 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i39 = and i8 %44, 1
  store i8 %frombool12.i39, ptr %data_loss_11.i38, align 4
  store i8 0, ptr %data_loss_.i37, align 4
  %scope_.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 5
  %45 = load i8, ptr %scope_.i40, align 1
  %scope_14.i41 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %45, ptr %scope_14.i41, align 1
  store i8 0, ptr %scope_.i40, align 1
  %state_.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %46 = load ptr, ptr %state_.i42, align 8
  store ptr null, ptr %state_.i42, align 8
  %47 = load ptr, ptr %state_.i, align 8
  store ptr %46, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZN7rocksdb6StatusaSEOS0_.exit46

_ZN7rocksdb6StatusaSEOS0_.exit46:                 ; preds = %invoke.cont27
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  %.pr234 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i48 = icmp eq ptr %.pr234, null
  br i1 %cmp.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit46
  call void @_ZdaPv(ptr noundef nonnull %.pr234) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %invoke.cont27, %_ZN7rocksdb6StatusaSEOS0_.exit46, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  store ptr null, ptr %state_.i42, align 8
  %state_.i.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i52 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i52, label %cleanup96, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit50
  %48 = load i8, ptr %s, align 8
  store i8 %48, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %49 = load i8, ptr %subcode_4.i31, align 1
  %subcode_4.i.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %49, ptr %subcode_4.i.i55, align 1
  store i8 0, ptr %subcode_4.i31, align 1
  %50 = load i8, ptr %sev_6.i33, align 2
  %sev_6.i.i57 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %50, ptr %sev_6.i.i57, align 2
  store i8 0, ptr %sev_6.i33, align 2
  %51 = load i8, ptr %retryable_8.i35, align 1
  %retryable_8.i.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i60 = and i8 %51, 1
  store i8 %frombool.i.i60, ptr %retryable_8.i.i59, align 1
  store i8 0, ptr %retryable_8.i35, align 1
  %52 = load i8, ptr %data_loss_11.i38, align 4
  %data_loss_11.i.i62 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i63 = and i8 %52, 1
  store i8 %frombool12.i.i63, ptr %data_loss_11.i.i62, align 4
  store i8 0, ptr %data_loss_11.i38, align 4
  %53 = load i8, ptr %scope_14.i41, align 1
  %scope_14.i.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %53, ptr %scope_14.i.i65, align 1
  store i8 0, ptr %scope_14.i41, align 1
  %54 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %54, ptr %state_.i.i51, align 8
  br label %cleanup96

if.end29:                                         ; preds = %if.end19
  store ptr null, ptr %blob_contents, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader, i8 0, i64 24, i1 false)
  %blob_file_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %55 = load ptr, ptr %blob_file_cache_, align 8
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, ptr noundef nonnull %blob_file_reader)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.end29
  %56 = load i8, ptr %ref.tmp30, align 8
  store i8 %56, ptr %s, align 8
  store i8 0, ptr %ref.tmp30, align 8
  %subcode_.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 1
  %57 = load i8, ptr %subcode_.i70, align 1
  %subcode_4.i71 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %57, ptr %subcode_4.i71, align 1
  store i8 0, ptr %subcode_.i70, align 1
  %sev_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 2
  %58 = load i8, ptr %sev_.i72, align 2
  %sev_6.i73 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %58, ptr %sev_6.i73, align 2
  store i8 0, ptr %sev_.i72, align 2
  %retryable_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 3
  %59 = load i8, ptr %retryable_.i74, align 1
  %retryable_8.i75 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i76 = and i8 %59, 1
  store i8 %frombool.i76, ptr %retryable_8.i75, align 1
  store i8 0, ptr %retryable_.i74, align 1
  %data_loss_.i77 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 4
  %60 = load i8, ptr %data_loss_.i77, align 4
  %data_loss_11.i78 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool12.i79 = and i8 %60, 1
  store i8 %frombool12.i79, ptr %data_loss_11.i78, align 4
  store i8 0, ptr %data_loss_.i77, align 4
  %scope_.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 5
  %61 = load i8, ptr %scope_.i80, align 1
  %scope_14.i81 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %61, ptr %scope_14.i81, align 1
  store i8 0, ptr %scope_.i80, align 1
  %state_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %62 = load ptr, ptr %state_.i82, align 8
  store ptr null, ptr %state_.i82, align 8
  %63 = load ptr, ptr %state_.i, align 8
  store ptr %62, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i84 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i84, label %invoke.cont34, label %_ZN7rocksdb6StatusaSEOS0_.exit86

_ZN7rocksdb6StatusaSEOS0_.exit86:                 ; preds = %invoke.cont32
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  %.pr236 = load ptr, ptr %state_.i82, align 8
  %cmp.not.i.i88 = icmp eq ptr %.pr236, null
  br i1 %cmp.not.i.i88, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit86
  call void @_ZdaPv(ptr noundef nonnull %.pr236) #21
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %_ZN7rocksdb6StatusaSEOS0_.exit86
  store ptr null, ptr %state_.i82, align 8
  %64 = load i8, ptr %s, align 8
  %cmp.i91 = icmp eq i8 %64, 0
  br i1 %cmp.i91, label %if.end37, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %state_.i.i92 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i93 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i93, label %cleanup95.critedge, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %if.then36
  store i8 %64, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %65 = load i8, ptr %subcode_4.i71, align 1
  %subcode_4.i.i96 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %65, ptr %subcode_4.i.i96, align 1
  store i8 0, ptr %subcode_4.i71, align 1
  %66 = load i8, ptr %sev_6.i73, align 2
  %sev_6.i.i98 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %66, ptr %sev_6.i.i98, align 2
  store i8 0, ptr %sev_6.i73, align 2
  %67 = load i8, ptr %retryable_8.i75, align 1
  %retryable_8.i.i100 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i101 = and i8 %67, 1
  store i8 %frombool.i.i101, ptr %retryable_8.i.i100, align 1
  store i8 0, ptr %retryable_8.i75, align 1
  %68 = load i8, ptr %data_loss_11.i78, align 4
  %data_loss_11.i.i103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i104 = and i8 %68, 1
  store i8 %frombool12.i.i104, ptr %data_loss_11.i.i103, align 4
  store i8 0, ptr %data_loss_11.i78, align 4
  %69 = load i8, ptr %scope_14.i81, align 1
  %scope_14.i.i106 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %69, ptr %scope_14.i.i106, align 1
  store i8 0, ptr %scope_14.i81, align 1
  %70 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %70, ptr %state_.i.i92, align 8
  br label %cleanup95.critedge

lpad31:                                           ; preds = %if.then44, %cond.end61, %if.end29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader) #24
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont34
  %value_.i = getelementptr inbounds nuw i8, ptr %blob_file_reader, i64 16
  %72 = load ptr, ptr %value_.i, align 8
  %compression_type_.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %73 = load i8, ptr %compression_type_.i, align 8
  %cmp43.not = icmp eq i8 %compression_type, %73
  br i1 %cmp43.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %if.end37
  store ptr @.str.2, ptr %ref.tmp45, align 8
  %size_.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  store i64 43, ptr %size_.i112, align 8
  store ptr @.str.3, ptr %ref.tmp47, align 8
  %size_.i113 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  store i64 0, ptr %size_.i113, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 noundef zeroext 0)
          to label %cleanup95.critedge unwind label %lpad31

if.end50:                                         ; preds = %if.end37
  %74 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i115.not = icmp eq ptr %74, null
  br i1 %cmp.i.i.i115.not, label %cond.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %fill_cache = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %75 = load i8, ptr %fill_cache, align 1
  %tobool53 = trunc i8 %75 to i1
  br i1 %tobool53, label %cond.true54, label %cond.end61

cond.true54:                                      ; preds = %land.lhs.true
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %memory_allocator_.i, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %if.end50, %land.lhs.true, %cond.true54
  %cond62 = phi ptr [ %76, %cond.true54 ], [ null, %land.lhs.true ], [ null, %if.end50 ]
  store i64 0, ptr %read_size, align 8
  invoke void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %user_key, i64 noundef %offset, i64 noundef %value_size, i8 noundef zeroext %compression_type, ptr noundef %prefetch_buffer, ptr noundef %cond62, ptr noundef nonnull %blob_contents, ptr noundef nonnull %read_size)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %cond.end61
  %77 = load i8, ptr %ref.tmp63, align 8
  store i8 %77, ptr %s, align 8
  store i8 0, ptr %ref.tmp63, align 8
  %subcode_.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 1
  %78 = load i8, ptr %subcode_.i117, align 1
  store i8 %78, ptr %subcode_4.i71, align 1
  store i8 0, ptr %subcode_.i117, align 1
  %sev_.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 2
  %79 = load i8, ptr %sev_.i119, align 2
  store i8 %79, ptr %sev_6.i73, align 2
  store i8 0, ptr %sev_.i119, align 2
  %retryable_.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 3
  %80 = load i8, ptr %retryable_.i121, align 1
  %frombool.i123 = and i8 %80, 1
  store i8 %frombool.i123, ptr %retryable_8.i75, align 1
  store i8 0, ptr %retryable_.i121, align 1
  %data_loss_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 4
  %81 = load i8, ptr %data_loss_.i124, align 4
  %frombool12.i126 = and i8 %81, 1
  store i8 %frombool12.i126, ptr %data_loss_11.i78, align 4
  store i8 0, ptr %data_loss_.i124, align 4
  %scope_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 5
  %82 = load i8, ptr %scope_.i127, align 1
  store i8 %82, ptr %scope_14.i81, align 1
  store i8 0, ptr %scope_.i127, align 1
  %state_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %83 = load ptr, ptr %state_.i129, align 8
  store ptr null, ptr %state_.i129, align 8
  %84 = load ptr, ptr %state_.i, align 8
  store ptr %83, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i.i131, label %invoke.cont68, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  %.pr238 = load ptr, ptr %state_.i129, align 8
  %cmp.not.i.i135 = icmp eq ptr %.pr238, null
  br i1 %cmp.not.i.i135, label %invoke.cont68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr238) #21
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136, %_ZN7rocksdb6StatusaSEOS0_.exit133
  store ptr null, ptr %state_.i129, align 8
  %85 = load i8, ptr %s, align 8
  %cmp.i138 = icmp eq i8 %85, 0
  br i1 %cmp.i138, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont68
  %state_.i.i139 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i140 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i140, label %cleanup95.critedge, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %if.then70
  store i8 %85, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %86 = load i8, ptr %subcode_4.i71, align 1
  %subcode_4.i.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %86, ptr %subcode_4.i.i143, align 1
  store i8 0, ptr %subcode_4.i71, align 1
  %87 = load i8, ptr %sev_6.i73, align 2
  %sev_6.i.i145 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %87, ptr %sev_6.i.i145, align 2
  store i8 0, ptr %sev_6.i73, align 2
  %88 = load i8, ptr %retryable_8.i75, align 1
  %retryable_8.i.i147 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i148 = and i8 %88, 1
  store i8 %frombool.i.i148, ptr %retryable_8.i.i147, align 1
  store i8 0, ptr %retryable_8.i75, align 1
  %89 = load i8, ptr %data_loss_11.i78, align 4
  %data_loss_11.i.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i151 = and i8 %89, 1
  store i8 %frombool12.i.i151, ptr %data_loss_11.i.i150, align 4
  store i8 0, ptr %data_loss_11.i78, align 4
  %90 = load i8, ptr %scope_14.i81, align 1
  %scope_14.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %90, ptr %scope_14.i.i153, align 1
  store i8 0, ptr %scope_14.i81, align 1
  %91 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %91, ptr %state_.i.i139, align 8
  br label %cleanup95.critedge

if.end71:                                         ; preds = %invoke.cont68
  %tobool72.not = icmp eq ptr %bytes_read, null
  br i1 %tobool72.not, label %cleanup, label %if.then73

if.then73:                                        ; preds = %if.end71
  %92 = load i64, ptr %read_size, align 8
  store i64 %92, ptr %bytes_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then73
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %blob_file_reader, i64 8
  %93 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cleanup
  %94 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i = load ptr, ptr %94, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %95 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(56) %94, ptr noundef nonnull %93, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %cleanup, %if.end.i.i
  %98 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i158.not = icmp eq ptr %98, null
  br i1 %cmp.i.i.i158.not, label %if.else, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %fill_cache78 = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %99 = load i8, ptr %fill_cache78, align 1
  %tobool79 = trunc i8 %99 to i1
  br i1 %tobool79, label %invoke.cont83, label %if.else

invoke.cont83:                                    ; preds = %land.lhs.true77
  store ptr %cache_key, ptr %key81, align 8
  %100 = getelementptr inbounds nuw i8, ptr %key81, i64 8
  store i64 16, ptr %100, align 8
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key81, ptr noundef nonnull %blob_contents, ptr noundef nonnull %blob_handle)
          to label %invoke.cont86 unwind label %lpad82.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont83
  %call87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85) #24
  %state_.i161 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  %101 = load ptr, ptr %state_.i161, align 8
  %cmp.not.i.i162 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i162, label %invoke.cont88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %invoke.cont86
  call void @_ZdaPv(ptr noundef nonnull %101) #21
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163, %invoke.cont86
  store ptr null, ptr %state_.i161, align 8
  %102 = load i8, ptr %s, align 8
  %cmp.i165 = icmp eq i8 %102, 0
  br i1 %cmp.i165, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %s) #24
  br label %cleanup95

lpad82.loopexit:                                  ; preds = %for.body.i.i.i.i173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82.loopexit.split-lp:                         ; preds = %invoke.cont83, %if.end91, %if.then.i.i.i.i168, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end91:                                         ; preds = %invoke.cont88
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef nonnull %blob_handle, ptr noundef %value)
          to label %if.end94 unwind label %lpad82.loopexit.split-lp

if.else:                                          ; preds = %land.lhs.true77, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %103 = load ptr, ptr %blob_contents, align 8
  store ptr null, ptr %blob_contents, align 8
  %add.ptr.i.i166 = getelementptr inbounds nuw i8, ptr %value, i64 16
  %104 = load ptr, ptr %add.ptr.i.i166, align 8
  %cmp.not.i.i.i.i167 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i167, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179, label %if.then.i.i.i.i168

if.then.i.i.i.i168:                               ; preds = %if.else
  %arg1.i.i.i.i169 = getelementptr inbounds nuw i8, ptr %value, i64 24
  %105 = load ptr, ptr %arg1.i.i.i.i169, align 8
  %arg2.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %value, i64 32
  %106 = load ptr, ptr %arg2.i.i.i.i170, align 8
  invoke void %104(ptr noundef %105, ptr noundef %106)
          to label %.noexc185 unwind label %lpad82.loopexit.split-lp

.noexc185:                                        ; preds = %if.then.i.i.i.i168
  %next.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %value, i64 40
  %107 = load ptr, ptr %next.i.i.i.i171, align 8
  %cmp7.not6.i.i.i.i172 = icmp eq ptr %107, null
  br i1 %cmp7.not6.i.i.i.i172, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179, label %for.body.i.i.i.i173

for.body.i.i.i.i173:                              ; preds = %.noexc185, %.noexc186
  %c.07.i.i.i.i174 = phi ptr [ %111, %.noexc186 ], [ %107, %.noexc185 ]
  %108 = load ptr, ptr %c.07.i.i.i.i174, align 8
  %arg19.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i174, i64 8
  %109 = load ptr, ptr %arg19.i.i.i.i175, align 8
  %arg210.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i174, i64 16
  %110 = load ptr, ptr %arg210.i.i.i.i176, align 8
  invoke void %108(ptr noundef %109, ptr noundef %110)
          to label %.noexc186 unwind label %lpad82.loopexit

.noexc186:                                        ; preds = %for.body.i.i.i.i173
  %next12.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i174, i64 24
  %111 = load ptr, ptr %next12.i.i.i.i177, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i174) #21
  %cmp7.not.i.i.i.i178 = icmp eq ptr %111, null
  br i1 %cmp7.not.i.i.i.i178, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179, label %for.body.i.i.i.i173, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179:     ; preds = %.noexc186, %.noexc185, %if.else
  %next.i.i.i180 = getelementptr inbounds nuw i8, ptr %value, i64 40
  store ptr null, ptr %next.i.i.i180, align 8
  %pinned_.i.i181 = getelementptr inbounds nuw i8, ptr %value, i64 88
  %size_.i.i182 = getelementptr inbounds nuw i8, ptr %value, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i182, i8 0, i64 16, i1 false)
  %data_.i.i183 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 1, ptr %pinned_.i.i181, align 8
  %112 = load ptr, ptr %data_.i.i183, align 8
  store ptr %112, ptr %value, align 8
  %size_.i.i.i184 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i64, ptr %size_.i.i.i184, align 8
  store i64 %113, ptr %size_.i.i182, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i166, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %103, ptr noundef null)
          to label %if.end94 unwind label %lpad82.loopexit.split-lp

if.end94:                                         ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i179, %if.end91
  %state_.i.i188 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i189 = icmp eq ptr %agg.result, %s
  br i1 %cmp.not.i.i189, label %cleanup95, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %if.end94
  %114 = load i8, ptr %s, align 8
  store i8 %114, ptr %agg.result, align 8
  store i8 0, ptr %s, align 8
  %115 = load i8, ptr %subcode_4.i71, align 1
  %subcode_4.i.i192 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %115, ptr %subcode_4.i.i192, align 1
  store i8 0, ptr %subcode_4.i71, align 1
  %116 = load i8, ptr %sev_6.i73, align 2
  %sev_6.i.i194 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %116, ptr %sev_6.i.i194, align 2
  store i8 0, ptr %sev_6.i73, align 2
  %117 = load i8, ptr %retryable_8.i75, align 1
  %retryable_8.i.i196 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i197 = and i8 %117, 1
  store i8 %frombool.i.i197, ptr %retryable_8.i.i196, align 1
  store i8 0, ptr %retryable_8.i75, align 1
  %118 = load i8, ptr %data_loss_11.i78, align 4
  %data_loss_11.i.i199 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i200 = and i8 %118, 1
  store i8 %frombool12.i.i200, ptr %data_loss_11.i.i199, align 4
  store i8 0, ptr %data_loss_11.i78, align 4
  %119 = load i8, ptr %scope_14.i81, align 1
  %scope_14.i.i202 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %119, ptr %scope_14.i.i202, align 1
  store i8 0, ptr %scope_14.i81, align 1
  %120 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  store ptr %120, ptr %state_.i.i188, align 8
  br label %cleanup95

cleanup95.critedge:                               ; preds = %if.then70, %if.then.i.i141, %if.then44, %if.then36, %if.then.i.i94
  %handle_.i.i.i207 = getelementptr inbounds nuw i8, ptr %blob_file_reader, i64 8
  %121 = load ptr, ptr %handle_.i.i.i207, align 8
  %tobool.not.i.i.i208 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i208, label %cleanup95, label %if.end.i.i209

if.end.i.i209:                                    ; preds = %cleanup95.critedge
  %122 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i210 = load ptr, ptr %122, align 8
  %vfn.i.i211 = getelementptr inbounds nuw i8, ptr %vtable.i.i210, i64 56
  %123 = load ptr, ptr %vfn.i.i211, align 8
  %call2.i1.i212 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull %121, i1 noundef zeroext false)
          to label %cleanup95 unwind label %terminate.lpad.i213

terminate.lpad.i213:                              ; preds = %if.end.i.i209
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

cleanup95:                                        ; preds = %if.end.i.i209, %cleanup95.critedge, %if.end94, %if.then.i.i190, %if.then90
  %126 = load ptr, ptr %blob_contents, align 8
  %cmp.not.i = icmp eq ptr %126, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %cleanup95
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i215 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i.i.i215, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %delete.notnull.i.i
  %128 = load ptr, ptr %126, align 8
  %tobool.not.i.i.i.i.i217 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i217, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i216
  %vtable.i.i.i.i.i = load ptr, ptr %128, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 160
  %129 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull %127)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i216
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %126) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup95, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i
  store ptr null, ptr %blob_contents, align 8
  br label %cleanup96

ehcleanup:                                        ; preds = %lpad82.loopexit, %lpad82.loopexit.split-lp, %lpad31
  %.pn = phi { ptr, i32 } [ %71, %lpad31 ], [ %lpad.loopexit, %lpad82.loopexit ], [ %lpad.loopexit.split-lp, %lpad82.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %blob_contents) #24
  br label %ehcleanup97

cleanup96:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit50, %if.then.i.i53, %if.end, %if.then.i.i, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %handle_.i.i.i218 = getelementptr inbounds nuw i8, ptr %blob_handle, i64 8
  %132 = load ptr, ptr %handle_.i.i.i218, align 8
  %tobool.not.i.i.i219 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i219, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i220

if.end.i.i220:                                    ; preds = %cleanup96
  %133 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i221 = load ptr, ptr %133, align 8
  %vfn.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i221, i64 56
  %134 = load ptr, ptr %vfn.i.i222, align 8
  %call2.i1.i223 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull %132, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %if.end.i.i220
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %cleanup96, %if.end.i.i220
  %137 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i226 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i226, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227: ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i227
  ret void

ehcleanup97:                                      ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit240, %lpad3.loopexit ], [ %lpad.loopexit.split-lp241, %lpad3.loopexit.split-lp ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #24
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup97 ], [ %31, %lpad ]
  %138 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i230 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i230, label %_ZN7rocksdb6StatusD2Ev.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %ehcleanup99
  call void @_ZdaPv(ptr noundef nonnull %138) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit232

_ZN7rocksdb6StatusD2Ev.exit232:                   ; preds = %ehcleanup99, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %7 = load ptr, ptr %state_.i, align 8
  store ptr %6, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(154), i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3560) %blob_reqs, ptr noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 3536
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 3544
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
  %values_.i.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 3528
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %agg.tmp7.sroa.5.0.agg.tmp12.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp12.i.i.i, i64 8
  %agg.tmp8.sroa.2.0.agg.tmp13.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.i.i.i, i64 8
  %agg.tmp7.sroa.5.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
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
  %arrayidx.i.i = getelementptr inbounds nuw %"class.std::tuple.135", ptr %3, i64 %__begin1.sroa.2.031
  %4 = load ptr, ptr %vect_.i.i, align 8
  %5 = getelementptr %"class.std::tuple.135", ptr %4, i64 %__begin1.sroa.2.031
  %add.ptr.i.i.i = getelementptr i8, ptr %5, i64 -3520
  %retval.0.i.i = select i1 %cmp.i.i14, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %add.ptr.i.i.i16 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 432
  %6 = load i64, ptr %retval.0.i.i, align 8, !noalias !20
  %vect_.i.i19 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 400
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 408
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
  %9 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i25, i1 true)
  %sub.i3.i.i = shl nuw nsw i64 %9, 1
  %mul.i.i = xor i64 %sub.i3.i.i, 126
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %agg.tmp.i.i, ptr noundef %agg.tmp1.i.i, i64 noundef %mul.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp13.i.i.i)
  %cmp.i.i.i = icmp sgt i64 %add.i.i25, 16
  br i1 %cmp.i.i.i, label %invoke.cont4.lr.ph.i.i.i.i, label %if.else.i.i.i

invoke.cont4.lr.ph.i.i.i.i:                       ; preds = %if.then.i.i
  store ptr %retval.0.i.i, ptr %agg.tmp.i.i.i, align 8
  store i64 0, ptr %agg.tmp7.sroa.5.0.agg.tmp.i.sroa_idx.i.i, align 8
  store ptr %retval.0.i.i, ptr %agg.tmp1.i.i.i, align 8, !alias.scope !23
  store i64 16, ptr %index_.i.i.i.i.i, align 8, !alias.scope !23
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i)
  %values_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 392
  br label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i, %invoke.cont4.lr.ph.i.i.i.i
  %__i.sroa.2.06.i.i.i.i = phi i64 [ 16, %invoke.cont4.lr.ph.i.i.i.i ], [ %inc.i.i.i.i.i, %invoke.cont5.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__i.sroa.2.06.i.i.i.i, 8
  %10 = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %__i.sroa.2.06.i.i.i.i
  %11 = load ptr, ptr %vect_.i.i19, align 8
  %12 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %__i.sroa.2.06.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %12, i64 -384
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %__val.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %retval.0.i.i.i.i.i.i.i, align 8
  %__val.sroa.2.0.retval.0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i, i64 8
  %__val.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %__val.sroa.2.0.retval.0.i.i.sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i.sroa_idx.i.i.i.i.i, i64 32, i1 false)
  %__next.sroa.4.037.i.i.i.i.i = add i64 %__i.sroa.2.06.i.i.i.i, -1
  %cmp.i.i.i40.i.i.i.i.i = icmp ult i64 %__next.sroa.4.037.i.i.i.i.i, 8
  %arrayidx.i.i.i41.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %__next.sroa.4.037.i.i.i.i.i
  %13 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %__next.sroa.4.037.i.i.i.i.i
  %add.ptr.i.i.i.i42.i.i.i.i.i = getelementptr i8, ptr %13, i64 -384
  %retval.0.i.i.i43.i.i.i.i.i = select i1 %cmp.i.i.i40.i.i.i.i.i, ptr %arrayidx.i.i.i41.i.i.i.i.i, ptr %add.ptr.i.i.i.i42.i.i.i.i.i
  %14 = getelementptr i8, ptr %retval.0.i.i.i43.i.i.i.i.i, i64 8
  %call.val.i44.i.i.i.i.i = load i64, ptr %14, align 8
  %cmp.i.i545.i.i.i.i.i = icmp ult i64 %__val.sroa.2.0.copyload.i.i.i.i.i, %call.val.i44.i.i.i.i.i
  br i1 %cmp.i.i545.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont5.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %invoke.cont4.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %15 = phi ptr [ %agg.tmp.val.val3.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %11, %invoke.cont4.i.i.i.i ]
  %16 = phi ptr [ %agg.tmp.val.val.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %10, %invoke.cont4.i.i.i.i ]
  %17 = phi i64 [ %__next.sroa.4.046.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %__i.sroa.2.06.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %retval.0.i.i.i47.i.i.i.i.i = phi ptr [ %retval.0.i.i.i.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %retval.0.i.i.i43.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %__next.sroa.4.046.i.i.i.i.i = phi i64 [ %__next.sroa.4.0.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ], [ %__next.sroa.4.037.i.i.i.i.i, %invoke.cont4.i.i.i.i ]
  %cmp.i.i14.i.i.i.i.i = icmp ult i64 %17, 8
  %arrayidx.i.i16.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %16, i64 %17
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %15, i64 %17
  %add.ptr.i.i.i18.i.i.i.i.i = getelementptr i8, ptr %18, i64 -384
  %retval.0.i.i19.i.i.i.i.i = select i1 %cmp.i.i14.i.i.i.i.i, ptr %arrayidx.i.i16.i.i.i.i.i, ptr %add.ptr.i.i.i18.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i19.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i47.i.i.i.i.i, i64 48, i1 false)
  %__next.sroa.4.0.i.i.i.i.i = add i64 %__next.sroa.4.046.i.i.i.i.i, -1
  %agg.tmp.val.val.i.i.i.i.i = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %agg.tmp.val.val3.i.i.i.i.i = load ptr, ptr %vect_.i.i19, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %19 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val3.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %19, i64 -384
  %retval.0.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i
  %20 = getelementptr i8, ptr %retval.0.i.i.i.i.i.i.i.i, i64 8
  %call.val.i.i.i.i.i.i = load i64, ptr %20, align 8
  %cmp.i.i5.i.i.i.i.i = icmp ult i64 %__val.sroa.2.0.copyload.i.i.i.i.i, %call.val.i.i.i.i.i.i
  br i1 %cmp.i.i5.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont5.i.i.i.i, !llvm.loop !26

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i.i, %invoke.cont4.i.i.i.i
  %21 = phi ptr [ %11, %invoke.cont4.i.i.i.i ], [ %agg.tmp.val.val3.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %22 = phi ptr [ %10, %invoke.cont4.i.i.i.i ], [ %agg.tmp.val.val.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %23 = phi i64 [ %__i.sroa.2.06.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %__next.sroa.4.046.i.i.i.i.i, %invoke.cont6.i.i.i.i.i ]
  %cmp.i.i23.i.i.i.i.i = icmp ult i64 %23, 8
  %arrayidx.i.i25.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %23
  %24 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %23
  %add.ptr.i.i.i27.i.i.i.i.i = getelementptr i8, ptr %24, i64 -384
  %retval.0.i.i28.i.i.i.i.i = select i1 %cmp.i.i23.i.i.i.i.i, ptr %arrayidx.i.i25.i.i.i.i.i, ptr %add.ptr.i.i.i27.i.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i.i.i.i, ptr %retval.0.i.i28.i.i.i.i.i, align 8
  %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i28.i.i.i.i.i, i64 8
  store i64 %__val.sroa.2.0.copyload.i.i.i.i.i, ptr %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i.i.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i28.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i.i.i.i.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.3.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %__i.sroa.2.06.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %add.i.i25
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont11.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !27

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %retval.0.i.i, ptr %agg.tmp12.i.i.i, align 8
  store i64 0, ptr %agg.tmp7.sroa.5.0.agg.tmp12.i.sroa_idx.i.i, align 8
  store ptr %retval.0.i.i, ptr %agg.tmp13.i.i.i, align 8
  store i64 %add.i.i25, ptr %agg.tmp8.sroa.2.0.agg.tmp13.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %agg.tmp12.i.i.i, ptr noundef %agg.tmp13.i.i.i)
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
define void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, i64 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %blob_reqs, ptr noundef writeonly %bytes_read) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i198 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i132 = alloca %"class.std::unique_ptr", align 8
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
  %ref.tmp61 = alloca %"class.std::unique_ptr.93", align 8
  %blob_file_reader = alloca %"class.rocksdb::CacheHandleGuard.101", align 8
  %s69 = alloca %"class.rocksdb::Status", align 8
  %blob_handle130 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %cache_key131 = alloca %"class.rocksdb::CacheKey", align 8
  %key136 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp139 = alloca %"class.rocksdb::Status", align 8
  %1 = load i64, ptr %blob_reqs, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 400
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 408
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %add.i = add i64 %sub.ptr.div.i.i, %1
  %4 = load ptr, ptr %this, align 8
  %db_session_id_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %db_session_id_, align 8
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %file_number)
  %blob_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.not, label %if.end27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp372.not = icmp eq i64 %add.i, 0
  br i1 %cmp372.not, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %for.cond.preheader
  %values_.i = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 392
  %offset_etc64_.i = getelementptr inbounds nuw i8, ptr %base_cache_key, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %cache_key, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %value_.i.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 16
  %handle_.i.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 8
  %verify_checksums = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %cache_hit_mask.1376 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %cache_hit_mask.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %total_bytes.1375 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %total_bytes.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cached_blob_count.0374 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %cached_blob_count.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %i.0373 = phi i64 [ 0, %invoke.cont5.lr.ph ], [ %inc20, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cmp.i = icmp ult i64 %i.0373, 8
  %9 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %9, i64 %i.0373
  %10 = load ptr, ptr %vect_.i, align 8
  %11 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %10, i64 %i.0373
  %add.ptr.i.i = getelementptr i8, ptr %11, i64 -384
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %offset = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
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
  %status = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 40
  %16 = load ptr, ptr %status, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %16, %s
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  store i8 0, ptr %16, align 8
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %17, ptr %subcode_3.i, align 1
  %18 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %18, ptr %sev_4.i, align 2
  %19 = load i8, ptr %retryable_.i, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %16, i64 3
  %frombool.i = and i8 %19, 1
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %20 = load i8, ptr %data_loss_.i, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %frombool8.i = and i8 %20, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %21 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %21, ptr %scope_9.i, align 1
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %22)
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %23 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %24 = load ptr, ptr %state_12.i, align 8
  store ptr %23, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %24) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %result = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 32
  %25 = load ptr, ptr %result, align 8
  %add.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %26 = load ptr, ptr %add.ptr.i.i61, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12
  %arg1.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %arg1.i.i.i.i, align 8
  %arg2.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %arg2.i.i.i.i, align 8
  invoke void %26(ptr noundef %27, ptr noundef %28)
          to label %.noexc63 unwind label %lpad8.loopexit.split-lp

.noexc63:                                         ; preds = %if.then.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load ptr, ptr %next.i.i.i.i, align 8
  %cmp7.not6.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp7.not6.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %.noexc63, %.noexc64
  %c.07.i.i.i.i = phi ptr [ %33, %.noexc64 ], [ %29, %.noexc63 ]
  %30 = load ptr, ptr %c.07.i.i.i.i, align 8
  %arg19.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 8
  %31 = load ptr, ptr %arg19.i.i.i.i, align 8
  %arg210.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 16
  %32 = load ptr, ptr %arg210.i.i.i.i, align 8
  invoke void %30(ptr noundef %31, ptr noundef %32)
          to label %.noexc64 unwind label %lpad8.loopexit

.noexc64:                                         ; preds = %for.body.i.i.i.i
  %next12.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i, i64 24
  %33 = load ptr, ptr %next12.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i) #21
  %cmp7.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp7.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc64, %.noexc63, %invoke.cont12
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %next.i.i.i, align 8
  %pinned_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 88
  %size_.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %value_.i.i, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 1, ptr %pinned_.i.i, align 8
  %35 = load ptr, ptr %data_.i.i, align 8
  store ptr %35, ptr %25, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %size_.i.i.i, align 8
  store i64 %36, ptr %size_.i.i, align 8
  %37 = load ptr, ptr %handle_.i.i, align 8
  %cmp.not.i.i62 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i62, label %invoke.cont14, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %38 = load ptr, ptr %blob_handle, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i61, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %38, ptr noundef nonnull %37)
          to label %invoke.cont14 unwind label %lpad8.loopexit.split-lp

invoke.cont14:                                    ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %if.then2.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  %inc = add i64 %cached_blob_count.0374, 1
  %39 = load i8, ptr %verify_checksums, align 8
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont14
  %40 = load ptr, ptr %retval.0.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load i64, ptr %size_.i, align 8
  %add.i66 = add i64 %41, 32
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cond = phi i64 [ %add.i66, %cond.true ], [ 0, %invoke.cont14 ]
  %len = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 16
  %42 = load i64, ptr %len, align 8
  %add = add i64 %cond, %total_bytes.1375
  %add19 = add i64 %add, %42
  %shl = shl nuw i64 1, %i.0373
  %or = or i64 %cache_hit_mask.1376, %shl
  br label %if.end

lpad:                                             ; preds = %invoke.cont5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit:                                   ; preds = %for.body.i.i.i.i
  %lpad.loopexit357 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %cond.false.i, %if.then.i.i.i.i, %if.then2.i.i
  %lpad.loopexit.split-lp358 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi359 = phi { ptr, i32 } [ %lpad.loopexit357, %lpad8.loopexit ], [ %lpad.loopexit.split-lp358, %lpad8.loopexit.split-lp ]
  %44 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i68 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %44) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %cond.end, %invoke.cont9
  %cached_blob_count.1 = phi i64 [ %inc, %cond.end ], [ %cached_blob_count.0374, %invoke.cont9 ]
  %total_bytes.2 = phi i64 [ %add19, %cond.end ], [ %total_bytes.1375, %invoke.cont9 ]
  %cache_hit_mask.2 = phi i64 [ %or, %cond.end ], [ %cache_hit_mask.1376, %invoke.cont9 ]
  %45 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i71 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit73, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit73

_ZN7rocksdb6StatusD2Ev.exit73:                    ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i72
  store ptr null, ptr %state_.i, align 8
  %46 = load ptr, ptr %handle_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit73
  %47 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i = load ptr, ptr %47, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %48 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull %46, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit73, %if.end.i.i
  %inc20 = add nuw i64 %i.0373, 1
  %exitcond.not = icmp eq i64 %inc20, %add.i
  br i1 %exitcond.not, label %for.end, label %invoke.cont5, !llvm.loop !28

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn54 = phi { ptr, i32 } [ %lpad.phi359, %_ZN7rocksdb6StatusD2Ev.exit ], [ %43, %lpad ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #24
  br label %eh.resume

for.end:                                          ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %for.cond.preheader
  %cached_blob_count.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %cached_blob_count.1, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %total_bytes.1.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %total_bytes.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cache_hit_mask.1.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %cache_hit_mask.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %cmp21 = icmp eq i64 %cached_blob_count.0.lcssa, %add.i
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %for.end
  %tobool23.not = icmp eq ptr %bytes_read, null
  br i1 %tobool23.not, label %cleanup.cont, label %if.then24

if.then24:                                        ; preds = %if.then22
  store i64 %total_bytes.1.lcssa, ptr %bytes_read, align 8
  br label %cleanup.cont

if.end27:                                         ; preds = %for.end, %entry
  %total_bytes.0 = phi i64 [ %total_bytes.1.lcssa, %for.end ], [ 0, %entry ]
  %cache_hit_mask.0 = phi i64 [ %cache_hit_mask.1.lcssa, %for.end ], [ 0, %entry ]
  %read_tier = getelementptr inbounds nuw i8, ptr %read_options, i64 40
  %51 = load i32, ptr %read_tier, align 8
  %cmp28 = icmp eq i32 %51, 1
  br i1 %cmp28, label %for.cond32.preheader, label %if.end48

for.cond32.preheader:                             ; preds = %if.end27
  %cmp33392.not = icmp eq i64 %add.i, 0
  br i1 %cmp33392.not, label %cleanup.cont, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.cond32.preheader
  %values_.i75 = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 392
  %size_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %size_.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %subcode_.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %sev_.i87 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %retryable_.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %data_loss_.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %scope_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %state_.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc45
  %i31.0393 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc46, %for.inc45 ]
  %shl35 = shl nuw i64 1, %i31.0393
  %and = and i64 %shl35, %cache_hit_mask.0
  %tobool36.not = icmp eq i64 %and, 0
  br i1 %tobool36.not, label %if.then37, label %for.inc45

if.then37:                                        ; preds = %for.body34
  %cmp.i74 = icmp ult i64 %i31.0393, 8
  %52 = load ptr, ptr %values_.i75, align 8
  %arrayidx.i76 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %52, i64 %i31.0393
  %53 = load ptr, ptr %vect_.i, align 8
  %54 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %53, i64 %i31.0393
  %add.ptr.i.i78 = getelementptr i8, ptr %54, i64 -384
  %retval.0.i79 = select i1 %cmp.i74, ptr %arrayidx.i76, ptr %add.ptr.i.i78
  store ptr @.str.1, ptr %ref.tmp40, align 8
  store i64 40, ptr %size_.i82, align 8
  store ptr @.str.3, ptr %ref.tmp41, align 8
  store i64 0, ptr %size_.i83, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i8 noundef zeroext 0)
  %status42 = getelementptr inbounds nuw i8, ptr %retval.0.i79, i64 40
  %55 = load ptr, ptr %status42, align 8
  %cmp.not.i84 = icmp eq ptr %55, %ref.tmp
  br i1 %cmp.not.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i85

if.then.i85:                                      ; preds = %if.then37
  %56 = load i8, ptr %ref.tmp, align 8
  store i8 %56, ptr %55, align 8
  store i8 0, ptr %ref.tmp, align 8
  %57 = load i8, ptr %subcode_.i86, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %57, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i86, align 1
  %58 = load i8, ptr %sev_.i87, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 %58, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i87, align 2
  %59 = load i8, ptr %retryable_.i88, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %55, i64 3
  %frombool.i89 = and i8 %59, 1
  store i8 %frombool.i89, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i88, align 1
  %60 = load i8, ptr %data_loss_.i90, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %frombool12.i = and i8 %60, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i90, align 4
  %61 = load i8, ptr %scope_.i91, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %55, i64 5
  store i8 %61, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i91, align 1
  %state_16.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %state_.i92, align 8
  store ptr null, ptr %state_.i92, align 8
  %63 = load ptr, ptr %state_16.i, align 8
  store ptr %62, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i93 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i93, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i85
  call void @_ZdaPv(ptr noundef nonnull %63) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %if.then37, %if.then.i85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %64 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i95 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %64) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96
  store ptr null, ptr %state_.i92, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body34, %_ZN7rocksdb6StatusD2Ev.exit97
  %inc46 = add nuw i64 %i31.0393, 1
  %exitcond399.not = icmp eq i64 %inc46, %add.i
  br i1 %exitcond399.not, label %cleanup.cont, label %for.body34, !llvm.loop !29

if.end48:                                         ; preds = %if.end27
  store i64 0, ptr %_blob_reqs, align 8
  %values_.i98 = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 136
  %buf_.i = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 8
  store ptr %buf_.i, ptr %values_.i98, align 8
  %vect_.i99 = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i99, i8 0, i64 24, i1 false)
  store i64 0, ptr %_bytes_read, align 8
  %cmp51379.not = icmp eq i64 %add.i, 0
  br i1 %cmp51379.not, label %for.end68, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %if.end48
  %values_.i101 = getelementptr inbounds nuw i8, ptr %blob_reqs, i64 392
  %_M_finish.i.i107 = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 152
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 160
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc66
  %i49.0380 = phi i64 [ 0, %for.body52.lr.ph ], [ %inc67, %for.inc66 ]
  %shl53 = shl nuw i64 1, %i49.0380
  %and54 = and i64 %shl53, %cache_hit_mask.0
  %tobool55.not = icmp eq i64 %and54, 0
  br i1 %tobool55.not, label %if.then56, label %for.inc66

if.then56:                                        ; preds = %for.body52
  %cmp.i100 = icmp ult i64 %i49.0380, 8
  %65 = load ptr, ptr %values_.i101, align 8
  %arrayidx.i102 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %65, i64 %i49.0380
  %66 = load ptr, ptr %vect_.i, align 8
  %67 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %66, i64 %i49.0380
  %add.ptr.i.i104 = getelementptr i8, ptr %67, i64 -384
  %retval.0.i105 = select i1 %cmp.i100, ptr %arrayidx.i102, ptr %add.ptr.i.i104
  store ptr null, ptr %ref.tmp61, align 8
  %68 = load i64, ptr %_blob_reqs, align 8
  %cmp.i106 = icmp ult i64 %68, 8
  br i1 %cmp.i106, label %if.then.i110, label %if.else.i

if.then.i110:                                     ; preds = %if.then56
  %69 = load ptr, ptr %values_.i98, align 8
  %inc.i = add nuw nsw i64 %68, 1
  store i64 %inc.i, ptr %_blob_reqs, align 8
  %arrayidx.i112 = getelementptr inbounds nuw %"struct.std::pair", ptr %69, i64 %68
  store ptr %retval.0.i105, ptr %arrayidx.i112, align 8
  %second.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i112, i64 8
  store i64 0, ptr %second.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %if.then56
  %70 = load ptr, ptr %_M_finish.i.i107, align 8
  %71 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i108 = icmp eq ptr %70, %71
  br i1 %cmp.not.i.i108, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store ptr %retval.0.i105, ptr %70, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %second.i.i.i.i.i, align 8
  %72 = load ptr, ptr %_M_finish.i.i107, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i107, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %if.else.i
  %73 = load ptr, ptr %vect_.i99, align 8
  %sub.ptr.lhs.cast.i.i.i324 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i325 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i326 = sub i64 %sub.ptr.lhs.cast.i.i.i324, %sub.ptr.rhs.cast.i.i.i325
  %cmp.i.i327 = icmp eq i64 %sub.ptr.sub.i.i.i326, 9223372036854775792
  br i1 %cmp.i.i327, label %if.then.i.i335, label %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i

if.then.i.i335:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc336 unwind label %lpad62.loopexit.split-lp

.noexc336:                                        ; preds = %if.then.i.i335
  unreachable

_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i328 = ashr exact i64 %sub.ptr.sub.i.i.i326, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i328, i64 1)
  %add.i.i329 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i328
  %cmp7.i.i = icmp ult i64 %add.i.i329, %sub.ptr.div.i.i.i328
  %74 = call i64 @llvm.umin.i64(i64 %add.i.i329, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %74
  %cmp.not.i.i332 = icmp ne i64 %cond.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i332)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad62.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i337, i64 %sub.ptr.sub.i.i.i326
  store ptr %retval.0.i105, ptr %add.ptr.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %second.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp61, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %73, %70
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i, label %for.body.i.i.i.i333

for.body.i.i.i.i333:                              ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i333
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i333 ], [ %call5.i.i.i.i337, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i333 ], [ %73, %call5.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %75 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %75, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %76 = load i64, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 %76, ptr %second.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  store ptr null, ptr %second3.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i334 = icmp eq ptr %incdec.ptr.i.i.i.i, %70
  br i1 %cmp.not.i.i.i.i334, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i, label %for.body.i.i.i.i333, !llvm.loop !35

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i: ; preds = %for.body.i.i.i.i333, %call5.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i337, %call5.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i333 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i, label %invoke.cont63, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit28.i, %if.then.i29.i
  store ptr %call5.i.i.i.i337, ptr %vect_.i99, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i107, align 8
  %add.ptr28.i = getelementptr inbounds nuw %"struct.std::pair", ptr %call5.i.i.i.i337, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont63, %if.then.i110, %if.then.i.i
  store ptr null, ptr %ref.tmp61, align 8
  br label %for.inc66

lpad62.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62.loopexit.split-lp:                         ; preds = %if.then.i.i335
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %lpad62

lpad62:                                           ; preds = %lpad62.loopexit.split-lp, %lpad62.loopexit
  %lpad.phi356 = phi { ptr, i32 } [ %lpad.loopexit354, %lpad62.loopexit ], [ %lpad.loopexit.split-lp355, %lpad62.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #24
  br label %ehcleanup200

for.inc66:                                        ; preds = %for.body52, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %inc67 = add nuw i64 %i49.0380, 1
  %exitcond398.not = icmp eq i64 %inc67, %add.i
  br i1 %exitcond398.not, label %for.end68, label %for.body52, !llvm.loop !36

for.end68:                                        ; preds = %for.inc66, %if.end48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader, i8 0, i64 24, i1 false)
  %blob_file_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %77 = load ptr, ptr %blob_file_cache_, align 8
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s69, ptr noundef nonnull align 8 dereferenceable(80) %77, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %file_number, ptr noundef nonnull %blob_file_reader)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %for.end68
  %78 = load i8, ptr %s69, align 8
  %cmp.i118 = icmp eq i8 %78, 0
  br i1 %cmp.i118, label %if.end91, label %for.cond77.preheader

for.cond77.preheader:                             ; preds = %invoke.cont73
  %_M_finish.i.i120 = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 152
  %79 = load i64, ptr %_blob_reqs, align 8
  %80 = load ptr, ptr %_M_finish.i.i120, align 8
  %81 = load ptr, ptr %vect_.i99, align 8
  %sub.ptr.lhs.cast.i.i121381 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i122382 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i123383 = sub i64 %sub.ptr.lhs.cast.i.i121381, %sub.ptr.rhs.cast.i.i122382
  %sub.ptr.div.i.i124384 = ashr exact i64 %sub.ptr.sub.i.i123383, 4
  %add.i125385 = sub i64 0, %79
  %cmp80386.not = icmp eq i64 %sub.ptr.div.i.i124384, %add.i125385
  br i1 %cmp80386.not, label %cleanup, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %for.cond77.preheader
  %subcode_.i135 = getelementptr inbounds nuw i8, ptr %s69, i64 1
  %sev_.i137 = getelementptr inbounds nuw i8, ptr %s69, i64 2
  %retryable_.i139 = getelementptr inbounds nuw i8, ptr %s69, i64 3
  %data_loss_.i142 = getelementptr inbounds nuw i8, ptr %s69, i64 4
  %scope_.i145 = getelementptr inbounds nuw i8, ptr %s69, i64 5
  %state_.i147 = getelementptr inbounds nuw i8, ptr %s69, i64 8
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.inc88
  %82 = phi ptr [ %81, %for.body81.lr.ph ], [ %98, %for.inc88 ]
  %i76.0387 = phi i64 [ 0, %for.body81.lr.ph ], [ %inc89, %for.inc88 ]
  %cmp.i126 = icmp ult i64 %i76.0387, 8
  %83 = load ptr, ptr %values_.i98, align 8
  %arrayidx.i128 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %i76.0387
  %84 = getelementptr %"struct.std::pair", ptr %82, i64 %i76.0387
  %add.ptr.i.i130 = getelementptr i8, ptr %84, i64 -128
  %retval.0.i131 = select i1 %cmp.i126, ptr %arrayidx.i128, ptr %add.ptr.i.i130
  %85 = load ptr, ptr %retval.0.i131, align 8
  %status85 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %86 = load ptr, ptr %status85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i132)
  %cmp.not.i133 = icmp eq ptr %86, %s69
  br i1 %cmp.not.i133, label %for.inc88, label %if.then.i134

if.then.i134:                                     ; preds = %for.body81
  %87 = load i8, ptr %s69, align 8
  store i8 %87, ptr %86, align 8
  %88 = load i8, ptr %subcode_.i135, align 1
  %subcode_3.i136 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store i8 %88, ptr %subcode_3.i136, align 1
  %89 = load i8, ptr %sev_.i137, align 2
  %sev_4.i138 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i8 %89, ptr %sev_4.i138, align 2
  %90 = load i8, ptr %retryable_.i139, align 1
  %retryable_5.i140 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %frombool.i141 = and i8 %90, 1
  store i8 %frombool.i141, ptr %retryable_5.i140, align 1
  %91 = load i8, ptr %data_loss_.i142, align 4
  %data_loss_7.i143 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %frombool8.i144 = and i8 %91, 1
  store i8 %frombool8.i144, ptr %data_loss_7.i143, align 4
  %92 = load i8, ptr %scope_.i145, align 1
  %scope_9.i146 = getelementptr inbounds nuw i8, ptr %86, i64 5
  store i8 %92, ptr %scope_9.i146, align 1
  %93 = load ptr, ptr %state_.i147, align 8
  %cmp.i.not.i.i148 = icmp eq ptr %93, null
  br i1 %cmp.i.not.i.i148, label %cond.end.i151, label %cond.false.i149

cond.false.i149:                                  ; preds = %if.then.i134
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i132, ptr noundef nonnull %93)
          to label %.noexc158 unwind label %lpad72.loopexit

.noexc158:                                        ; preds = %cond.false.i149
  %.pre.i150 = load ptr, ptr %ref.tmp.i132, align 8
  br label %cond.end.i151

cond.end.i151:                                    ; preds = %.noexc158, %if.then.i134
  %94 = phi ptr [ %.pre.i150, %.noexc158 ], [ null, %if.then.i134 ]
  %state_12.i152 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %ref.tmp.i132, align 8
  %95 = load ptr, ptr %state_12.i152, align 8
  store ptr %94, ptr %state_12.i152, align 8
  %tobool.not.i.i.i.i.i153 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i153, label %for.inc88, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i154

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i154: ; preds = %cond.end.i151
  call void @_ZdaPv(ptr noundef nonnull %95) #21
  %.pr.i155 = load ptr, ptr %ref.tmp.i132, align 8
  %cmp.not.i.i156 = icmp eq ptr %.pr.i155, null
  br i1 %cmp.not.i.i156, label %for.inc88, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i154
  call void @_ZdaPv(ptr noundef nonnull %.pr.i155) #21
  br label %for.inc88

for.inc88:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i157, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i154, %cond.end.i151, %for.body81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i132)
  %inc89 = add nuw i64 %i76.0387, 1
  %96 = load i64, ptr %_blob_reqs, align 8
  %97 = load ptr, ptr %_M_finish.i.i120, align 8
  %98 = load ptr, ptr %vect_.i99, align 8
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  %sub.ptr.div.i.i124 = ashr exact i64 %sub.ptr.sub.i.i123, 4
  %add.i125 = add i64 %sub.ptr.div.i.i124, %96
  %cmp80 = icmp ult i64 %inc89, %add.i125
  br i1 %cmp80, label %for.body81, label %cleanup, !llvm.loop !37

lpad70:                                           ; preds = %for.end68
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad72.loopexit:                                  ; preds = %cond.false.i149
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad72.loopexit.split-lp:                         ; preds = %cond.end102
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end91:                                         ; preds = %invoke.cont73
  %100 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i160.not = icmp eq ptr %100, null
  br i1 %cmp.i.i.i160.not, label %cond.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end91
  %fill_cache = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %101 = load i8, ptr %fill_cache, align 1
  %tobool94 = trunc i8 %101 to i1
  br i1 %tobool94, label %cond.true95, label %cond.end102

cond.true95:                                      ; preds = %land.lhs.true
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %memory_allocator_.i, align 8
  br label %cond.end102

cond.end102:                                      ; preds = %if.end91, %land.lhs.true, %cond.true95
  %cond103 = phi ptr [ %102, %cond.true95 ], [ null, %land.lhs.true ], [ null, %if.end91 ]
  %value_.i = getelementptr inbounds nuw i8, ptr %blob_file_reader, i64 16
  %103 = load ptr, ptr %value_.i, align 8
  invoke void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef %cond103, ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs, ptr noundef nonnull %_bytes_read)
          to label %invoke.cont106 unwind label %lpad72.loopexit.split-lp

invoke.cont106:                                   ; preds = %cond.end102
  %104 = load ptr, ptr %blob_cache_, align 8
  %cmp.i.i.i161.not = icmp eq ptr %104, null
  br i1 %cmp.i.i.i161.not, label %invoke.cont162, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %invoke.cont106
  %fill_cache110 = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %105 = load i8, ptr %fill_cache110, align 1
  %tobool111 = trunc i8 %105 to i1
  br i1 %tobool111, label %invoke.cont113, label %invoke.cont162

invoke.cont113:                                   ; preds = %land.lhs.true109
  %106 = load i64, ptr %_blob_reqs, align 8, !noalias !38
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 152
  %107 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !38
  %108 = load ptr, ptr %vect_.i99, align 8, !noalias !38
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %106
  %cmp.i.i.not388 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i.not388, label %if.end191, label %invoke.cont127.lr.ph

invoke.cont127.lr.ph:                             ; preds = %invoke.cont113
  %offset_etc64_.i168 = getelementptr inbounds nuw i8, ptr %base_cache_key, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %cache_key131, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %key136, i64 8
  %subcode_.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 1
  %subcode_4.i177 = getelementptr inbounds nuw i8, ptr %s69, i64 1
  %sev_.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 2
  %sev_6.i179 = getelementptr inbounds nuw i8, ptr %s69, i64 2
  %retryable_.i180 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 3
  %retryable_8.i181 = getelementptr inbounds nuw i8, ptr %s69, i64 3
  %data_loss_.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 4
  %data_loss_11.i184 = getelementptr inbounds nuw i8, ptr %s69, i64 4
  %scope_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 5
  %scope_14.i187 = getelementptr inbounds nuw i8, ptr %s69, i64 5
  %state_.i188 = getelementptr inbounds nuw i8, ptr %ref.tmp139, i64 8
  %state_16.i189 = getelementptr inbounds nuw i8, ptr %s69, i64 8
  %value_.i.i243 = getelementptr inbounds nuw i8, ptr %blob_handle130, i64 16
  %handle_.i.i246 = getelementptr inbounds nuw i8, ptr %blob_handle130, i64 8
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %invoke.cont127.lr.ph, %for.inc153
  %__begin3.sroa.2.0389 = phi i64 [ 0, %invoke.cont127.lr.ph ], [ %inc.i262, %for.inc153 ]
  %cmp.i.i164 = icmp ult i64 %__begin3.sroa.2.0389, 8
  %111 = load ptr, ptr %values_.i98, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i64 %__begin3.sroa.2.0389
  %112 = load ptr, ptr %vect_.i99, align 8
  %113 = getelementptr %"struct.std::pair", ptr %112, i64 %__begin3.sroa.2.0389
  %add.ptr.i.i.i = getelementptr i8, ptr %113, i64 -128
  %retval.0.i.i = select i1 %cmp.i.i164, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %114 = load ptr, ptr %retval.0.i.i, align 8
  %status126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %115 = load ptr, ptr %status126, align 8
  %116 = load i8, ptr %115, align 8
  %cmp.i167 = icmp eq i8 %116, 0
  br i1 %cmp.i167, label %invoke.cont137, label %for.inc153

invoke.cont137:                                   ; preds = %invoke.cont127
  %second.i.i166 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130, i8 0, i64 24, i1 false)
  %offset132 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %offset132, align 8
  %118 = load i64, ptr %base_cache_key, align 8
  %119 = load i64, ptr %offset_etc64_.i168, align 8
  %xor.i169 = xor i64 %119, %117
  store i64 %118, ptr %cache_key131, align 8
  store i64 %xor.i169, ptr %109, align 8
  store ptr %cache_key131, ptr %key136, align 8
  store i64 16, ptr %110, align 8
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key136, ptr noundef nonnull %second.i.i166, ptr noundef nonnull %blob_handle130)
          to label %invoke.cont140 unwind label %lpad133.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont137
  %120 = load i8, ptr %ref.tmp139, align 8
  store i8 %120, ptr %s69, align 8
  store i8 0, ptr %ref.tmp139, align 8
  %121 = load i8, ptr %subcode_.i176, align 1
  store i8 %121, ptr %subcode_4.i177, align 1
  store i8 0, ptr %subcode_.i176, align 1
  %122 = load i8, ptr %sev_.i178, align 2
  store i8 %122, ptr %sev_6.i179, align 2
  store i8 0, ptr %sev_.i178, align 2
  %123 = load i8, ptr %retryable_.i180, align 1
  %frombool.i182 = and i8 %123, 1
  store i8 %frombool.i182, ptr %retryable_8.i181, align 1
  store i8 0, ptr %retryable_.i180, align 1
  %124 = load i8, ptr %data_loss_.i183, align 4
  %frombool12.i185 = and i8 %124, 1
  store i8 %frombool12.i185, ptr %data_loss_11.i184, align 4
  store i8 0, ptr %data_loss_.i183, align 4
  %125 = load i8, ptr %scope_.i186, align 1
  store i8 %125, ptr %scope_14.i187, align 1
  store i8 0, ptr %scope_.i186, align 1
  %126 = load ptr, ptr %state_.i188, align 8
  store ptr null, ptr %state_.i188, align 8
  %127 = load ptr, ptr %state_16.i189, align 8
  store ptr %126, ptr %state_16.i189, align 8
  %tobool.not.i.i.i.i.i190 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i190, label %invoke.cont142, label %_ZN7rocksdb6StatusaSEOS0_.exit192

_ZN7rocksdb6StatusaSEOS0_.exit192:                ; preds = %invoke.cont140
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  %.pr345 = load ptr, ptr %state_.i188, align 8
  %cmp.not.i.i194 = icmp eq ptr %.pr345, null
  br i1 %cmp.not.i.i194, label %invoke.cont142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i195

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i195: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit192
  call void @_ZdaPv(ptr noundef nonnull %.pr345) #21
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %invoke.cont140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i195, %_ZN7rocksdb6StatusaSEOS0_.exit192
  store ptr null, ptr %state_.i188, align 8
  %128 = load i8, ptr %s69, align 8
  %cmp.i197 = icmp eq i8 %128, 0
  %129 = load ptr, ptr %retval.0.i.i, align 8
  br i1 %cmp.i197, label %if.else, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  %status145 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %130 = load ptr, ptr %status145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i198)
  %cmp.not.i199 = icmp eq ptr %130, %s69
  br i1 %cmp.not.i199, label %if.end150, label %if.then.i200

if.then.i200:                                     ; preds = %if.then144
  store i8 %128, ptr %130, align 8
  %131 = load i8, ptr %subcode_4.i177, align 1
  %subcode_3.i202 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store i8 %131, ptr %subcode_3.i202, align 1
  %132 = load i8, ptr %sev_6.i179, align 2
  %sev_4.i204 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store i8 %132, ptr %sev_4.i204, align 2
  %133 = load i8, ptr %retryable_8.i181, align 1
  %retryable_5.i206 = getelementptr inbounds nuw i8, ptr %130, i64 3
  %frombool.i207 = and i8 %133, 1
  store i8 %frombool.i207, ptr %retryable_5.i206, align 1
  %134 = load i8, ptr %data_loss_11.i184, align 4
  %data_loss_7.i209 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %frombool8.i210 = and i8 %134, 1
  store i8 %frombool8.i210, ptr %data_loss_7.i209, align 4
  %135 = load i8, ptr %scope_14.i187, align 1
  %scope_9.i212 = getelementptr inbounds nuw i8, ptr %130, i64 5
  store i8 %135, ptr %scope_9.i212, align 1
  %136 = load ptr, ptr %state_16.i189, align 8
  %cmp.i.not.i.i214 = icmp eq ptr %136, null
  br i1 %cmp.i.not.i.i214, label %cond.end.i217, label %cond.false.i215

cond.false.i215:                                  ; preds = %if.then.i200
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i198, ptr noundef nonnull %136)
          to label %.noexc224 unwind label %lpad133.loopexit.split-lp

.noexc224:                                        ; preds = %cond.false.i215
  %.pre.i216 = load ptr, ptr %ref.tmp.i198, align 8
  br label %cond.end.i217

cond.end.i217:                                    ; preds = %.noexc224, %if.then.i200
  %137 = phi ptr [ %.pre.i216, %.noexc224 ], [ null, %if.then.i200 ]
  %state_12.i218 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr null, ptr %ref.tmp.i198, align 8
  %138 = load ptr, ptr %state_12.i218, align 8
  store ptr %137, ptr %state_12.i218, align 8
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i.i.i219, label %if.end150, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220: ; preds = %cond.end.i217
  call void @_ZdaPv(ptr noundef nonnull %138) #21
  %.pr.i221 = load ptr, ptr %ref.tmp.i198, align 8
  %cmp.not.i.i222 = icmp eq ptr %.pr.i221, null
  br i1 %cmp.not.i.i222, label %if.end150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220
  call void @_ZdaPv(ptr noundef nonnull %.pr.i221) #21
  br label %if.end150

lpad133.loopexit:                                 ; preds = %for.body.i.i.i.i233
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133

lpad133.loopexit.split-lp:                        ; preds = %invoke.cont137, %cond.false.i215, %if.then.i.i.i.i228, %if.then2.i.i248
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad133

lpad133:                                          ; preds = %lpad133.loopexit.split-lp, %lpad133.loopexit
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %lpad133.loopexit ], [ %lpad.loopexit.split-lp348, %lpad133.loopexit.split-lp ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130) #24
  br label %ehcleanup196

if.else:                                          ; preds = %invoke.cont142
  %result148 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %139 = load ptr, ptr %result148, align 8
  %add.ptr.i.i226 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %140 = load ptr, ptr %add.ptr.i.i226, align 8
  %cmp.not.i.i.i.i227 = icmp eq ptr %140, null
  br i1 %cmp.not.i.i.i.i227, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239, label %if.then.i.i.i.i228

if.then.i.i.i.i228:                               ; preds = %if.else
  %arg1.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %arg1.i.i.i.i229, align 8
  %arg2.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %arg2.i.i.i.i230, align 8
  invoke void %140(ptr noundef %141, ptr noundef %142)
          to label %.noexc249 unwind label %lpad133.loopexit.split-lp

.noexc249:                                        ; preds = %if.then.i.i.i.i228
  %next.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %143 = load ptr, ptr %next.i.i.i.i231, align 8
  %cmp7.not6.i.i.i.i232 = icmp eq ptr %143, null
  br i1 %cmp7.not6.i.i.i.i232, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239, label %for.body.i.i.i.i233

for.body.i.i.i.i233:                              ; preds = %.noexc249, %.noexc250
  %c.07.i.i.i.i234 = phi ptr [ %147, %.noexc250 ], [ %143, %.noexc249 ]
  %144 = load ptr, ptr %c.07.i.i.i.i234, align 8
  %arg19.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i234, i64 8
  %145 = load ptr, ptr %arg19.i.i.i.i235, align 8
  %arg210.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i234, i64 16
  %146 = load ptr, ptr %arg210.i.i.i.i236, align 8
  invoke void %144(ptr noundef %145, ptr noundef %146)
          to label %.noexc250 unwind label %lpad133.loopexit

.noexc250:                                        ; preds = %for.body.i.i.i.i233
  %next12.i.i.i.i237 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i234, i64 24
  %147 = load ptr, ptr %next12.i.i.i.i237, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i234) #21
  %cmp7.not.i.i.i.i238 = icmp eq ptr %147, null
  br i1 %cmp7.not.i.i.i.i238, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239, label %for.body.i.i.i.i233, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239:     ; preds = %.noexc250, %.noexc249, %if.else
  %next.i.i.i240 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr null, ptr %next.i.i.i240, align 8
  %pinned_.i.i241 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %size_.i.i242 = getelementptr inbounds nuw i8, ptr %139, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i242, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %value_.i.i243, align 8
  %data_.i.i244 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i8 1, ptr %pinned_.i.i241, align 8
  %149 = load ptr, ptr %data_.i.i244, align 8
  store ptr %149, ptr %139, align 8
  %size_.i.i.i245 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %size_.i.i.i245, align 8
  store i64 %150, ptr %size_.i.i242, align 8
  %151 = load ptr, ptr %handle_.i.i246, align 8
  %cmp.not.i.i247 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i247, label %if.end150.thread, label %if.then2.i.i248

if.then2.i.i248:                                  ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239
  %152 = load ptr, ptr %blob_handle130, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i226, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %152, ptr noundef nonnull %151)
          to label %if.end150.thread unwind label %lpad133.loopexit.split-lp

if.end150.thread:                                 ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i239, %if.then2.i.i248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle130, i8 0, i64 24, i1 false)
  br label %for.inc153

if.end150:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220, %cond.end.i217, %if.then144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i198)
  %.pre = load ptr, ptr %handle_.i.i246, align 8
  %tobool.not.i.i.i254 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i254, label %for.inc153, label %if.end.i.i255

if.end.i.i255:                                    ; preds = %if.end150
  %153 = load ptr, ptr %blob_handle130, align 8
  %vtable.i.i256 = load ptr, ptr %153, align 8
  %vfn.i.i257 = getelementptr inbounds nuw i8, ptr %vtable.i.i256, i64 56
  %154 = load ptr, ptr %vfn.i.i257, align 8
  %call2.i1.i258 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull %.pre, i1 noundef zeroext false)
          to label %for.inc153 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %if.end.i.i255
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

for.inc153:                                       ; preds = %if.end150.thread, %if.end.i.i255, %if.end150, %invoke.cont127
  %inc.i262 = add nuw i64 %__begin3.sroa.2.0389, 1
  %cmp.i.i.not = icmp eq i64 %inc.i262, %add.i.i
  br i1 %cmp.i.i.not, label %if.end191, label %invoke.cont127

invoke.cont162:                                   ; preds = %invoke.cont106, %land.lhs.true109
  %157 = load i64, ptr %_blob_reqs, align 8, !noalias !41
  %_M_finish.i.i.i265 = getelementptr inbounds nuw i8, ptr %_blob_reqs, i64 152
  %158 = load ptr, ptr %_M_finish.i.i.i265, align 8, !noalias !41
  %159 = load ptr, ptr %vect_.i99, align 8, !noalias !41
  %sub.ptr.lhs.cast.i.i.i266 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i.i267 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i.i266, %sub.ptr.rhs.cast.i.i.i267
  %sub.ptr.div.i.i.i269 = ashr exact i64 %sub.ptr.sub.i.i.i268, 4
  %add.i.i270 = add i64 %sub.ptr.div.i.i.i269, %157
  %cmp.i.i274.not390 = icmp eq i64 %add.i.i270, 0
  br i1 %cmp.i.i274.not390, label %if.end191, label %invoke.cont179

lpad167.loopexit:                                 ; preds = %for.body.i.i.i.i291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad167.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i286, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

invoke.cont179:                                   ; preds = %invoke.cont162, %for.inc185
  %__begin3161.sroa.2.0391 = phi i64 [ %inc.i307, %for.inc185 ], [ 0, %invoke.cont162 ]
  %cmp.i.i276 = icmp ult i64 %__begin3161.sroa.2.0391, 8
  %160 = load ptr, ptr %values_.i98, align 8
  %arrayidx.i.i278 = getelementptr inbounds nuw %"struct.std::pair", ptr %160, i64 %__begin3161.sroa.2.0391
  %161 = load ptr, ptr %vect_.i99, align 8
  %162 = getelementptr %"struct.std::pair", ptr %161, i64 %__begin3161.sroa.2.0391
  %add.ptr.i.i.i280 = getelementptr i8, ptr %162, i64 -128
  %retval.0.i.i281 = select i1 %cmp.i.i276, ptr %arrayidx.i.i278, ptr %add.ptr.i.i.i280
  %163 = load ptr, ptr %retval.0.i.i281, align 8
  %status178 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %164 = load ptr, ptr %status178, align 8
  %165 = load i8, ptr %164, align 8
  %cmp.i283 = icmp eq i8 %165, 0
  br i1 %cmp.i283, label %if.then181, label %for.inc185

if.then181:                                       ; preds = %invoke.cont179
  %second.i.i282 = getelementptr inbounds nuw i8, ptr %retval.0.i.i281, i64 8
  %result182 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %result182, align 8
  %167 = load ptr, ptr %second.i.i282, align 8
  store ptr null, ptr %second.i.i282, align 8
  %add.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %add.ptr.i.i284, align 8
  %cmp.not.i.i.i.i285 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i.i285, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297, label %if.then.i.i.i.i286

if.then.i.i.i.i286:                               ; preds = %if.then181
  %arg1.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load ptr, ptr %arg1.i.i.i.i287, align 8
  %arg2.i.i.i.i288 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %arg2.i.i.i.i288, align 8
  invoke void %168(ptr noundef %169, ptr noundef %170)
          to label %.noexc303 unwind label %lpad167.loopexit.split-lp

.noexc303:                                        ; preds = %if.then.i.i.i.i286
  %next.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %171 = load ptr, ptr %next.i.i.i.i289, align 8
  %cmp7.not6.i.i.i.i290 = icmp eq ptr %171, null
  br i1 %cmp7.not6.i.i.i.i290, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297, label %for.body.i.i.i.i291

for.body.i.i.i.i291:                              ; preds = %.noexc303, %.noexc304
  %c.07.i.i.i.i292 = phi ptr [ %175, %.noexc304 ], [ %171, %.noexc303 ]
  %172 = load ptr, ptr %c.07.i.i.i.i292, align 8
  %arg19.i.i.i.i293 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i292, i64 8
  %173 = load ptr, ptr %arg19.i.i.i.i293, align 8
  %arg210.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i292, i64 16
  %174 = load ptr, ptr %arg210.i.i.i.i294, align 8
  invoke void %172(ptr noundef %173, ptr noundef %174)
          to label %.noexc304 unwind label %lpad167.loopexit

.noexc304:                                        ; preds = %for.body.i.i.i.i291
  %next12.i.i.i.i295 = getelementptr inbounds nuw i8, ptr %c.07.i.i.i.i292, i64 24
  %175 = load ptr, ptr %next12.i.i.i.i295, align 8
  call void @_ZdlPv(ptr noundef nonnull %c.07.i.i.i.i292) #21
  %cmp7.not.i.i.i.i296 = icmp eq ptr %175, null
  br i1 %cmp7.not.i.i.i.i296, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297, label %for.body.i.i.i.i291, !llvm.loop !16

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297:     ; preds = %.noexc304, %.noexc303, %if.then181
  %next.i.i.i298 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr null, ptr %next.i.i.i298, align 8
  %pinned_.i.i299 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %size_.i.i300 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %size_.i.i300, i8 0, i64 16, i1 false)
  %data_.i.i301 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i8 1, ptr %pinned_.i.i299, align 8
  %176 = load ptr, ptr %data_.i.i301, align 8
  store ptr %176, ptr %166, align 8
  %size_.i.i.i302 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %177 = load i64, ptr %size_.i.i.i302, align 8
  store i64 %177, ptr %size_.i.i300, align 8
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i284, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %167, ptr noundef null)
          to label %for.inc185 unwind label %lpad167.loopexit.split-lp

for.inc185:                                       ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i297, %invoke.cont179
  %inc.i307 = add nuw i64 %__begin3161.sroa.2.0391, 1
  %cmp.i.i274.not = icmp eq i64 %inc.i307, %add.i.i270
  br i1 %cmp.i.i274.not, label %if.end191, label %invoke.cont179

if.end191:                                        ; preds = %for.inc153, %for.inc185, %invoke.cont113, %invoke.cont162
  %tobool193.not = icmp eq ptr %bytes_read, null
  br i1 %tobool193.not, label %cleanup, label %if.then194

if.then194:                                       ; preds = %if.end191
  %178 = load i64, ptr %_bytes_read, align 8
  %add192 = add i64 %178, %total_bytes.0
  store i64 %add192, ptr %bytes_read, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc88, %for.cond77.preheader, %if.end191, %if.then194
  %state_.i308 = getelementptr inbounds nuw i8, ptr %s69, i64 8
  %179 = load ptr, ptr %state_.i308, align 8
  %cmp.not.i.i309 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i309, label %_ZN7rocksdb6StatusD2Ev.exit311, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %179) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit311

_ZN7rocksdb6StatusD2Ev.exit311:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i310
  store ptr null, ptr %state_.i308, align 8
  %handle_.i.i.i312 = getelementptr inbounds nuw i8, ptr %blob_file_reader, i64 8
  %180 = load ptr, ptr %handle_.i.i.i312, align 8
  %tobool.not.i.i.i313 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i313, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %if.end.i.i314

if.end.i.i314:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit311
  %181 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i315 = load ptr, ptr %181, align 8
  %vfn.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i315, i64 56
  %182 = load ptr, ptr %vfn.i.i316, align 8
  %call2.i1.i317 = invoke noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull %180, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %terminate.lpad.i318

terminate.lpad.i318:                              ; preds = %if.end.i.i314
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit311, %if.end.i.i314
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs) #24
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %for.inc45, %for.cond32.preheader, %if.then22, %if.then24, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  ret void

ehcleanup196:                                     ; preds = %lpad167.loopexit, %lpad167.loopexit.split-lp, %lpad72.loopexit, %lpad72.loopexit.split-lp, %lpad133
  %.pn47.pn.pn = phi { ptr, i32 } [ %lpad.phi349, %lpad133 ], [ %lpad.loopexit351, %lpad72.loopexit ], [ %lpad.loopexit.split-lp352, %lpad72.loopexit.split-lp ], [ %lpad.loopexit, %lpad167.loopexit ], [ %lpad.loopexit.split-lp, %lpad167.loopexit.split-lp ]
  %state_.i319 = getelementptr inbounds nuw i8, ptr %s69, i64 8
  %185 = load ptr, ptr %state_.i319, align 8
  %cmp.not.i.i320 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i320, label %_ZN7rocksdb6StatusD2Ev.exit322, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i321

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i321: ; preds = %ehcleanup196
  call void @_ZdaPv(ptr noundef nonnull %185) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit322

_ZN7rocksdb6StatusD2Ev.exit322:                   ; preds = %ehcleanup196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i321
  store ptr null, ptr %state_.i319, align 8
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit322, %lpad70
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit322 ], [ %99, %lpad70 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_file_reader) #24
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup198, %lpad62
  %.pn52 = phi { ptr, i32 } [ %lpad.phi356, %lpad62 ], [ %.pn47.pn.pn.pn, %ehcleanup198 ]
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_blob_reqs) #24
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
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %vect_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !44

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %vect_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10BlobSource16TEST_BlobInCacheEmmmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %this, i64 noundef %file_number, i64 noundef %file_size, i64 noundef %offset, ptr noundef writeonly %charge) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %base_cache_key.i = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %cache_key = alloca %"class.rocksdb::CacheKey", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %blob_handle = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %base_cache_key.i)
  %0 = load ptr, ptr %this, align 8
  %db_session_id_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %db_session_id_.i, align 8
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %base_cache_key.i, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %file_number)
  %2 = load i64, ptr %base_cache_key.i, align 8
  %offset_etc64_.i.i = getelementptr inbounds nuw i8, ptr %base_cache_key.i, i64 8
  %3 = load i64, ptr %offset_etc64_.i.i, align 8
  %xor.i.i = xor i64 %3, %offset
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %base_cache_key.i)
  store i64 %2, ptr %cache_key, align 8
  %4 = getelementptr inbounds nuw i8, ptr %cache_key, i64 8
  store i64 %xor.i.i, ptr %4, align 8
  store ptr %cache_key, ptr %key, align 8
  %5 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i64 16, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle, i8 0, i64 24, i1 false)
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %blob_handle)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  %value_.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 16
  %7 = load ptr, ptr %value_.i, align 8
  %cmp.not = icmp ne ptr %7, null
  %or.cond.not = select i1 %cmp.i, i1 %cmp.not, i1 false
  %tobool.not = icmp ne ptr %charge, null
  %or.cond.not7 = and i1 %tobool.not, %or.cond.not
  br i1 %or.cond.not7, label %if.then8, label %cleanup

if.then8:                                         ; preds = %invoke.cont4
  %8 = load ptr, ptr %blob_handle, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 8
  %9 = load ptr, ptr %handle_.i, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
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
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %13 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont4, %invoke.cont13
  %state_.i3 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i4 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4, label %_ZN7rocksdb6StatusD2Ev.exit6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit6

_ZN7rocksdb6StatusD2Ev.exit6:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i5
  store ptr null, ptr %state_.i3, align 8
  %handle_.i.i.i = getelementptr inbounds nuw i8, ptr %blob_handle, i64 8
  %15 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit6
  %16 = load ptr, ptr %blob_handle, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 56
  %17 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit6, %if.end.i.i
  ret i1 %or.cond.not

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %12, %_ZN7rocksdb6StatusD2Ev.exit ], [ %11, %lpad ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %blob_handle) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"(ptr noundef %arg1, ptr readnone captures(none) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %arg1, null
  br i1 %isnull.i, label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg1, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %2 = load ptr, ptr %arg1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 160
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #21
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg1) #21
  br label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit"

"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit": ; preds = %entry, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #24
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp3 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %5 = load ptr, ptr %__args1, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %_M_refcount3.i.i2 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i2, align 8
  store ptr %6, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %_M_use_count.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %21 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i19, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %_M_use_count.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i21 acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i45, label %if.end.i.i.i.i23

if.then.i.i.i.i45:                                ; preds = %if.then.i.i.i20
  store i32 0, ptr %_M_use_count.i.i.i.i21, align 8
  %_M_weak_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i46, align 4
  %vtable.i.i.i.i47 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i47, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i48, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
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
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %_M_weak_count.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %21, i64 12
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
  %vfn3.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i41, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i42, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit49:   ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i37, %if.end8.sink.split.i.i.i.i40
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3) #24
  call void @_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #24
  resume { ptr, i32 } %32
}

declare void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %1 = load ptr, ptr %value, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 160
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %delete.notnull.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %value) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %entry, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv(ptr noundef %v) #2 comdat align 2 {
entry:
  %slice.sroa.1.0.data_.i.sroa_idx = getelementptr inbounds nuw i8, ptr %v, i64 24
  %slice.sroa.1.0.copyload = load i64, ptr %slice.sroa.1.0.data_.i.sroa_idx, align 8
  ret i64 %slice.sroa.1.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %v, i64 noundef %from_offset, i64 noundef %length, ptr noundef %out) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %length, 0
  br i1 %cmp.i, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %v, i64 16
  %slice.sroa.0.0.copyload = load ptr, ptr %data_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %slice.sroa.0.0.copyload, i64 %from_offset
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %add.ptr, i64 %length, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %entry, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !45
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
  store i8 4, ptr %agg.result, align 8, !alias.scope !48
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !48
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !48
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !48
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %value) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull %value, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %data, i8 noundef zeroext %type, ptr noundef %allocator)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %out_obj, align 8
  %state_.i.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i1, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !51
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 32), align 8
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 40), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #24
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %out, ptr noundef %out_charge, ptr noundef nonnull align 8 dereferenceable(16) %contents, i8 noundef zeroext %0, ptr noundef %alloc) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %size_.i.i = getelementptr inbounds nuw i8, ptr %contents, i64 8
  %1 = load i64, ptr %size_.i.i, align 8, !noalias !54
  %tobool.not.i.i = icmp eq ptr %alloc, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %alloc, align 8, !noalias !57
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 152
  %2 = load ptr, ptr %vfn.i.i, align 8, !noalias !57
  %call.i.i5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %alloc, i64 noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %3 = ptrtoint ptr %alloc to i64
  %.pr.i = load i64, ptr %size_.i.i, align 8, !noalias !54
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1) #23
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
  %7 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %8 = ptrtoint ptr %call.sink.i.i to i64
  store i64 %8, ptr %7, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call.sink.i.i, ptr %data_.i, align 8
  %size_.i.i7 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %6, ptr %size_.i.i7, align 8
  %9 = load ptr, ptr %out, align 8
  store ptr %call, ptr %out, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %11 = load ptr, ptr %9, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %10)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull captures(none) %__last, i64 noundef %__depth_limit) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
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
  %index_.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %1 = load i64, ptr %index_2.i, align 8
  %.fr.i31 = freeze i64 %1
  %sub.i32 = sub i64 %0, %.fr.i31
  %cmp33 = icmp sgt i64 %sub.i32, 16
  br i1 %cmp33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %__cut.sroa.3.0.agg.tmp10.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
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
  %values_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 392
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 400
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %invariant.op.i.i = add i64 %.fr.i35, -1
  %cmp.i.i.i34.i.i = icmp ult i64 %add.i.i.i.i, 8
  %3 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i.i35.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %3, i64 %add.i.i.i.i
  %4 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %5 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %4, i64 %add.i.i.i.i
  %add.ptr.i.i.i.i36.i.i = getelementptr i8, ptr %5, i64 -384
  %retval.0.i.i.i37.i.i = select i1 %cmp.i.i.i34.i.i, ptr %arrayidx.i.i.i35.i.i, ptr %add.ptr.i.i.i.i36.i.i
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %agg.tmp.i.i.i, i64 noundef %div12.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %retval.0.i.i.i37.i.i)
  %cmp7.i38.i.i = icmp samesign ult i64 %sub.i.i.i, 2
  br i1 %cmp7.i38.i.i, label %invoke.cont.i.i, label %if.end9.split.i.i.i

if.end9.split.i.i.i:                              ; preds = %if.end.i.i.i, %if.end9.split.i.i.i
  %__parent.0.i39.i.i = phi i64 [ %dec.i.i.i, %if.end9.split.i.i.i ], [ %div12.i.i.i, %if.end.i.i.i ]
  %dec.i.i.i = add nsw i64 %__parent.0.i39.i.i, -1
  %add.i12.i.reass.i.i = add i64 %invariant.op.i.i, %__parent.0.i39.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %add.i12.i.reass.i.i, 8
  %6 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %6, i64 %add.i12.i.reass.i.i
  %7 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %8 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %7, i64 %add.i12.i.reass.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %8, i64 -384
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %agg.tmp.i.i.i, i64 noundef %dec.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %retval.0.i.i.i.i.i)
  %cmp7.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp7.i.i.i, label %invoke.cont.i.i, label %if.end9.split.i.i.i, !llvm.loop !60

invoke.cont.i.i:                                  ; preds = %if.end9.split.i.i.i, %if.end.i.i.i, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i2.i, i64 8
  %9 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 392
  %10 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 400
  %cmp.i.i2.i.i14.i = icmp ult i64 %.fr.i35, 8
  %values_.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 392
  %vect_.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 400
  br i1 %cmp.i.i2.i.i14.i, label %invoke.cont.i6.i.us, label %invoke.cont.i6.i

invoke.cont.i6.i.us:                              ; preds = %invoke.cont.i.i, %invoke.cont.i6.i.us
  %11 = phi i64 [ %dec.i.i7.i.us, %invoke.cont.i6.i.us ], [ %2, %invoke.cont.i.i ]
  %dec.i.i7.i.us = add i64 %11, -1
  %agg.tmp3.val.val.i.i.us = load ptr, ptr %9, align 8
  %agg.tmp3.val.val2.i.i.us = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.i.i10.i.us = icmp ult i64 %dec.i.i7.i.us, 8
  %arrayidx.i.i.i.i11.i.us = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i.us, i64 %dec.i.i7.i.us
  %12 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val2.i.i.us, i64 %dec.i.i7.i.us
  %add.ptr.i.i.i.i.i12.i.us = getelementptr i8, ptr %12, i64 -384
  %retval.0.i.i.i.i13.i.us = select i1 %cmp.i.i.i.i10.i.us, ptr %arrayidx.i.i.i.i11.i.us, ptr %add.ptr.i.i.i.i.i12.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp4.i.i3.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i.us, i64 48, i1 false)
  %13 = load ptr, ptr %values_.i.i3.i.i.i, align 8
  %arrayidx.i.i4.i.i15.i.us = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %.fr.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i13.i.us, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i4.i.i15.i.us, i64 48, i1 false)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i2.i, align 8
  store i64 %.fr.i35, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i5.i, align 8
  %sub.i.i.i18.i.us = sub i64 %dec.i.i7.i.us, %.fr.i35
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %agg.tmp.i.i2.i, i64 noundef 0, i64 noundef %sub.i.i.i18.i.us, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %agg.tmp4.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.us = icmp sgt i64 %sub.i.i.i18.i.us, 1
  br i1 %cmp.i.i.us, label %invoke.cont.i6.i.us, label %while.end, !llvm.loop !61

invoke.cont.i6.i:                                 ; preds = %invoke.cont.i.i, %invoke.cont.i6.i
  %14 = phi i64 [ %dec.i.i7.i, %invoke.cont.i6.i ], [ %2, %invoke.cont.i.i ]
  %dec.i.i7.i = add i64 %14, -1
  %agg.tmp3.val.val.i.i = load ptr, ptr %9, align 8
  %agg.tmp3.val.val2.i.i = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i.i.i10.i = icmp ult i64 %dec.i.i7.i, 8
  %arrayidx.i.i.i.i11.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i, i64 %dec.i.i7.i
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
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %agg.tmp.i.i2.i, i64 noundef 0, i64 noundef %sub.i.i.i18.i, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %agg.tmp4.i.i3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i2.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp4.i.i3.i)
  %cmp.i.i = icmp sgt i64 %sub.i.i.i18.i, 1
  br i1 %cmp.i.i, label %invoke.cont.i6.i, label %while.end, !llvm.loop !61

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.034, -1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  %div.i2526 = lshr i64 %sub.i36, 1
  %add.i.i = add i64 %div.i2526, %.fr.i35
  %add.i8.i = add i64 %.fr.i35, 1
  %sub.i11.i = add i64 %2, -1
  %18 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 392
  %agg.tmp.val.val.i.i = load ptr, ptr %18, align 8, !noalias !62
  %19 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 400
  %agg.tmp.val.val12.i.i = load ptr, ptr %19, align 8, !noalias !62
  %cmp.i.i.i.i.i6 = icmp ult i64 %add.i8.i, 8
  %arrayidx.i.i.i.i.i7 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %add.i8.i
  %20 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %add.i8.i
  %add.ptr.i.i.i.i.i.i8 = getelementptr i8, ptr %20, i64 -384
  %retval.0.i.i.i.i.i9 = select i1 %cmp.i.i.i.i.i6, ptr %arrayidx.i.i.i.i.i7, ptr %add.ptr.i.i.i.i.i.i8
  %cmp.i.i2.i.i.i10 = icmp ult i64 %add.i.i, 8
  %arrayidx.i.i4.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %add.i.i
  %21 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %add.i.i
  %add.ptr.i.i.i6.i.i.i11 = getelementptr i8, ptr %21, i64 -384
  %retval.0.i.i7.i.i.i = select i1 %cmp.i.i2.i.i.i10, ptr %arrayidx.i.i4.i.i.i, ptr %add.ptr.i.i.i6.i.i.i11
  %22 = getelementptr i8, ptr %retval.0.i.i.i.i.i9, i64 8
  %call.val.i.i.i12 = load i64, ptr %22, align 8, !noalias !62
  %23 = getelementptr i8, ptr %retval.0.i.i7.i.i.i, i64 8
  %call2.val.i.i.i13 = load i64, ptr %23, align 8, !noalias !62
  %cmp.i.i.i.i14 = icmp ult i64 %call.val.i.i.i12, %call2.val.i.i.i13
  %24 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 392
  %agg.tmp3.val.val.i.i15 = load ptr, ptr %24, align 8, !noalias !62
  %25 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 400
  %agg.tmp3.val.val15.i.i = load ptr, ptr %25, align 8, !noalias !62
  %cmp.i.i2.i26.i.i = icmp ult i64 %sub.i11.i, 8
  %arrayidx.i.i4.i27.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val.i.i15, i64 %sub.i11.i
  %26 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp3.val.val15.i.i, i64 %sub.i11.i
  %add.ptr.i.i.i6.i28.i.i = getelementptr i8, ptr %26, i64 -384
  %retval.0.i.i7.i29.i.i = select i1 %cmp.i.i2.i26.i.i, ptr %arrayidx.i.i4.i27.i.i, ptr %add.ptr.i.i.i6.i28.i.i
  %27 = getelementptr i8, ptr %retval.0.i.i7.i29.i.i, i64 8
  %call2.val.i31.i.i = load i64, ptr %27, align 8, !noalias !62
  br i1 %cmp.i.i.i.i14, label %invoke.cont5.i.i, label %invoke.cont32.i.i

invoke.cont5.i.i:                                 ; preds = %if.end
  %cmp.i.i32.i.i = icmp ult i64 %call2.val.i.i.i13, %call2.val.i31.i.i
  br i1 %cmp.i.i32.i.i, label %invoke.cont11.i.i, label %invoke.cont15.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont5.i.i
  %cmp.i.i.i33.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i34.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %28 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i35.i.i = getelementptr i8, ptr %28, i64 -384
  %retval.0.i.i.i36.i.i = select i1 %cmp.i.i.i33.i.i, ptr %arrayidx.i.i.i34.i.i, ptr %add.ptr.i.i.i.i35.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i36.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i.i)
  br label %invoke.cont13.i

invoke.cont15.i.i:                                ; preds = %invoke.cont5.i.i
  %cmp.i.i51.i.i = icmp ult i64 %call.val.i.i.i12, %call2.val.i31.i.i
  %cmp.i.i.i54.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i56.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %29 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i58.i.i = getelementptr i8, ptr %29, i64 -384
  %retval.0.i.i.i59.i.i = select i1 %cmp.i.i.i54.i.i, ptr %arrayidx.i.i.i56.i.i, ptr %add.ptr.i.i.i.i58.i.i
  br i1 %cmp.i.i51.i.i, label %invoke.cont21.i.i, label %invoke.cont26.i.i

invoke.cont21.i.i:                                ; preds = %invoke.cont15.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i52.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i52.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i52.i.i)
  br label %invoke.cont13.i

invoke.cont26.i.i:                                ; preds = %invoke.cont15.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i67.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i59.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i67.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i67.i.i)
  br label %invoke.cont13.i

invoke.cont32.i.i:                                ; preds = %if.end
  %cmp.i.i92.i.i = icmp ult i64 %call.val.i.i.i12, %call2.val.i31.i.i
  br i1 %cmp.i.i92.i.i, label %invoke.cont38.i.i, label %invoke.cont43.i.i

invoke.cont38.i.i:                                ; preds = %invoke.cont32.i.i
  %cmp.i.i.i95.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i97.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %30 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i99.i.i = getelementptr i8, ptr %30, i64 -384
  %retval.0.i.i.i100.i.i = select i1 %cmp.i.i.i95.i.i, ptr %arrayidx.i.i.i97.i.i, ptr %add.ptr.i.i.i.i99.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i93.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i93.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i100.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i93.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i93.i.i)
  br label %invoke.cont13.i

invoke.cont43.i.i:                                ; preds = %invoke.cont32.i.i
  %cmp.i.i118.i.i = icmp ult i64 %call2.val.i.i.i13, %call2.val.i31.i.i
  %cmp.i.i.i121.i.i = icmp ult i64 %.fr.i35, 8
  %arrayidx.i.i.i123.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i.i, i64 %.fr.i35
  %31 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val12.i.i, i64 %.fr.i35
  %add.ptr.i.i.i.i125.i.i = getelementptr i8, ptr %31, i64 -384
  %retval.0.i.i.i126.i.i = select i1 %cmp.i.i.i121.i.i, ptr %arrayidx.i.i.i123.i.i, ptr %add.ptr.i.i.i.i125.i.i
  br i1 %cmp.i.i118.i.i, label %invoke.cont49.i.i, label %invoke.cont54.i.i

invoke.cont49.i.i:                                ; preds = %invoke.cont43.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i119.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i119.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i29.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i119.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i119.i.i)
  br label %invoke.cont13.i

invoke.cont54.i.i:                                ; preds = %invoke.cont43.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i134.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i134.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, i64 48, i1 false), !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i126.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i134.i.i, i64 48, i1 false), !noalias !62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i134.i.i)
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %invoke.cont54.i.i, %invoke.cont49.i.i, %invoke.cont38.i.i, %invoke.cont26.i.i, %invoke.cont21.i.i, %invoke.cont11.i.i
  %cmp.i.i2.i.i24.i = icmp ult i64 %.fr.i35, 8
  br i1 %cmp.i.i2.i.i24.i, label %while.body.i.us.i, label %while.body.i.i

while.body.i.us.i:                                ; preds = %invoke.cont13.i, %invoke.cont19.i.us.i
  %agg.tmp14.sroa.2.0.us.i = phi i64 [ %storemerge.i.us.i, %invoke.cont19.i.us.i ], [ %2, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.us.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %invoke.cont19.i.us.i ], [ %.fr.i35, %invoke.cont13.i ]
  %agg.tmp.val.val.i19.us.i = load ptr, ptr %18, align 8, !noalias !65
  %agg.tmp.val.val6.i.us.i = load ptr, ptr %19, align 8, !noalias !65
  %invariant.gep.us.i = getelementptr i8, ptr %agg.tmp.val.val6.i.us.i, i64 -384
  %32 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.us.i, i64 %.fr.i35, i32 1
  %call2.val.i.i29.us.i = load i64, ptr %32, align 8, !noalias !65
  br label %invoke.cont.i.us.i

invoke.cont.i.us.i:                               ; preds = %invoke.cont.i.us.i, %while.body.i.us.i
  %agg.tmp.sroa.2.0.copyload.i18.in.us.i = phi i64 [ %agg.tmp11.sroa.4.0.in.us.i, %while.body.i.us.i ], [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %invoke.cont.i.us.i ]
  %agg.tmp.sroa.2.0.copyload.i18.us.i = add i64 %agg.tmp.sroa.2.0.copyload.i18.in.us.i, 1
  %cmp.i.i.i.i20.us.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, 8
  %retval.0.i.i.i.i23.us.v.i = select i1 %cmp.i.i.i.i20.us.i, ptr %agg.tmp.val.val.i19.us.i, ptr %invariant.gep.us.i
  %33 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i.i.i23.us.v.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, i32 1
  %call.val.i.i28.us.i = load i64, ptr %33, align 8, !noalias !65
  %cmp.i.i.i30.us.i = icmp ult i64 %call.val.i.i28.us.i, %call2.val.i.i29.us.i
  br i1 %cmp.i.i.i30.us.i, label %invoke.cont.i.us.i, label %while.end.i.us.i, !llvm.loop !68

while.end.i.us.i:                                 ; preds = %invoke.cont.i.us.i
  %agg.tmp8.val.val.i.us.i = load ptr, ptr %24, align 8, !noalias !65
  %agg.tmp8.val.val9.i.us.i = load ptr, ptr %25, align 8, !noalias !65
  %invariant.gep40.us.i = getelementptr i8, ptr %agg.tmp8.val.val9.i.us.i, i64 -384
  br label %invoke.cont10.i.us.i

invoke.cont10.i.us.i:                             ; preds = %invoke.cont10.i.us.i, %while.end.i.us.i
  %storemerge.in.i.us.i = phi i64 [ %agg.tmp14.sroa.2.0.us.i, %while.end.i.us.i ], [ %storemerge.i.us.i, %invoke.cont10.i.us.i ]
  %storemerge.i.us.i = add i64 %storemerge.in.i.us.i, -1
  %cmp.i.i2.i15.i.us.i = icmp ult i64 %storemerge.i.us.i, 8
  %retval.0.i.i7.i18.i.us.v.i = select i1 %cmp.i.i2.i15.i.us.i, ptr %agg.tmp8.val.val.i.us.i, ptr %invariant.gep40.us.i
  %retval.0.i.i7.i18.i.us.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i7.i18.i.us.v.i, i64 %storemerge.i.us.i
  %34 = getelementptr i8, ptr %retval.0.i.i7.i18.i.us.i, i64 8
  %call2.val.i20.i.us.i = load i64, ptr %34, align 8, !noalias !65
  %cmp.i.i21.i.us.i = icmp ult i64 %call2.val.i.i29.us.i, %call2.val.i20.i.us.i
  br i1 %cmp.i.i21.i.us.i, label %invoke.cont10.i.us.i, label %while.end14.i.us.i, !llvm.loop !69

while.end14.i.us.i:                               ; preds = %invoke.cont10.i.us.i
  %cmp.i.i.us.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.us.i, %storemerge.i.us.i
  br i1 %cmp.i.i.us.i, label %invoke.cont19.i.us.i, label %invoke.cont9

invoke.cont19.i.us.i:                             ; preds = %while.end14.i.us.i
  %arrayidx.i.i.i26.i.us.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.us.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i
  %35 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.us.i, i64 %agg.tmp.sroa.2.0.copyload.i18.us.i
  %add.ptr.i.i.i.i27.i.us.i = getelementptr i8, ptr %35, i64 -384
  %retval.0.i.i.i28.i.us.i = select i1 %cmp.i.i.i.i20.us.i, ptr %arrayidx.i.i.i26.i.us.i, ptr %add.ptr.i.i.i.i27.i.us.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.us.i, i64 48, i1 false), !noalias !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.us.i, i64 48, i1 false), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, i64 48, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  br label %while.body.i.us.i, !llvm.loop !70

while.body.i.i:                                   ; preds = %invoke.cont13.i, %invoke.cont19.i.i
  %agg.tmp14.sroa.2.0.i = phi i64 [ %storemerge.i.i, %invoke.cont19.i.i ], [ %2, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.i, %invoke.cont19.i.i ], [ %.fr.i35, %invoke.cont13.i ]
  %agg.tmp.val.val.i19.i = load ptr, ptr %18, align 8, !noalias !65
  %agg.tmp.val.val6.i.i = load ptr, ptr %19, align 8, !noalias !65
  %invariant.gep.i = getelementptr i8, ptr %agg.tmp.val.val6.i.i, i64 -384
  %36 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.i, i64 %.fr.i35
  %37 = getelementptr i8, ptr %36, i64 -376
  %call2.val.i.i29.i = load i64, ptr %37, align 8, !noalias !65
  br label %invoke.cont.i.i16

invoke.cont.i.i16:                                ; preds = %invoke.cont.i.i16, %while.body.i.i
  %agg.tmp.sroa.2.0.copyload.i18.in.i = phi i64 [ %agg.tmp11.sroa.4.0.in.i, %while.body.i.i ], [ %agg.tmp.sroa.2.0.copyload.i18.i, %invoke.cont.i.i16 ]
  %agg.tmp.sroa.2.0.copyload.i18.i = add i64 %agg.tmp.sroa.2.0.copyload.i18.in.i, 1
  %cmp.i.i.i.i20.i = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.i, 8
  %retval.0.i.i.i.i23.v.i = select i1 %cmp.i.i.i.i20.i, ptr %agg.tmp.val.val.i19.i, ptr %invariant.gep.i
  %38 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i.i.i23.v.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i, i32 1
  %call.val.i.i28.i = load i64, ptr %38, align 8, !noalias !65
  %cmp.i.i.i30.i = icmp ult i64 %call.val.i.i28.i, %call2.val.i.i29.i
  br i1 %cmp.i.i.i30.i, label %invoke.cont.i.i16, label %while.end.i.i, !llvm.loop !68

while.end.i.i:                                    ; preds = %invoke.cont.i.i16
  %agg.tmp8.val.val.i.i = load ptr, ptr %24, align 8, !noalias !65
  %agg.tmp8.val.val9.i.i = load ptr, ptr %25, align 8, !noalias !65
  %invariant.gep40.i = getelementptr i8, ptr %agg.tmp8.val.val9.i.i, i64 -384
  br label %invoke.cont10.i.i

invoke.cont10.i.i:                                ; preds = %invoke.cont10.i.i, %while.end.i.i
  %storemerge.in.i.i = phi i64 [ %agg.tmp14.sroa.2.0.i, %while.end.i.i ], [ %storemerge.i.i, %invoke.cont10.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %cmp.i.i2.i15.i.i = icmp ult i64 %storemerge.i.i, 8
  %retval.0.i.i7.i18.i.v.i = select i1 %cmp.i.i2.i15.i.i, ptr %agg.tmp8.val.val.i.i, ptr %invariant.gep40.i
  %retval.0.i.i7.i18.i.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %retval.0.i.i7.i18.i.v.i, i64 %storemerge.i.i
  %39 = getelementptr i8, ptr %retval.0.i.i7.i18.i.i, i64 8
  %call2.val.i20.i.i = load i64, ptr %39, align 8, !noalias !65
  %cmp.i.i21.i.i = icmp ult i64 %call2.val.i.i29.i, %call2.val.i20.i.i
  br i1 %cmp.i.i21.i.i, label %invoke.cont10.i.i, label %while.end14.i.i, !llvm.loop !69

while.end14.i.i:                                  ; preds = %invoke.cont10.i.i
  %cmp.i.i.i17 = icmp ult i64 %agg.tmp.sroa.2.0.copyload.i18.i, %storemerge.i.i
  br i1 %cmp.i.i.i17, label %invoke.cont19.i.i, label %invoke.cont9

invoke.cont19.i.i:                                ; preds = %while.end14.i.i
  %arrayidx.i.i.i26.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i19.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i
  %40 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6.i.i, i64 %agg.tmp.sroa.2.0.copyload.i18.i
  %add.ptr.i.i.i.i27.i.i = getelementptr i8, ptr %40, i64 -384
  %retval.0.i.i.i28.i.i = select i1 %cmp.i.i.i.i20.i, ptr %arrayidx.i.i.i26.i.i, ptr %add.ptr.i.i.i.i27.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.i, i64 48, i1 false), !noalias !65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i28.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.i, i64 48, i1 false), !noalias !65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i7.i18.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__tmp.i.i.i16.i, i64 48, i1 false), !noalias !65
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i.i16.i)
  br label %while.body.i.i, !llvm.loop !70

invoke.cont9:                                     ; preds = %while.end14.i.i, %while.end14.i.us.i
  %.us-phi.i = phi i64 [ %agg.tmp.sroa.2.0.copyload.i18.us.i, %while.end14.i.us.i ], [ %agg.tmp.sroa.2.0.copyload.i18.i, %while.end14.i.i ]
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp10, align 8
  store i64 %.us-phi.i, ptr %__cut.sroa.3.0.agg.tmp10.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, i64 noundef %dec)
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %__last, align 8
  store i64 %.us-phi.i, ptr %index_.i, align 8
  %41 = load i64, ptr %index_2.i, align 8
  %.fr.i = freeze i64 %41
  %sub.i = sub i64 %.us-phi.i, %.fr.i
  %cmp = icmp sgt i64 %sub.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !71

while.end:                                        ; preds = %invoke.cont9, %invoke.cont.i6.i, %invoke.cont.i6.i.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull readonly captures(none) %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef readonly byval(%"struct.rocksdb::BlobReadRequest") align 8 captures(none) %__value) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp72 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp72, label %invoke.cont11.lr.ph, label %while.end

invoke.cont11.lr.ph:                              ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %invoke.cont11
  %__secondChild.073 = phi i64 [ %__holeIndex, %invoke.cont11.lr.ph ], [ %spec.select, %invoke.cont11 ]
  %add = shl i64 %__secondChild.073, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !72
  %1 = load i64, ptr %index_.i, align 8, !noalias !72
  %add.i = add i64 %1, %mul
  %sub2 = or disjoint i64 %add, 1
  %add.i28 = add i64 %1, %sub2
  %2 = getelementptr i8, ptr %0, i64 392
  %agg.tmp.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 400
  %agg.tmp.val.val25 = load ptr, ptr %3, align 8
  %cmp.i.i.i = icmp ult i64 %add.i, 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i
  %4 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %4, i64 -384
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %add.i28, 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i28
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
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i31
  %8 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i31
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 -384
  %retval.0.i.i = select i1 %cmp.i.i34, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %add.i36 = add i64 %1, %__secondChild.073
  %cmp.i.i39 = icmp ult i64 %add.i36, 8
  %arrayidx.i.i41 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %add.i36
  %9 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val25, i64 %add.i36
  %add.ptr.i.i.i43 = getelementptr i8, ptr %9, i64 -384
  %retval.0.i.i44 = select i1 %cmp.i.i39, ptr %arrayidx.i.i41, ptr %add.ptr.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i44, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i, i64 48, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %invoke.cont11, label %while.end, !llvm.loop !75

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
  %add20 = shl nsw i64 %__secondChild.0.lcssa, 1
  %sub23 = or disjoint i64 %add20, 1
  %10 = load ptr, ptr %__first, align 8, !noalias !76
  %index_.i45 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %11 = load i64, ptr %index_.i45, align 8, !noalias !76
  %add.i46 = add i64 %11, %sub23
  %cmp.i.i49 = icmp ult i64 %add.i46, 8
  %values_.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %values_.i.i50, align 8
  %arrayidx.i.i51 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %add.i46
  %vect_.i.i52 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %13 = load ptr, ptr %vect_.i.i52, align 8
  %14 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %add.i46
  %add.ptr.i.i.i53 = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i54 = select i1 %cmp.i.i49, ptr %arrayidx.i.i51, ptr %add.ptr.i.i.i53
  %add.i56 = add i64 %11, %__secondChild.0.lcssa
  %cmp.i.i59 = icmp ult i64 %add.i56, 8
  %arrayidx.i.i61 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %add.i56
  %15 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %13, i64 %add.i56
  %add.ptr.i.i.i63 = getelementptr i8, ptr %15, i64 -384
  %retval.0.i.i64 = select i1 %cmp.i.i59, ptr %arrayidx.i.i61, ptr %add.ptr.i.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i64, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i54, i64 48, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub23, %invoke.cont30 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp36.sroa.3.0.__first.sroa_idx = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %agg.tmp36.sroa.3.0.copyload = load i64, ptr %agg.tmp36.sroa.3.0.__first.sroa_idx, align 8
  %agg.tmp37.sroa.0.0.copyload = load ptr, ptr %__value, align 8
  %agg.tmp37.sroa.2.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 8
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %add.i.i
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
  %arrayidx.i.i22.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %add.i17.i
  %20 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val10.i, i64 %add.i17.i
  %add.ptr.i.i.i24.i = getelementptr i8, ptr %20, i64 -384
  %retval.0.i.i25.i = select i1 %cmp.i.i20.i, ptr %arrayidx.i.i22.i, ptr %add.ptr.i.i.i24.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i, i64 48, i1 false)
  %cmp.i = icmp sgt i64 %__parent.05.i, %__holeIndex
  br i1 %cmp.i, label %cleanup.done.i, label %invoke.cont39, !llvm.loop !79

invoke.cont39:                                    ; preds = %invoke.cont10.i, %cleanup.done.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.04.i, %cleanup.done.i ], [ %__parent.05.i, %invoke.cont10.i ]
  %agg.tmp37.sroa.3.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %add.i27.i = add i64 %__holeIndex.addr.0.lcssa.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i30.i = icmp ult i64 %add.i27.i, 8
  %values_.i.i31.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 392
  %21 = load ptr, ptr %values_.i.i31.i, align 8
  %arrayidx.i.i32.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %add.i27.i
  %vect_.i.i33.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 400
  %22 = load ptr, ptr %vect_.i.i33.i, align 8
  %23 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %add.i27.i
  %add.ptr.i.i.i34.i = getelementptr i8, ptr %23, i64 -384
  %retval.0.i.i35.i = select i1 %cmp.i.i30.i, ptr %arrayidx.i.i32.i, ptr %add.ptr.i.i.i34.i
  store ptr %agg.tmp37.sroa.0.0.copyload, ptr %retval.0.i.i35.i, align 8
  %agg.tmp3765.sroa.4.0.retval.0.i.i35.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i35.i, i64 8
  store i64 %agg.tmp37.sroa.2.0.copyload, ptr %agg.tmp3765.sroa.4.0.retval.0.i.i35.i.sroa_idx, align 8
  %agg.tmp3765.sroa.5.0.retval.0.i.i35.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.0.i.i35.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3765.sroa.5.0.retval.0.i.i35.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37.sroa.3.0.__value.sroa_idx, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %__val.sroa.3.i = alloca { i64, i8, ptr, ptr }, align 8
  %__val = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %__i.sroa.6.036 = add i64 %0, 1
  %cmp.i.i.not37 = icmp eq i64 %__i.sroa.6.036, %1
  br i1 %cmp.i.i.not37, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %if.end
  %2 = load ptr, ptr %__first, align 8, !noalias !80
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %__i.sroa.6.039
  %7 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6, i64 %__i.sroa.6.039
  %add.ptr.i.i.i.i = getelementptr i8, ptr %7, i64 -384
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %agg.tmp2.sroa.2.0.copyload, 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp2.val.val, i64 %agg.tmp2.sroa.2.0.copyload
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
  %11 = load ptr, ptr %3, align 8, !noalias !83
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %dec.i.i.i.i.i.i
  %12 = load ptr, ptr %4, align 8, !noalias !83
  %13 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %dec.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 -384
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %dec.i5.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %cmp.i.i7.i.i.i.i.i = icmp ult i64 %dec.i5.i.i.i.i.i, 8
  %arrayidx.i.i9.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %11, i64 %dec.i5.i.i.i.i.i
  %14 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %12, i64 %dec.i5.i.i.i.i.i
  %add.ptr.i.i.i11.i.i.i.i.i = getelementptr i8, ptr %14, i64 -384
  %retval.0.i.i12.i.i.i.i.i = select i1 %cmp.i.i7.i.i.i.i.i, ptr %arrayidx.i.i9.i.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i.i.i.i.i, i64 48, i1 false), !noalias !83
  %dec.i.i.i.i.i = add nsw i64 %__n.014.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.014.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont17.loopexit, !llvm.loop !94

invoke.cont17.loopexit:                           ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %__first, align 8
  %.pre40 = load i64, ptr %index_.i, align 8
  %values_.i.i18.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre41 = load ptr, ptr %values_.i.i18.phi.trans.insert, align 8
  %vect_.i.i20.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre42 = load ptr, ptr %vect_.i.i20.phi.trans.insert, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont13
  %15 = phi ptr [ %.pre42, %invoke.cont17.loopexit ], [ %agg.tmp2.val.val7, %invoke.cont13 ]
  %16 = phi ptr [ %.pre41, %invoke.cont17.loopexit ], [ %agg.tmp2.val.val, %invoke.cont13 ]
  %17 = phi i64 [ %.pre40, %invoke.cont17.loopexit ], [ %agg.tmp2.sroa.2.0.copyload, %invoke.cont13 ]
  %cmp.i.i17 = icmp ult i64 %17, 8
  %arrayidx.i.i19 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %16, i64 %17
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %15, i64 %17
  %add.ptr.i.i.i21 = getelementptr i8, ptr %18, i64 -384
  %retval.0.i.i22 = select i1 %cmp.i.i17, ptr %arrayidx.i.i19, ptr %add.ptr.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i22, ptr noundef nonnull align 8 dereferenceable(48) %__val, i64 48, i1 false)
  br label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__val.sroa.3.i)
  %__val.sroa.0.0.copyload.i = load ptr, ptr %retval.0.i.i.i, align 8
  %__val.sroa.3.0.retval.0.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i.sroa_idx.i, i64 32, i1 false)
  %cmp.i.i.i40.i = icmp ult i64 %__i.sroa.6.0.in38, 8
  %arrayidx.i.i.i41.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val, i64 %__i.sroa.6.0.in38
  %19 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val6, i64 %__i.sroa.6.0.in38
  %add.ptr.i.i.i.i42.i = getelementptr i8, ptr %19, i64 -384
  %retval.0.i.i.i43.i = select i1 %cmp.i.i.i40.i, ptr %arrayidx.i.i.i41.i, ptr %add.ptr.i.i.i.i42.i
  %20 = getelementptr i8, ptr %retval.0.i.i.i43.i, i64 8
  %call.val.i44.i = load i64, ptr %20, align 8
  %cmp.i.i545.i = icmp ult i64 %call.val.i, %call.val.i44.i
  br i1 %cmp.i.i545.i, label %invoke.cont6.i, label %invoke.cont24

invoke.cont6.i:                                   ; preds = %invoke.cont23, %invoke.cont6.i
  %21 = phi ptr [ %agg.tmp.val.val3.i, %invoke.cont6.i ], [ %agg.tmp.val.val6, %invoke.cont23 ]
  %22 = phi ptr [ %agg.tmp.val.val.i, %invoke.cont6.i ], [ %agg.tmp.val.val, %invoke.cont23 ]
  %23 = phi i64 [ %__next.sroa.4.046.i, %invoke.cont6.i ], [ %__i.sroa.6.039, %invoke.cont23 ]
  %retval.0.i.i.i47.i = phi ptr [ %retval.0.i.i.i.i, %invoke.cont6.i ], [ %retval.0.i.i.i43.i, %invoke.cont23 ]
  %__next.sroa.4.046.i = phi i64 [ %__next.sroa.4.0.i, %invoke.cont6.i ], [ %__i.sroa.6.0.in38, %invoke.cont23 ]
  %cmp.i.i14.i = icmp ult i64 %23, 8
  %arrayidx.i.i16.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %22, i64 %23
  %24 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %21, i64 %23
  %add.ptr.i.i.i18.i = getelementptr i8, ptr %24, i64 -384
  %retval.0.i.i19.i = select i1 %cmp.i.i14.i, ptr %arrayidx.i.i16.i, ptr %add.ptr.i.i.i18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i19.i, ptr noundef nonnull align 8 dereferenceable(48) %retval.0.i.i.i47.i, i64 48, i1 false)
  %__next.sroa.4.0.i = add i64 %__next.sroa.4.046.i, -1
  %agg.tmp.val.val.i = load ptr, ptr %3, align 8
  %agg.tmp.val.val3.i = load ptr, ptr %4, align 8
  %cmp.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val.i, i64 %__next.sroa.4.0.i
  %25 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %agg.tmp.val.val3.i, i64 %__next.sroa.4.0.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %25, i64 -384
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %26 = getelementptr i8, ptr %retval.0.i.i.i.i, i64 8
  %call.val.i.i = load i64, ptr %26, align 8
  %cmp.i.i5.i = icmp ult i64 %call.val.i, %call.val.i.i
  br i1 %cmp.i.i5.i, label %invoke.cont6.i, label %invoke.cont24, !llvm.loop !26

invoke.cont24:                                    ; preds = %invoke.cont6.i, %invoke.cont23
  %27 = phi ptr [ %agg.tmp.val.val6, %invoke.cont23 ], [ %agg.tmp.val.val3.i, %invoke.cont6.i ]
  %28 = phi ptr [ %agg.tmp.val.val, %invoke.cont23 ], [ %agg.tmp.val.val.i, %invoke.cont6.i ]
  %29 = phi i64 [ %__i.sroa.6.039, %invoke.cont23 ], [ %__next.sroa.4.046.i, %invoke.cont6.i ]
  %cmp.i.i23.i = icmp ult i64 %29, 8
  %arrayidx.i.i25.i = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %28, i64 %29
  %30 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %27, i64 %29
  %add.ptr.i.i.i27.i = getelementptr i8, ptr %30, i64 -384
  %retval.0.i.i28.i = select i1 %cmp.i.i23.i, ptr %arrayidx.i.i25.i, ptr %add.ptr.i.i.i27.i
  store ptr %__val.sroa.0.0.copyload.i, ptr %retval.0.i.i28.i, align 8
  %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i28.i, i64 8
  store i64 %call.val.i, ptr %__val.sroa.2.0.retval.0.i.i28.sroa_idx.i, align 8
  %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i28.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.0.retval.0.i.i28.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.sroa.3.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__val.sroa.3.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17, %invoke.cont24
  %__i.sroa.6.0 = add i64 %__i.sroa.6.039, 1
  %31 = load i64, ptr %index_2.i, align 8
  %cmp.i.i.not = icmp eq i64 %__i.sroa.6.0, %31
  br i1 %cmp.i.i.not, label %for.end, label %invoke.cont4, !llvm.loop !95

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
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 136
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
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %5 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  store ptr null, ptr %second.i, align 8
  %9 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, %entry
  %vect_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %10 = load ptr, ptr %vect_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %while.end, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %10, %while.end ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 160
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %13)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i1 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i1, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !44

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit: ; preds = %while.end, %invoke.cont.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_source.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

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
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!25 = distinct !{!25, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb6Status2OKEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: %agg.result"}
!50 = distinct !{!50, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!53 = distinct !{!53, !"_ZN7rocksdb6Status2OKEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: %agg.result"}
!56 = distinct !{!56, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!59 = distinct !{!59, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_: %agg.result"}
!64 = distinct !{!64, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!74 = distinct !{!74, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!78 = distinct !{!78, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!82 = distinct !{!82, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!83 = !{!84, !86, !88, !90, !92}
!84 = distinct !{!84, !85, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: %agg.result"}
!85 = distinct !{!85, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!86 = distinct !{!86, !87, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!87 = distinct !{!87, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!88 = distinct !{!88, !89, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!89 = distinct !{!89, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!90 = distinct !{!90, !91, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!91 = distinct !{!91, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!92 = distinct !{!92, !93, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: %agg.result"}
!93 = distinct !{!93, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
