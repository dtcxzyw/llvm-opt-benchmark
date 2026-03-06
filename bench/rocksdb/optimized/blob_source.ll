; ModuleID = 'bench/rocksdb/original/blob_source.ll'
source_filename = "bench/rocksdb/original/blob_source.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::CacheHandleGuard" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.rocksdb::CacheHandleGuard.121" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::autovector.170" = type { i64, [128 x i8], ptr, %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.rocksdb::BlobReadRequest" = type { ptr, i64, i64, i8, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [24 x i8] c"Blob not found in cache\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cannot read blob(s): no disk I/O allowed\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Compression type mismatch when reading blob\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"BlockTableOptions\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blob_source.cc, ptr null }]

@_ZN7rocksdb10BlobSourceC1ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb10BlobSourceC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE
@_ZN7rocksdb10BlobSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb10BlobSourceD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSourceC2ERKNS_16ImmutableOptionsERKNS_16MutableCFOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_PNS_13BlobFileCacheE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 48), (56, 57)) %0, ptr noundef nonnull align 8 dereferenceable(849) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(608) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %3, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !32
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6, %22, %25
  store ptr %16, ptr %14, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %18, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %30 = load i8, ptr %29, align 8, !tbaa !34
  store i8 %30, ptr %28, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !86
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr %34, ptr %8, align 8, !tbaa !87
  %35 = load i64, ptr %7, align 8, !tbaa !86
  store i64 %35, ptr %33, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %34, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !88
  %37 = load ptr, ptr %8, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %32, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %47

_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %45 = load i64, ptr %33, align 8, !tbaa !31
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !87
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !31
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %.not10.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %55, %53 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = icmp slt i32 %58, 12
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %56
  br i1 %60, label %.critedge.i, label %61

61:                                               ; preds = %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !96
  %64 = icmp sgt i32 %63, 12
  br i1 %64, label %.critedge.i, label %65

.critedge.i:                                      ; preds = %61, %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %53
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #25
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %.critedge.i
  unreachable

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %65
  %70 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
          to label %.noexc23 unwind label %103

.noexc23:                                         ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %72, align 8, !tbaa !104, !noalias !106
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 1, ptr %73, align 4, !tbaa !109, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %70, align 8, !tbaa !89, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %76 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc23
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 128) #24, !noalias !106
  br label %.body

76:                                               ; preds = %.noexc23
  store ptr %74, ptr %14, align 8, !tbaa !110
  %77 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %70, ptr %27, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !109
  %85 = load ptr, ptr %77, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  %88 = load ptr, ptr %77, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %.critedge

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %97, label %98, label %.critedge, !prof !111

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #27
  br label %.critedge

99:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.critedge.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %69
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %76, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %65
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %103, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %101
  %.pn.pn = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %102, %101 ], [ %100, %99 ], [ %75, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %104, %103 ]
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #27
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb10BlobSourceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev.exit

_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef captures(none) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = tail call noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i unwind label %24

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i: ; preds = %17, %8
  store ptr %10, ptr %3, align 8, !tbaa !116
  store ptr %7, ptr %15, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %23, align 8, !tbaa !117
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %27

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

27:                                               ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i, %27
  %28 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %29 = load i8, ptr %28, align 1, !tbaa !118
  %30 = icmp ugt i8 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i8 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i8, label %_ZTWN7rocksdb12perf_contextE.exit, label %32

32:                                               ; preds = %31
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %31, %32
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load i64, ptr %34, align 8, !tbaa !120
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !120
  br label %37

37:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit, %_ZTWN7rocksdb10perf_levelE.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %39, null
  br i1 %.not.i9, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %37
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(33) %39, i32 noundef 150, i64 noundef 1)
  %.pr14 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %.pr14, null
  br i1 %.not.i10, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11, label %43

43:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %44 = load ptr, ptr %23, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %.pr14, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(33) %.pr14, i32 noundef 153, i64 noundef %46)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11: ; preds = %37, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !124, !alias.scope !126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !126
  br label %60

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit13, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %53, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef 149, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit13

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit13: ; preds = %51, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %58, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.4, ptr %6, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !122
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

60:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit13, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7rocksdb10BlobSource17GetEntryFromCacheERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !81
  %.not.i = icmp eq i8 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %.not.i, label %24, label %9

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, !prof !130

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #27
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, label %14

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %16 unwind label %18

16:                                               ; preds = %14
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8, !tbaa !131
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !134
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !135
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !136
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !137
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !138
  %17 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #27
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #27
  resume { ptr, i32 } %19

_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i: ; preds = %16, %12, %9
  %20 = load ptr, ptr %8, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, ptr noundef null, i32 noundef 2, ptr noundef %5)
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %5)
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10LookupFullERKNS_5SliceEPS2_NS5_8PriorityEPNS_10StatisticsENS_9CacheTierE.exit: ; preds = %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i, %24
  %.0.i = phi ptr [ %23, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i ], [ %28, %24 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit unwind label %10

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit: ; preds = %1, %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  call void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2)
  %8 = load i8, ptr %0, align 8, !tbaa !142
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
          to label %18 unwind label %43

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i unwind label %30

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i: ; preds = %21, %18
  store ptr %12, ptr %4, align 8, !tbaa !116
  store ptr %13, ptr %19, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %33

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i
  %34 = load ptr, ptr %29, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 151, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %41

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %33
  %.pr18 = load ptr, ptr %28, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %.pr18, null
  br i1 %.not.i12, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %37

37:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %38 = load ptr, ptr %27, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !122
  br label %.invoke

41:                                               ; preds = %.invoke, %33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %53

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %53

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %47, null
  br i1 %.not.i15, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %.invoke

.invoke:                                          ; preds = %45, %37
  %.pr18.sink = phi ptr [ %.pr18, %37 ], [ %47, %45 ]
  %48 = phi i32 [ 154, %37 ], [ 152, %45 ]
  %49 = phi i64 [ %40, %37 ], [ 1, %45 ]
  %50 = load ptr, ptr %.pr18.sink, align 8, !tbaa !89
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(33) %.pr18.sink, i32 noundef %48, i64 noundef %49)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14 unwind label %41

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14: ; preds = %.invoke, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE13ReleaseHandleEv.exit.i, %45, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

53:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %54, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.4, ptr %7, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8, !tbaa !122
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %23, label %12

12:                                               ; preds = %6
  %13 = load atomic i8, ptr @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper acquire, align 8, !noalias !153
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit, !prof !130

15:                                               ; preds = %12
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #27, !noalias !153
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit, label %17

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv()
          to label %19 unwind label %21, !noalias !153

19:                                               ; preds = %17
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, align 8, !tbaa !131, !noalias !153
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 8), align 8, !tbaa !134, !noalias !153
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 16), align 8, !tbaa !135, !noalias !153
  store ptr @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 24), align 8, !tbaa !136, !noalias !153
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 32), align 8, !tbaa !137, !noalias !153
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, i64 40), align 8, !tbaa !138, !noalias !153
  %20 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper), !noalias !153
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #27, !noalias !153
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !153
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit, !prof !130

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #27, !noalias !153
  %.not.i10.i = icmp eq i32 %27, 0
  br i1 %.not.i10.i, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit, label %28

28:                                               ; preds = %26
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !131, !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false), !noalias !153
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !137, !noalias !153
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !138, !noalias !153
  %29 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper), !noalias !153
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i

_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i: ; preds = %28, %19
  %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink.i = phi ptr [ @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %28 ], [ @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %19 ]
  %.ph.i = phi ptr [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %28 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %19 ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink.i) #27, !noalias !153
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit: ; preds = %12, %15, %23, %26, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i
  %30 = phi ptr [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %26 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %12 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %15 ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %23 ], [ %.ph.i, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !153
  %33 = load ptr, ptr %32, align 8, !tbaa !89, !noalias !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !noalias !153
  call void %35(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull %30, i64 noundef %8, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  tail call void %4(ptr noundef %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %.not910.i.i.i = icmp eq ptr %11, null
  br i1 %.not910.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %11, %5 ]
  %12 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !165
  tail call void %12(ptr noundef %14, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %.lr.ph.i.i.i, %2, %5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %19, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 1, ptr %20, align 8, !tbaa !168
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  store ptr %25, ptr %1, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !122
  store i64 %27, ptr %21, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !112
  %.not4.i = icmp eq ptr %29, null
  br i1 %.not4.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit, label %30

30:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %31, ptr noundef nonnull %29)
  br label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEE10TransferToEPNS_9CleanableE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !141
  store ptr null, ptr %0, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  tail call void %5(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not910.i.i.i = icmp eq ptr %12, null
  br i1 %.not910.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %12, %6 ]
  %13 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void %13(ptr noundef %15, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit:          ; preds = %.lr.ph.i.i.i, %2, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %20, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %21, align 8, !tbaa !168
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  store ptr %24, ptr %1, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !122
  store i64 %26, ptr %22, align 8, !tbaa !122
  tail call void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %3, ptr noundef null)
  ret void
}

declare noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::CacheKey", align 8
  %16 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.std::unique_ptr.113", align 8
  %23 = alloca %"class.rocksdb::CacheHandleGuard.121", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Slice", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %31, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = load ptr, ptr %1, align 8, !tbaa !170
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  invoke void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %4)
          to label %35 unwind label %107

35:                                               ; preds = %12
  %36 = load i64, ptr %13, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !174
  %39 = xor i64 %38, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i64 %36, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not147 = icmp eq ptr %42, null
  br i1 %.not147, label %127, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %15, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %16)
          to label %45 unwind label %109

45:                                               ; preds = %43
  %46 = load i8, ptr %18, align 8, !tbaa !175
  store i8 %46, ptr %14, align 8, !tbaa !142
  store i8 0, ptr %18, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !176
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !177
  store i8 0, ptr %47, align 1, !tbaa !177
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %51, ptr %52, align 2, !tbaa !179
  store i8 0, ptr %50, align 2, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !180, !range !181, !noundef !182
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %54, ptr %55, align 1, !tbaa !183
  store i8 0, ptr %53, align 1, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !180, !range !181, !noundef !182
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %57, ptr %58, align 4, !tbaa !184
  store i8 0, ptr %56, align 4, !tbaa !184
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %60, ptr %61, align 1, !tbaa !185
  store i8 0, ptr %59, align 1, !tbaa !185
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !152
  store ptr null, ptr %62, align 8, !tbaa !152
  %64 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %63, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %64) #24
  %.pr = load ptr, ptr %62, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %65 = load i8, ptr %14, align 8, !tbaa !142
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !161
  invoke void %69(ptr noundef %72, ptr noundef %74)
          to label %.noexc unwind label %.loopexit.split-lp149

.noexc:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %.not910.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc71
  %.011.i.i.i.i = phi ptr [ %83, %.noexc71 ], [ %76, %.noexc ]
  %77 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  invoke void %77(ptr noundef %79, ptr noundef %81)
          to label %.noexc71 unwind label %.loopexit148

.noexc71:                                         ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc71, %.noexc, %67
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %84, align 8, !tbaa !162
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i8 1, ptr %85, align 8, !tbaa !168
  %90 = load ptr, ptr %89, align 8, !tbaa !129
  store ptr %90, ptr %10, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !122
  store i64 %92, ptr %86, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %.not4.i.i = icmp eq ptr %94, null
  br i1 %.not4.i.i, label %97, label %95

95:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %96 = load ptr, ptr %16, align 8, !tbaa !116
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %96, ptr noundef nonnull %94)
          to label %97 unwind label %.loopexit.split-lp149

97:                                               ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %111, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load i8, ptr %99, align 8, !tbaa !186, !range !181, !noundef !182
  %101 = trunc nuw i8 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 32
  %105 = select i1 %101, i64 %104, i64 0
  %106 = add i64 %105, %7
  store i64 %106, ptr %11, align 8, !tbaa !86
  br label %111

107:                                              ; preds = %12
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit148:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp149:                            ; preds = %70, %95
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %126

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %126

111:                                              ; preds = %98, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %112, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i73 = icmp eq ptr %0, %14
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %14, align 8, !tbaa !175
  store i8 %114, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %115 = load i8, ptr %49, align 1, !tbaa !176
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !177
  store i8 0, ptr %49, align 1, !tbaa !177
  %117 = load i8, ptr %52, align 2, !tbaa !178
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %117, ptr %118, align 2, !tbaa !179
  store i8 0, ptr %52, align 2, !tbaa !179
  %119 = load i8, ptr %55, align 1, !tbaa !180, !range !181, !noundef !182
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %119, ptr %120, align 1, !tbaa !183
  store i8 0, ptr %55, align 1, !tbaa !183
  %121 = load i8, ptr %58, align 4, !tbaa !180, !range !181, !noundef !182
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %121, ptr %122, align 4, !tbaa !184
  store i8 0, ptr %58, align 4, !tbaa !184
  %123 = load i8, ptr %61, align 1, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %123, ptr %124, align 1, !tbaa !185
  store i8 0, ptr %61, align 1, !tbaa !185
  %125 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %125, ptr %112, align 8, !tbaa !152
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit84

126:                                              ; preds = %.loopexit148, %.loopexit.split-lp149, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit150, %.loopexit148 ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %387

.critedge:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

127:                                              ; preds = %.critedge, %35
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !199
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.2, ptr %20, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 40, ptr %132, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.4, ptr %21, align 8, !tbaa !129
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %133, align 8, !tbaa !122
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %167

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %131
  %134 = load i8, ptr %19, align 8, !tbaa !175
  store i8 %134, ptr %14, align 8, !tbaa !142
  store i8 0, ptr %19, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !176
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !177
  store i8 0, ptr %135, align 1, !tbaa !177
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !178
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %139, ptr %140, align 2, !tbaa !179
  store i8 0, ptr %138, align 2, !tbaa !179
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %142 = load i8, ptr %141, align 1, !tbaa !180, !range !181, !noundef !182
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %142, ptr %143, align 1, !tbaa !183
  store i8 0, ptr %141, align 1, !tbaa !183
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %145 = load i8, ptr %144, align 4, !tbaa !180, !range !181, !noundef !182
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %145, ptr %146, align 4, !tbaa !184
  store i8 0, ptr %144, align 4, !tbaa !184
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %148, ptr %149, align 1, !tbaa !185
  store i8 0, ptr %147, align 1, !tbaa !185
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !152
  store ptr null, ptr %150, align 8, !tbaa !152
  %152 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %151, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i75 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZN7rocksdb6StatusaSEOS0_.exit77

_ZN7rocksdb6StatusaSEOS0_.exit77:                 ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  %.pr139 = load ptr, ptr %150, align 8, !tbaa !152
  %.not.i.i78 = icmp eq ptr %.pr139, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @_ZdaPv(ptr noundef nonnull %.pr139) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %153, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i81 = icmp eq ptr %0, %14
  br i1 %.not.i.i81, label %_ZN7rocksdb6StatusC2EOS0_.exit84, label %154

154:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit80
  %155 = load i8, ptr %14, align 8, !tbaa !175
  store i8 %155, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %156 = load i8, ptr %137, align 1, !tbaa !176
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %156, ptr %157, align 1, !tbaa !177
  store i8 0, ptr %137, align 1, !tbaa !177
  %158 = load i8, ptr %140, align 2, !tbaa !178
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %158, ptr %159, align 2, !tbaa !179
  store i8 0, ptr %140, align 2, !tbaa !179
  %160 = load i8, ptr %143, align 1, !tbaa !180, !range !181, !noundef !182
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %160, ptr %161, align 1, !tbaa !183
  store i8 0, ptr %143, align 1, !tbaa !183
  %162 = load i8, ptr %146, align 4, !tbaa !180, !range !181, !noundef !182
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %162, ptr %163, align 4, !tbaa !184
  store i8 0, ptr %146, align 4, !tbaa !184
  %164 = load i8, ptr %149, align 1, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %164, ptr %165, align 1, !tbaa !185
  store i8 0, ptr %149, align 1, !tbaa !185
  %166 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %166, ptr %153, align 8, !tbaa !152
  br label %_ZN7rocksdb6StatusC2EOS0_.exit84

167:                                              ; preds = %131
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %387

169:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(80) %171, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %4, ptr noundef nonnull %23)
          to label %172 unwind label %208

172:                                              ; preds = %169
  %173 = load i8, ptr %24, align 8, !tbaa !175
  store i8 %173, ptr %14, align 8, !tbaa !142
  store i8 0, ptr %24, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !176
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %175, ptr %176, align 1, !tbaa !177
  store i8 0, ptr %174, align 1, !tbaa !177
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %178 = load i8, ptr %177, align 2, !tbaa !178
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %178, ptr %179, align 2, !tbaa !179
  store i8 0, ptr %177, align 2, !tbaa !179
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !180, !range !181, !noundef !182
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %181, ptr %182, align 1, !tbaa !183
  store i8 0, ptr %180, align 1, !tbaa !183
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %184 = load i8, ptr %183, align 4, !tbaa !180, !range !181, !noundef !182
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 %184, ptr %185, align 4, !tbaa !184
  store i8 0, ptr %183, align 4, !tbaa !184
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %187, ptr %188, align 1, !tbaa !185
  store i8 0, ptr %186, align 1, !tbaa !185
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !152
  store ptr null, ptr %189, align 8, !tbaa !152
  %191 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %190, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i85 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i85, label %_ZN7rocksdb6StatusaSEOS0_.exit87.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit87

_ZN7rocksdb6StatusaSEOS0_.exit87:                 ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %191) #24
  %.pr141 = load ptr, ptr %189, align 8, !tbaa !152
  %.not.i.i88 = icmp eq ptr %.pr141, null
  br i1 %.not.i.i88, label %_ZN7rocksdb6StatusaSEOS0_.exit87.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87
  call void @_ZdaPv(ptr noundef nonnull %.pr141) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit87.thread

_ZN7rocksdb6StatusaSEOS0_.exit87.thread:          ; preds = %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i89, %_ZN7rocksdb6StatusaSEOS0_.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %192 = load i8, ptr %14, align 8, !tbaa !142
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i91 = icmp eq ptr %0, %14
  br i1 %.not.i.i91, label %.critedge67, label %196

196:                                              ; preds = %194
  store i8 %192, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %197 = load i8, ptr %176, align 1, !tbaa !176
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %197, ptr %198, align 1, !tbaa !177
  store i8 0, ptr %176, align 1, !tbaa !177
  %199 = load i8, ptr %179, align 2, !tbaa !178
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %199, ptr %200, align 2, !tbaa !179
  store i8 0, ptr %179, align 2, !tbaa !179
  %201 = load i8, ptr %182, align 1, !tbaa !180, !range !181, !noundef !182
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %201, ptr %202, align 1, !tbaa !183
  store i8 0, ptr %182, align 1, !tbaa !183
  %203 = load i8, ptr %185, align 4, !tbaa !180, !range !181, !noundef !182
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %203, ptr %204, align 4, !tbaa !184
  store i8 0, ptr %185, align 4, !tbaa !184
  %205 = load i8, ptr %188, align 1, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %205, ptr %206, align 1, !tbaa !185
  store i8 0, ptr %188, align 1, !tbaa !185
  %207 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %207, ptr %195, align 8, !tbaa !152
  br label %.critedge67

208:                                              ; preds = %169
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %302

210:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit87.thread
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8, !tbaa !205
  %.not51 = icmp eq i8 %8, %214
  br i1 %.not51, label %220, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.3, ptr %25, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 43, ptr %216, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.4, ptr %26, align 8, !tbaa !129
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %217, align 8, !tbaa !122
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %218

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge67

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %302

220:                                              ; preds = %210
  %221 = load ptr, ptr %41, align 8, !tbaa !29
  %222 = icmp ne ptr %221, null
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %224 = load i8, ptr %223, align 1, !range !181
  %225 = trunc nuw i8 %224 to i1
  %or.cond = select i1 %222, i1 %225, i1 false
  br i1 %or.cond, label %226, label %229

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !214
  br label %229

229:                                              ; preds = %220, %226
  %230 = phi ptr [ %228, %226 ], [ null, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5, i64 noundef %7, i8 noundef zeroext %8, ptr noundef %9, ptr noundef %230, ptr noundef nonnull %22, ptr noundef nonnull %27)
          to label %231 unwind label %262

231:                                              ; preds = %229
  %232 = load i8, ptr %28, align 8, !tbaa !175
  store i8 %232, ptr %14, align 8, !tbaa !142
  store i8 0, ptr %28, align 8, !tbaa !142
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !176
  store i8 %234, ptr %176, align 1, !tbaa !177
  store i8 0, ptr %233, align 1, !tbaa !177
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %236 = load i8, ptr %235, align 2, !tbaa !178
  store i8 %236, ptr %179, align 2, !tbaa !179
  store i8 0, ptr %235, align 2, !tbaa !179
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %238 = load i8, ptr %237, align 1, !tbaa !180, !range !181, !noundef !182
  store i8 %238, ptr %182, align 1, !tbaa !183
  store i8 0, ptr %237, align 1, !tbaa !183
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %240 = load i8, ptr %239, align 4, !tbaa !180, !range !181, !noundef !182
  store i8 %240, ptr %185, align 4, !tbaa !184
  store i8 0, ptr %239, align 4, !tbaa !184
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %242 = load i8, ptr %241, align 1, !tbaa !31
  store i8 %242, ptr %188, align 1, !tbaa !185
  store i8 0, ptr %241, align 1, !tbaa !185
  %243 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !152
  store ptr null, ptr %243, align 8, !tbaa !152
  %245 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %244, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i96 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i96, label %_ZN7rocksdb6StatusaSEOS0_.exit98.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit98

_ZN7rocksdb6StatusaSEOS0_.exit98:                 ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %245) #24
  %.pr143 = load ptr, ptr %243, align 8, !tbaa !152
  %.not.i.i99 = icmp eq ptr %.pr143, null
  br i1 %.not.i.i99, label %_ZN7rocksdb6StatusaSEOS0_.exit98.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit98
  call void @_ZdaPv(ptr noundef nonnull %.pr143) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit98.thread

_ZN7rocksdb6StatusaSEOS0_.exit98.thread:          ; preds = %231, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100, %_ZN7rocksdb6StatusaSEOS0_.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %246 = load i8, ptr %14, align 8, !tbaa !142
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit98.thread
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %249, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i102 = icmp eq ptr %0, %14
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusC2EOS0_.exit105, label %250

250:                                              ; preds = %248
  store i8 %246, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %251 = load i8, ptr %176, align 1, !tbaa !176
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %251, ptr %252, align 1, !tbaa !177
  store i8 0, ptr %176, align 1, !tbaa !177
  %253 = load i8, ptr %179, align 2, !tbaa !178
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %253, ptr %254, align 2, !tbaa !179
  store i8 0, ptr %179, align 2, !tbaa !179
  %255 = load i8, ptr %182, align 1, !tbaa !180, !range !181, !noundef !182
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %255, ptr %256, align 1, !tbaa !183
  store i8 0, ptr %182, align 1, !tbaa !183
  %257 = load i8, ptr %185, align 4, !tbaa !180, !range !181, !noundef !182
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %257, ptr %258, align 4, !tbaa !184
  store i8 0, ptr %185, align 4, !tbaa !184
  %259 = load i8, ptr %188, align 1, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %259, ptr %260, align 1, !tbaa !185
  store i8 0, ptr %188, align 1, !tbaa !185
  %261 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %261, ptr %249, align 8, !tbaa !152
  br label %_ZN7rocksdb6StatusC2EOS0_.exit105

262:                                              ; preds = %229
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %302

264:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit98.thread
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %_ZN7rocksdb6StatusC2EOS0_.exit105, label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %266, ptr %11, align 8, !tbaa !86
  br label %_ZN7rocksdb6StatusC2EOS0_.exit105

_ZN7rocksdb6StatusC2EOS0_.exit105:                ; preds = %248, %250, %264, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %269

269:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit105
  %270 = load ptr, ptr %23, align 8, !tbaa !218
  %271 = load ptr, ptr %270, align 8, !tbaa !89
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 184
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull %268, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %275

275:                                              ; preds = %269
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit105, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %247, label %278, label %_ZN7rocksdb6StatusC2EOS0_.exit126

278:                                              ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %279 = load ptr, ptr %41, align 8, !tbaa !29
  %280 = icmp ne ptr %279, null
  %281 = load i8, ptr %223, align 1, !range !181
  %282 = trunc nuw i8 %281 to i1
  %or.cond70 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond70, label %283, label %310

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %15, ptr %29, align 8
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 16, ptr %284, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %22, ptr noundef nonnull %16)
          to label %285 unwind label %305

285:                                              ; preds = %283
  %286 = load i8, ptr %30, align 8, !tbaa !175
  store i8 %286, ptr %14, align 8, !tbaa !142
  store i8 0, ptr %30, align 8, !tbaa !142
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %288 = load i8, ptr %287, align 1, !tbaa !176
  store i8 %288, ptr %176, align 1, !tbaa !177
  store i8 0, ptr %287, align 1, !tbaa !177
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %290 = load i8, ptr %289, align 2, !tbaa !178
  store i8 %290, ptr %179, align 2, !tbaa !179
  store i8 0, ptr %289, align 2, !tbaa !179
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %292 = load i8, ptr %291, align 1, !tbaa !180, !range !181, !noundef !182
  store i8 %292, ptr %182, align 1, !tbaa !183
  store i8 0, ptr %291, align 1, !tbaa !183
  %293 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %294 = load i8, ptr %293, align 4, !tbaa !180, !range !181, !noundef !182
  store i8 %294, ptr %185, align 4, !tbaa !184
  store i8 0, ptr %293, align 4, !tbaa !184
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %296 = load i8, ptr %295, align 1, !tbaa !31
  store i8 %296, ptr %188, align 1, !tbaa !185
  store i8 0, ptr %295, align 1, !tbaa !185
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !152
  store ptr null, ptr %297, align 8, !tbaa !152
  %299 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr %298, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i108 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i108, label %_ZN7rocksdb6StatusaSEOS0_.exit110.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit110

_ZN7rocksdb6StatusaSEOS0_.exit110:                ; preds = %285
  call void @_ZdaPv(ptr noundef nonnull %299) #24
  %.pr145 = load ptr, ptr %297, align 8, !tbaa !152
  %.not.i.i111 = icmp eq ptr %.pr145, null
  br i1 %.not.i.i111, label %_ZN7rocksdb6StatusaSEOS0_.exit110.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @_ZdaPv(ptr noundef nonnull %.pr145) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit110.thread

_ZN7rocksdb6StatusaSEOS0_.exit110.thread:         ; preds = %285, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112, %_ZN7rocksdb6StatusaSEOS0_.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %300 = load i8, ptr %14, align 8, !tbaa !142
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %307, label %308

302:                                              ; preds = %262, %218, %208
  %.pn55 = phi { ptr, i32 } [ %219, %218 ], [ %263, %262 ], [ %209, %208 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %374

303:                                              ; preds = %307
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %309

305:                                              ; preds = %283
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %309

307:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110.thread
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef nonnull %16, ptr noundef %10)
          to label %.thread unwind label %303

.thread:                                          ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit

308:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit110.thread
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit126

309:                                              ; preds = %305, %303
  %.pn57 = phi { ptr, i32 } [ %304, %303 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %374

310:                                              ; preds = %278
  %311 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr null, ptr %22, align 8, !tbaa !141
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !156
  %.not.i.i.i.i114 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i114, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !160
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !161
  invoke void %313(ptr noundef %316, ptr noundef %318)
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !162
  %.not910.i.i.i.i115 = icmp eq ptr %320, null
  br i1 %.not910.i.i.i.i115, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %.noexc120, %.noexc121
  %.011.i.i.i.i117 = phi ptr [ %327, %.noexc121 ], [ %320, %.noexc120 ]
  %321 = load ptr, ptr %.011.i.i.i.i117, align 8, !tbaa !163
  %322 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !164
  %324 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !165
  invoke void %321(ptr noundef %323, ptr noundef %325)
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %.lr.ph.i.i.i.i116
  %326 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i117, i64 24
  %327 = load ptr, ptr %326, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i117, i64 noundef 32) #24
  %.not9.i.i.i.i118 = icmp eq ptr %327, null
  br i1 %.not9.i.i.i.i118, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119, label %.lr.ph.i.i.i.i116, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119:     ; preds = %.noexc121, %.noexc120, %310
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %328, align 8, !tbaa !162
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i8 1, ptr %329, align 8, !tbaa !168
  %332 = load ptr, ptr %331, align 8, !tbaa !129
  store ptr %332, ptr %10, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %334 = load i64, ptr %333, align 8, !tbaa !122
  store i64 %334, ptr %330, align 8, !tbaa !122
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %312, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %311, ptr noundef null)
          to label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %374

.loopexit.split-lp:                               ; preds = %314, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %374

_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i119, %.thread
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %335, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i123 = icmp eq ptr %0, %14
  br i1 %.not.i.i123, label %_ZN7rocksdb6StatusC2EOS0_.exit126, label %336

336:                                              ; preds = %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit
  %337 = load i8, ptr %14, align 8, !tbaa !175
  store i8 %337, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %338 = load i8, ptr %176, align 1, !tbaa !176
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %338, ptr %339, align 1, !tbaa !177
  store i8 0, ptr %176, align 1, !tbaa !177
  %340 = load i8, ptr %179, align 2, !tbaa !178
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %340, ptr %341, align 2, !tbaa !179
  store i8 0, ptr %179, align 2, !tbaa !179
  %342 = load i8, ptr %182, align 1, !tbaa !180, !range !181, !noundef !182
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %342, ptr %343, align 1, !tbaa !183
  store i8 0, ptr %182, align 1, !tbaa !183
  %344 = load i8, ptr %185, align 4, !tbaa !180, !range !181, !noundef !182
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %344, ptr %345, align 4, !tbaa !184
  store i8 0, ptr %185, align 4, !tbaa !184
  %346 = load i8, ptr %188, align 1, !tbaa !31
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %346, ptr %347, align 1, !tbaa !185
  store i8 0, ptr %188, align 1, !tbaa !185
  %348 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %348, ptr %335, align 8, !tbaa !152
  br label %_ZN7rocksdb6StatusC2EOS0_.exit126

.critedge67:                                      ; preds = %194, %196, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !217
  %.not.i.i.i127 = icmp eq ptr %350, null
  br i1 %.not.i.i.i127, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit128, label %351

351:                                              ; preds = %.critedge67
  %352 = load ptr, ptr %23, align 8, !tbaa !218
  %353 = load ptr, ptr %352, align 8, !tbaa !89
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef zeroext i1 %355(ptr noundef nonnull align 8 dereferenceable(80) %352, ptr noundef nonnull %350, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit128 unwind label %357

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit128: ; preds = %.critedge67, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit126

_ZN7rocksdb6StatusC2EOS0_.exit126:                ; preds = %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit, %336, %308, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit128, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %360 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i = icmp eq ptr %360, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit, label %361

361:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit126
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !152
  %.not.i.i.i.i129 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i129, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %360, align 8, !tbaa !219
  %.not.i.i.i.i.i130 = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i130, label %370, label %366

366:                                              ; preds = %364
  %367 = load ptr, ptr %365, align 8, !tbaa !89
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 160
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull %363)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i unwind label %371

370:                                              ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %363) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i

371:                                              ; preds = %366
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i: ; preds = %370, %366, %361
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit126, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit84

374:                                              ; preds = %.loopexit, %.loopexit.split-lp, %309, %302
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %309 ], [ %.pn55, %302 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %387

_ZN7rocksdb6StatusC2EOS0_.exit84:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit80, %154, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !112
  %.not.i.i.i131 = icmp eq ptr %376, null
  br i1 %.not.i.i.i131, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %377

377:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit84
  %378 = load ptr, ptr %16, align 8, !tbaa !116
  %379 = load ptr, ptr %378, align 8, !tbaa !89
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 184
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(80) %378, ptr noundef nonnull %376, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %383

383:                                              ; preds = %377
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit84, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %386 = load ptr, ptr %31, align 8, !tbaa !152
  %.not.i.i132 = icmp eq ptr %386, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %386) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

387:                                              ; preds = %167, %374, %126
  %.pn60.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %168, %167 ], [ %.pn57.pn, %374 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %388

388:                                              ; preds = %387, %107
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %387 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %389 = load ptr, ptr %31, align 8, !tbaa !152
  %.not.i.i135 = icmp eq ptr %389, null
  br i1 %.not.i.i135, label %_ZN7rocksdb6StatusD2Ev.exit137, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %388
  call void @_ZdaPv(ptr noundef nonnull %389) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit137

_ZN7rocksdb6StatusD2Ev.exit137:                   ; preds = %388, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !175
  store i8 %5, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %1, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !177
  store i8 0, ptr %6, align 1, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !179
  store i8 0, ptr %9, align 2, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !180, !range !181, !noundef !182
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !183
  store i8 0, ptr %12, align 1, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !180, !range !181, !noundef !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !184
  store i8 0, ptr %15, align 4, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !185
  store i8 0, ptr %18, align 1, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  store ptr null, ptr %21, align 8, !tbaa !152
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %22, ptr %3, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(168), i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK7rocksdb14BlobFileReader7GetBlobERKNS_11ReadOptionsERKNS_5SliceEmmNS_15CompressionTypeEPNS_18FilePrefetchBufferEPNS_15MemoryAllocatorEPSt10unique_ptrINS_12BlobContentsESt14default_deleteISD_EEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !218
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv.exit unwind label %10

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv.exit: ; preds = %1, %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit unwind label %13

12:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %3, %8, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #24
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource12MultiGetBlobERKNS_11ReadOptionsERNS_10autovectorISt5tupleIJmmNS4_INS_15BlobReadRequestELm8EEEEELm8EEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3560) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i.i.i.i.i = alloca { i64, i8, ptr, ptr }, align 8
  %5 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !86
  %12 = load i64, ptr %2, align 8, !tbaa !221, !noalias !228
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3544
  %15 = load ptr, ptr %14, align 8, !tbaa !231, !noalias !228
  %16 = load ptr, ptr %13, align 8, !tbaa !232, !noalias !228
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 440
  %21 = add i64 %20, %12
  %.not3738 = icmp eq i64 %21, 0
  br i1 %.not3738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 3528
  %.sroa.37.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

._crit_edge:                                      ; preds = %79, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %82, %79 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %85, label %84

24:                                               ; preds = %.lr.ph, %79
  %.040 = phi i64 [ 0, %.lr.ph ], [ %82, %79 ]
  %.sroa.5.039 = phi i64 [ 0, %.lr.ph ], [ %83, %79 ]
  %25 = icmp ult i64 %.sroa.5.039, 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw [440 x i8], ptr %26, i64 %.sroa.5.039
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr [440 x i8], ptr %28, i64 %.sroa.5.039
  %30 = getelementptr i8, ptr %29, i64 -3520
  %.0.i.i = select i1 %25, ptr %27, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  %32 = load i64, ptr %.0.i.i, align 8, !tbaa !233, !noalias !240
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 408
  %35 = load ptr, ptr %34, align 8, !tbaa !243, !noalias !240
  %36 = load ptr, ptr %33, align 8, !tbaa !244, !noalias !240
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = add i64 %40, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %79, label %42

42:                                               ; preds = %24
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !245
  store i64 0, ptr %.sroa.37.0..sroa_idx8.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !245
  store i64 %41, ptr %.sroa.3.0..sroa_idx2.i, align 8, !tbaa !86
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = icmp sgt i64 %41, 16
  br i1 %46, label %.lr.ph.i.i.i.i, label %78

.lr.ph.i.i.i.i:                                   ; preds = %42
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !245
  store i64 0, ptr %.sroa.5.0..sroa_idx16.i.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %6, align 8, !tbaa !247, !alias.scope !249
  store i64 16, ptr %23, align 8, !tbaa !252, !alias.scope !249
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %5, ptr noundef %6)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  br label %48

48:                                               ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.5.08.i.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i.i ], [ %77, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = getelementptr [48 x i8], ptr %50, i64 %.sroa.5.08.i.i.i.i
  %52 = getelementptr i8, ptr %51, i64 -384
  %.sroa.016.0.copyload.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !253
  %.sroa.5.0..0.i.i.sroa_idx.i.i.i.i.i = getelementptr i8, ptr %51, i64 -376
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..0.i.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i.sroa_idx.i.i.i.i.i = getelementptr i8, ptr %51, i64 -368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i.sroa_idx.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !254
  %.sroa.7.019.i.i.i.i.i = add nsw i64 %.sroa.5.08.i.i.i.i, -1
  %53 = getelementptr [48 x i8], ptr %50, i64 %.sroa.7.019.i.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 -376
  %.val2.i23.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !260
  %55 = icmp ult i64 %.sroa.5.0.copyload.i.i.i.i.i, %.val2.i23.i.i.i.i.i
  br i1 %55, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %48
  %56 = getelementptr i8, ptr %53, i64 -384
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %57 = phi ptr [ %.val3.val5.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %50, %.lr.ph.i.i.i.i.i.preheader ]
  %58 = phi ptr [ %.val3.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.preheader ]
  %59 = phi i64 [ %.sroa.7.024.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.5.08.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader ]
  %.0.i.i.i25.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %56, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.7.024.i.i.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.7.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader ]
  %60 = icmp ult i64 %59, 8
  %61 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %59
  %62 = getelementptr [48 x i8], ptr %57, i64 %59
  %63 = getelementptr i8, ptr %62, i64 -384
  %.0.i.i7.i.i.i.i.i = select i1 %60, ptr %61, ptr %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !262
  %.sroa.7.0.i.i.i.i.i = add i64 %.sroa.7.024.i.i.i.i.i, -1
  %.val3.val.i.i.i.i.i = load ptr, ptr %47, align 8
  %.val3.val5.i.i.i.i.i = load ptr, ptr %33, align 8
  %64 = icmp ult i64 %.sroa.7.0.i.i.i.i.i, 8
  %65 = getelementptr inbounds nuw [48 x i8], ptr %.val3.val.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %66 = getelementptr [48 x i8], ptr %.val3.val5.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %67 = getelementptr i8, ptr %66, i64 -384
  %.0.i.i.i.i.i.i.i.i = select i1 %64, ptr %65, ptr %67
  %68 = getelementptr i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %68, align 8, !tbaa !260
  %69 = icmp ult i64 %.sroa.5.0.copyload.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !263

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %48
  %70 = phi ptr [ %50, %48 ], [ %.val3.val5.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %71 = phi ptr [ %49, %48 ], [ %.val3.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %72 = phi i64 [ %.sroa.5.08.i.i.i.i, %48 ], [ %.sroa.7.024.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %73 = icmp ult i64 %72, 8
  %74 = getelementptr inbounds nuw [48 x i8], ptr %71, i64 %72
  %75 = getelementptr [48 x i8], ptr %70, i64 %72
  %76 = getelementptr i8, ptr %75, i64 -384
  %.0.i.i8.i.i.i.i.i = select i1 %73, ptr %74, ptr %76
  store ptr %.sroa.016.0.copyload.i.i.i.i.i, ptr %.0.i.i8.i.i.i.i.i, align 8, !tbaa !253
  %.sroa.5.0..0.i.i8.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..0.i.i8.sroa_idx.i.i.i.i.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i8.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i8.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i.i)
  %77 = add nuw nsw i64 %.sroa.5.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %77, %41
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %48, !llvm.loop !264

78:                                               ; preds = %42
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !245
  store i64 0, ptr %.sroa.5.0..sroa_idx14.i.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !245
  store i64 %41, ptr %.sroa.2.0..sroa_idx7.i.i, align 8, !tbaa !86
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %7, ptr noundef %8)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

79:                                               ; preds = %.loopexit.i.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load i64, ptr %31, align 8, !tbaa !86
  call void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %80, i64 poison, ptr noundef nonnull align 8 dereferenceable(424) %.0.i.i, ptr noundef nonnull %11)
  %81 = load i64, ptr %11, align 8, !tbaa !86
  %82 = add i64 %81, %.040
  %83 = add nuw i64 %.sroa.5.039, 1
  %.not37 = icmp eq i64 %83, %21
  br i1 %.not37, label %._crit_edge, label %24

84:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !86
  br label %85

85:                                               ; preds = %84, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(424) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %11 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %12 = alloca %"class.rocksdb::CacheKey", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::autovector.170", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::unique_ptr.113", align 8
  %21 = alloca %"class.rocksdb::CacheHandleGuard.121", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %24 = alloca %"class.rocksdb::CacheKey", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = load i64, ptr %4, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !243
  %31 = load ptr, ptr %28, align 8, !tbaa !244
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = add i64 %35, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %0, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not255 = icmp eq ptr %41, null
  br i1 %.not255, label %.critedge, label %.preheader278

.preheader278:                                    ; preds = %6
  %.not314 = icmp eq i64 %36, 0
  br i1 %.not314, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader278
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %56

._crit_edge:                                      ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %55 = icmp eq i64 %.179, %36
  br i1 %55, label %._crit_edge.thread, label %.critedge

56:                                               ; preds = %.lr.ph, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %.1295 = phi i64 [ 0, %.lr.ph ], [ %.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.176294 = phi i64 [ 0, %.lr.ph ], [ %.277, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.078293 = phi i64 [ 0, %.lr.ph ], [ %.179, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.080292 = phi i64 [ 0, %.lr.ph ], [ %153, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %57 = icmp ult i64 %.080292, 8
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %.080292
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr [48 x i8], ptr %60, i64 %.080292
  %62 = getelementptr i8, ptr %61, i64 -384
  %.0.i = select i1 %57, ptr %59, ptr %62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !260
  %65 = load i64, ptr %10, align 8, !tbaa !172
  %66 = load i64, ptr %43, align 8, !tbaa !174
  %67 = xor i64 %66, %64
  store i64 %65, ptr %12, align 8
  store i64 %67, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %12, ptr %13, align 8
  store i64 16, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %11)
          to label %68 unwind label %137

68:                                               ; preds = %56
  %69 = load i8, ptr %14, align 8, !tbaa !142
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !265
  %.not.i = icmp eq ptr %73, %14
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %74

74:                                               ; preds = %71
  store i8 0, ptr %73, align 8, !tbaa !142
  %75 = load i8, ptr %46, align 1, !tbaa !177
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 %75, ptr %76, align 1, !tbaa !177
  %77 = load i8, ptr %47, align 2, !tbaa !179
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i8 %77, ptr %78, align 2, !tbaa !179
  %79 = load i8, ptr %48, align 1, !tbaa !183, !range !181, !noundef !182
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 3
  store i8 %79, ptr %80, align 1, !tbaa !183
  %81 = load i8, ptr %49, align 4, !tbaa !184, !range !181, !noundef !182
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i8 %81, ptr %82, align 4, !tbaa !184
  %83 = load i8, ptr %50, align 1, !tbaa !185
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 5
  store i8 %83, ptr %84, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %74
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %85)
          to label %.noexc unwind label %.loopexit.split-lp274

.noexc:                                           ; preds = %86
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !152
  br label %87

87:                                               ; preds = %.noexc, %74
  %88 = phi ptr [ %.pre.i, %.noexc ], [ null, %74 ]
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %9, align 8, !tbaa !152
  %90 = load ptr, ptr %89, align 8, !tbaa !152
  store ptr %88, ptr %89, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %87
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %71
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !266
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %95

95:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !161
  invoke void %94(ptr noundef %97, ptr noundef %99)
          to label %.noexc140 unwind label %.loopexit.split-lp274

.noexc140:                                        ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %.not910.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc140, %.noexc141
  %.011.i.i.i.i = phi ptr [ %108, %.noexc141 ], [ %101, %.noexc140 ]
  %102 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !164
  %105 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !165
  invoke void %102(ptr noundef %104, ptr noundef %106)
          to label %.noexc141 unwind label %.loopexit273

.noexc141:                                        ; preds = %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc141, %.noexc140, %_ZN7rocksdb6StatusaSERKS0_.exit
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr null, ptr %109, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %52, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i8 1, ptr %110, align 8, !tbaa !168
  %114 = load ptr, ptr %113, align 8, !tbaa !129
  store ptr %114, ptr %92, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !122
  store i64 %116, ptr %111, align 8, !tbaa !122
  %117 = load ptr, ptr %53, align 8, !tbaa !112
  %.not4.i.i = icmp eq ptr %117, null
  br i1 %.not4.i.i, label %120, label %118

118:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %119 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %119, ptr noundef nonnull %117)
          to label %120 unwind label %.loopexit.split-lp274

120:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %121 = add i64 %.078293, 1
  %122 = load i8, ptr %54, align 8, !tbaa !186, !range !181, !noundef !182
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr %.0.i, align 8, !tbaa !267
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !122
  %128 = add i64 %127, 32
  br label %129

129:                                              ; preds = %120, %124
  %130 = phi i64 [ %128, %124 ], [ 0, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !268
  %133 = add i64 %130, %.176294
  %134 = add i64 %133, %132
  %135 = shl nuw i64 1, %.080292
  %136 = or i64 %.1295, %135
  br label %141

137:                                              ; preds = %56
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

.loopexit273:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp274:                            ; preds = %86, %95, %118
  %lpad.loopexit.split-lp276 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp274, %.loopexit273
  %lpad.phi277 = phi { ptr, i32 } [ %lpad.loopexit275, %.loopexit273 ], [ %lpad.loopexit.split-lp276, %.loopexit.split-lp274 ]
  %140 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i143 = icmp eq ptr %140, null
  br i1 %.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %140) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

141:                                              ; preds = %129, %68
  %.179 = phi i64 [ %121, %129 ], [ %.078293, %68 ]
  %.277 = phi i64 [ %134, %129 ], [ %.176294, %68 ]
  %.2 = phi i64 [ %136, %129 ], [ %.1295, %68 ]
  %142 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i146 = icmp eq ptr %142, null
  br i1 %.not.i.i146, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %144

144:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit149
  %145 = load ptr, ptr %11, align 8, !tbaa !116
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(80) %145, ptr noundef nonnull %143, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %150

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit149, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %153 = add nuw i64 %.080292, 1
  %exitcond.not = icmp eq i64 %153, %36
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !269

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144, %139, %137
  %.pn128 = phi { ptr, i32 } [ %138, %137 ], [ %lpad.phi277, %139 ], [ %lpad.phi277, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %553

._crit_edge.thread:                               ; preds = %.preheader278, %._crit_edge
  %.176.lcssa395 = phi i64 [ %.277, %._crit_edge ], [ 0, %.preheader278 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %154

154:                                              ; preds = %._crit_edge.thread
  store i64 %.176.lcssa395, ptr %5, align 8, !tbaa !86
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge, %6
  %.075 = phi i64 [ %.277, %._crit_edge ], [ 0, %6 ]
  %.0 = phi i64 [ %.2, %._crit_edge ], [ 0, %6 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !199
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.preheader, label %197

.preheader:                                       ; preds = %.critedge
  %.not317 = icmp eq i64 %36, 0
  br i1 %.not317, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %167

167:                                              ; preds = %.lr.ph313, %195
  %.0103312 = phi i64 [ 0, %.lr.ph313 ], [ %196, %195 ]
  %168 = shl nuw i64 1, %.0103312
  %169 = and i64 %168, %.0
  %.not127 = icmp eq i64 %169, 0
  br i1 %.not127, label %170, label %195

170:                                              ; preds = %167
  %171 = icmp ult i64 %.0103312, 8
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw [48 x i8], ptr %172, i64 %.0103312
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr [48 x i8], ptr %174, i64 %.0103312
  %176 = getelementptr i8, ptr %175, i64 -384
  %.0.i150 = select i1 %171, ptr %173, ptr %176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.2, ptr %16, align 8, !tbaa !129
  store i64 40, ptr %159, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.4, ptr %17, align 8, !tbaa !129
  store i64 0, ptr %160, align 8, !tbaa !122
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
  %177 = getelementptr inbounds nuw i8, ptr %.0.i150, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !265
  %.not.i151 = icmp eq ptr %178, %15
  br i1 %.not.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %179

179:                                              ; preds = %170
  %180 = load i8, ptr %15, align 8, !tbaa !175
  store i8 %180, ptr %178, align 8, !tbaa !142
  store i8 0, ptr %15, align 8, !tbaa !142
  %181 = load i8, ptr %161, align 1, !tbaa !176
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %181, ptr %182, align 1, !tbaa !177
  store i8 0, ptr %161, align 1, !tbaa !177
  %183 = load i8, ptr %162, align 2, !tbaa !178
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %183, ptr %184, align 2, !tbaa !179
  store i8 0, ptr %162, align 2, !tbaa !179
  %185 = load i8, ptr %163, align 1, !tbaa !180, !range !181, !noundef !182
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 %185, ptr %186, align 1, !tbaa !183
  store i8 0, ptr %163, align 1, !tbaa !183
  %187 = load i8, ptr %164, align 4, !tbaa !180, !range !181, !noundef !182
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i8 %187, ptr %188, align 4, !tbaa !184
  store i8 0, ptr %164, align 4, !tbaa !184
  %189 = load i8, ptr %165, align 1, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 5
  store i8 %189, ptr %190, align 1, !tbaa !185
  store i8 0, ptr %165, align 1, !tbaa !185
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %192 = load ptr, ptr %166, align 8, !tbaa !152
  store ptr null, ptr %166, align 8, !tbaa !152
  %193 = load ptr, ptr %191, align 8, !tbaa !152
  store ptr %192, ptr %191, align 8, !tbaa !152
  %.not.i.i.i.i.i152 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i152, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %193) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %170, %179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %194 = load ptr, ptr %166, align 8, !tbaa !152
  %.not.i.i154 = icmp eq ptr %194, null
  br i1 %.not.i.i154, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %195

195:                                              ; preds = %167, %_ZN7rocksdb6StatusD2Ev.exit157
  %196 = add nuw i64 %.0103312, 1
  %exitcond324.not = icmp eq i64 %196, %36
  br i1 %exitcond324.not, label %.loopexit, label %167, !llvm.loop !270

197:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !271
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %199, ptr %198, align 8, !tbaa !278
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !86
  %.not315 = icmp eq i64 %36, 0
  br i1 %.not315, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 160
  br label %206

._crit_edge301:                                   ; preds = %257, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull %21)
          to label %261 unwind label %279

206:                                              ; preds = %.lr.ph300, %257
  %207 = phi ptr [ null, %.lr.ph300 ], [ %258, %257 ]
  %208 = phi ptr [ null, %.lr.ph300 ], [ %259, %257 ]
  %.0104298 = phi i64 [ 0, %.lr.ph300 ], [ %260, %257 ]
  %209 = shl nuw i64 1, %.0104298
  %210 = and i64 %209, %.0
  %.not124 = icmp eq i64 %210, 0
  br i1 %.not124, label %211, label %257

211:                                              ; preds = %206
  %212 = icmp ult i64 %.0104298, 8
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw [48 x i8], ptr %213, i64 %.0104298
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr [48 x i8], ptr %215, i64 %.0104298
  %217 = getelementptr i8, ptr %216, i64 -384
  %.0.i158 = select i1 %212, ptr %214, ptr %217
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !200
  %218 = load i64, ptr %18, align 8, !tbaa !271
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %225

220:                                              ; preds = %211
  %221 = load ptr, ptr %198, align 8, !tbaa !278
  %222 = add nuw nsw i64 %218, 1
  store i64 %222, ptr %18, align 8, !tbaa !271
  %223 = getelementptr inbounds nuw [16 x i8], ptr %221, i64 %218
  store ptr %.0.i158, ptr %223, align 8, !tbaa !279
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %224, align 8, !tbaa !141
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

225:                                              ; preds = %211
  %.not.i.i159 = icmp eq ptr %208, %207
  br i1 %.not.i.i159, label %229, label %226

226:                                              ; preds = %225
  store ptr %.0.i158, ptr %208, align 8, !tbaa !279
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %227, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %228, ptr %202, align 8, !tbaa !286
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

229:                                              ; preds = %225
  %230 = load ptr, ptr %200, align 8, !tbaa !287
  %231 = ptrtoint ptr %207 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc235 unwind label %.loopexit.split-lp269

.noexc235:                                        ; preds = %235
  unreachable

_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %229
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i232 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i232)
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #26
          to label %.noexc236 unwind label %.loopexit268

.noexc236:                                        ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store ptr %.0.i158, ptr %243, align 8, !tbaa !279
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %244, align 8, !tbaa !141
  %.not10.i.i.i.i = icmp eq ptr %230, %207
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i233

.lr.ph.i.i.i.i233:                                ; preds = %.noexc236, %.lr.ph.i.i.i.i233
  %.012.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i233 ], [ %242, %.noexc236 ]
  %.0911.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i233 ], [ %230, %.noexc236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %245 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !279, !alias.scope !291, !noalias !288
  store ptr %245, ptr %.012.i.i.i.i, align 8, !tbaa !279, !alias.scope !288, !noalias !291
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !141, !alias.scope !291, !noalias !288
  store i64 %248, ptr %246, align 8, !tbaa !141, !alias.scope !288, !noalias !291
  store ptr null, ptr %247, align 8, !tbaa !141, !alias.scope !291, !noalias !288
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i234 = icmp eq ptr %249, %207
  br i1 %.not.i.i.i.i234, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i233, !llvm.loop !293

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i: ; preds = %.lr.ph.i.i.i.i233, %.noexc236
  %.0.lcssa.i.i.i.i = phi ptr [ %242, %.noexc236 ], [ %250, %.lr.ph.i.i.i.i233 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %230, null
  br i1 %.not.i34.i, label %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit, label %252

252:                                              ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #24
  br label %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit

_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, %252
  store ptr %242, ptr %200, align 8, !tbaa !287
  store ptr %251, ptr %202, align 8, !tbaa !286
  %253 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %240
  store ptr %253, ptr %203, align 8, !tbaa !294
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit, %220, %226
  %254 = phi ptr [ %207, %220 ], [ %207, %226 ], [ %253, %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit ]
  %255 = phi ptr [ %208, %220 ], [ %228, %226 ], [ %251, %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %257

.loopexit268:                                     ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp269:                            ; preds = %235
  %lpad.loopexit.split-lp271 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp269, %.loopexit268
  %lpad.phi272 = phi { ptr, i32 } [ %lpad.loopexit270, %.loopexit268 ], [ %lpad.loopexit.split-lp271, %.loopexit.split-lp269 ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %552

257:                                              ; preds = %206, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %258 = phi ptr [ %207, %206 ], [ %254, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit ]
  %259 = phi ptr [ %208, %206 ], [ %255, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit ]
  %260 = add nuw i64 %.0104298, 1
  %exitcond323.not = icmp eq i64 %260, %36
  br i1 %exitcond323.not, label %._crit_edge301, label %206, !llvm.loop !295

261:                                              ; preds = %._crit_edge301
  %262 = load i8, ptr %22, align 8, !tbaa !142
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %323, label %.preheader266

.preheader266:                                    ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %265 = load i64, ptr %18, align 8, !tbaa !271
  %266 = load ptr, ptr %264, align 8, !tbaa !286
  %267 = load ptr, ptr %200, align 8, !tbaa !287
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  %272 = sub i64 0, %265
  %.not316 = icmp eq i64 %271, %272
  br i1 %.not316, label %.loopexit267, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader266
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %281

279:                                              ; preds = %._crit_edge301
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit231

281:                                              ; preds = %.lr.ph303, %_ZN7rocksdb6StatusaSERKS0_.exit175
  %282 = phi ptr [ %267, %.lr.ph303 ], [ %311, %_ZN7rocksdb6StatusaSERKS0_.exit175 ]
  %283 = phi ptr [ %266, %.lr.ph303 ], [ %312, %_ZN7rocksdb6StatusaSERKS0_.exit175 ]
  %284 = phi i64 [ %265, %.lr.ph303 ], [ %313, %_ZN7rocksdb6StatusaSERKS0_.exit175 ]
  %.0105302 = phi i64 [ 0, %.lr.ph303 ], [ %314, %_ZN7rocksdb6StatusaSERKS0_.exit175 ]
  %285 = icmp ult i64 %.0105302, 8
  %286 = load ptr, ptr %198, align 8
  %287 = getelementptr inbounds nuw [16 x i8], ptr %286, i64 %.0105302
  %288 = getelementptr [16 x i8], ptr %282, i64 %.0105302
  %289 = getelementptr i8, ptr %288, i64 -128
  %.0.i164 = select i1 %285, ptr %287, ptr %289
  %290 = load ptr, ptr %.0.i164, align 8, !tbaa !279
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !265
  %.not.i165 = icmp eq ptr %292, %22
  br i1 %.not.i165, label %_ZN7rocksdb6StatusaSERKS0_.exit175, label %293

293:                                              ; preds = %281
  %294 = load i8, ptr %22, align 8, !tbaa !142
  store i8 %294, ptr %292, align 8, !tbaa !142
  %295 = load i8, ptr %273, align 1, !tbaa !177
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 1
  store i8 %295, ptr %296, align 1, !tbaa !177
  %297 = load i8, ptr %274, align 2, !tbaa !179
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 2
  store i8 %297, ptr %298, align 2, !tbaa !179
  %299 = load i8, ptr %275, align 1, !tbaa !183, !range !181, !noundef !182
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 3
  store i8 %299, ptr %300, align 1, !tbaa !183
  %301 = load i8, ptr %276, align 4, !tbaa !184, !range !181, !noundef !182
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i8 %301, ptr %302, align 4, !tbaa !184
  %303 = load i8, ptr %277, align 1, !tbaa !185
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 5
  store i8 %303, ptr %304, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %305 = load ptr, ptr %278, align 8, !tbaa !152
  %.not.i.i166 = icmp eq ptr %305, null
  br i1 %.not.i.i166, label %307, label %306

306:                                              ; preds = %293
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %305)
          to label %.noexc174 unwind label %321

.noexc174:                                        ; preds = %306
  %.pre.i167 = load ptr, ptr %8, align 8, !tbaa !152
  br label %307

307:                                              ; preds = %.noexc174, %293
  %308 = phi ptr [ %.pre.i167, %.noexc174 ], [ null, %293 ]
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr null, ptr %8, align 8, !tbaa !152
  %310 = load ptr, ptr %309, align 8, !tbaa !152
  store ptr %308, ptr %309, align 8, !tbaa !152
  %.not.i.i.i.i.i168 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i168, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i169

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i169: ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %310) #24
  %.pr.i170 = load ptr, ptr %8, align 8, !tbaa !152
  %.not.i12.i171 = icmp eq ptr %.pr.i170, null
  br i1 %.not.i12.i171, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i169
  call void @_ZdaPv(ptr noundef nonnull %.pr.i170) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i172, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i169, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i64, ptr %18, align 8, !tbaa !271
  %.pre325 = load ptr, ptr %264, align 8, !tbaa !286
  %.pre326 = load ptr, ptr %200, align 8, !tbaa !287
  br label %_ZN7rocksdb6StatusaSERKS0_.exit175

_ZN7rocksdb6StatusaSERKS0_.exit175:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173, %281
  %311 = phi ptr [ %.pre326, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173 ], [ %282, %281 ]
  %312 = phi ptr [ %.pre325, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173 ], [ %283, %281 ]
  %313 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i173 ], [ %284, %281 ]
  %314 = add nuw i64 %.0105302, 1
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = add i64 %318, %313
  %320 = icmp ult i64 %314, %319
  br i1 %320, label %281, label %.loopexit267, !llvm.loop !296

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %549

323:                                              ; preds = %261
  %324 = load ptr, ptr %40, align 8, !tbaa !29
  %325 = icmp ne ptr %324, null
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %327 = load i8, ptr %326, align 1, !range !181
  %328 = trunc nuw i8 %327 to i1
  %or.cond = select i1 %325, i1 %328, i1 false
  br i1 %or.cond, label %329, label %332

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !214
  br label %332

332:                                              ; preds = %323, %329
  %333 = phi ptr [ %331, %329 ], [ null, %323 ]
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !202
  invoke void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull %19)
          to label %336 unwind label %368

336:                                              ; preds = %332
  %337 = load ptr, ptr %40, align 8, !tbaa !29
  %338 = icmp ne ptr %337, null
  %339 = load i8, ptr %326, align 1, !range !181
  %340 = trunc nuw i8 %339 to i1
  %or.cond137 = select i1 %338, i1 %340, i1 false
  %341 = load i64, ptr %18, align 8, !tbaa !271, !noalias !182
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %343 = load ptr, ptr %342, align 8, !tbaa !286, !noalias !182
  %344 = load ptr, ptr %200, align 8, !tbaa !287, !noalias !182
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 4
  %349 = add i64 %348, %341
  %.not257308 = icmp eq i64 %349, 0
  br i1 %or.cond137, label %350, label %466

350:                                              ; preds = %336
  br i1 %.not257308, label %.loopexit259, label %.lr.ph311

.lr.ph311:                                        ; preds = %350
  %351 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %358 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %370

368:                                              ; preds = %332
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %549

370:                                              ; preds = %.lr.ph311, %464
  %.sroa.5247.0309 = phi i64 [ 0, %.lr.ph311 ], [ %465, %464 ]
  %371 = icmp ult i64 %.sroa.5247.0309, 8
  %372 = load ptr, ptr %198, align 8
  %373 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %.sroa.5247.0309
  %374 = load ptr, ptr %200, align 8
  %375 = getelementptr [16 x i8], ptr %374, i64 %.sroa.5247.0309
  %376 = getelementptr i8, ptr %375, i64 -128
  %.0.i.i = select i1 %371, ptr %373, ptr %376
  %377 = load ptr, ptr %.0.i.i, align 8, !tbaa !297
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !265
  %380 = load i8, ptr %379, align 8, !tbaa !142
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %464

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !260
  %386 = load i64, ptr %10, align 8, !tbaa !172
  %387 = load i64, ptr %351, align 8, !tbaa !174
  %388 = xor i64 %387, %385
  store i64 %386, ptr %24, align 8
  store i64 %388, ptr %352, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %24, ptr %25, align 8
  store i64 16, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %383, ptr noundef nonnull %23)
          to label %389 unwind label %421

389:                                              ; preds = %382
  %390 = load i8, ptr %26, align 8, !tbaa !175
  store i8 %390, ptr %22, align 8, !tbaa !142
  store i8 0, ptr %26, align 8, !tbaa !142
  %391 = load i8, ptr %354, align 1, !tbaa !176
  store i8 %391, ptr %355, align 1, !tbaa !177
  store i8 0, ptr %354, align 1, !tbaa !177
  %392 = load i8, ptr %356, align 2, !tbaa !178
  store i8 %392, ptr %357, align 2, !tbaa !179
  store i8 0, ptr %356, align 2, !tbaa !179
  %393 = load i8, ptr %358, align 1, !tbaa !180, !range !181, !noundef !182
  store i8 %393, ptr %359, align 1, !tbaa !183
  store i8 0, ptr %358, align 1, !tbaa !183
  %394 = load i8, ptr %360, align 4, !tbaa !180, !range !181, !noundef !182
  store i8 %394, ptr %361, align 4, !tbaa !184
  store i8 0, ptr %360, align 4, !tbaa !184
  %395 = load i8, ptr %362, align 1, !tbaa !31
  store i8 %395, ptr %363, align 1, !tbaa !185
  store i8 0, ptr %362, align 1, !tbaa !185
  %396 = load ptr, ptr %364, align 8, !tbaa !152
  store ptr null, ptr %364, align 8, !tbaa !152
  %397 = load ptr, ptr %365, align 8, !tbaa !152
  store ptr %396, ptr %365, align 8, !tbaa !152
  %.not.i.i.i.i.i181 = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i181, label %_ZN7rocksdb6StatusaSEOS0_.exit184.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit184

_ZN7rocksdb6StatusaSEOS0_.exit184:                ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %397) #24
  %.pr253 = load ptr, ptr %364, align 8, !tbaa !152
  %.not.i.i185 = icmp eq ptr %.pr253, null
  br i1 %.not.i.i185, label %_ZN7rocksdb6StatusaSEOS0_.exit184.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit184
  call void @_ZdaPv(ptr noundef nonnull %.pr253) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit184.thread

_ZN7rocksdb6StatusaSEOS0_.exit184.thread:         ; preds = %389, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186, %_ZN7rocksdb6StatusaSEOS0_.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %398 = load i8, ptr %22, align 8, !tbaa !142
  %399 = icmp eq i8 %398, 0
  %400 = load ptr, ptr %.0.i.i, align 8, !tbaa !297
  br i1 %399, label %423, label %401

401:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit184.thread
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !265
  %.not.i189 = icmp eq ptr %403, %22
  br i1 %.not.i189, label %_ZN7rocksdb6StatusaSERKS0_.exit199thread-pre-split, label %404

404:                                              ; preds = %401
  store i8 %398, ptr %403, align 8, !tbaa !142
  %405 = load i8, ptr %355, align 1, !tbaa !177
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 1
  store i8 %405, ptr %406, align 1, !tbaa !177
  %407 = load i8, ptr %357, align 2, !tbaa !179
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 2
  store i8 %407, ptr %408, align 2, !tbaa !179
  %409 = load i8, ptr %359, align 1, !tbaa !183, !range !181, !noundef !182
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 3
  store i8 %409, ptr %410, align 1, !tbaa !183
  %411 = load i8, ptr %361, align 4, !tbaa !184, !range !181, !noundef !182
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 4
  store i8 %411, ptr %412, align 4, !tbaa !184
  %413 = load i8, ptr %363, align 1, !tbaa !185
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 5
  store i8 %413, ptr %414, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %415 = load ptr, ptr %365, align 8, !tbaa !152
  %.not.i.i190 = icmp eq ptr %415, null
  br i1 %.not.i.i190, label %417, label %416

416:                                              ; preds = %404
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %415)
          to label %.noexc198 unwind label %.loopexit.split-lp

.noexc198:                                        ; preds = %416
  %.pre.i191 = load ptr, ptr %7, align 8, !tbaa !152
  br label %417

417:                                              ; preds = %.noexc198, %404
  %418 = phi ptr [ %.pre.i191, %.noexc198 ], [ null, %404 ]
  %419 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr null, ptr %7, align 8, !tbaa !152
  %420 = load ptr, ptr %419, align 8, !tbaa !152
  store ptr %418, ptr %419, align 8, !tbaa !152
  %.not.i.i.i.i.i192 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i192, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i197, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i193

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i193: ; preds = %417
  call void @_ZdaPv(ptr noundef nonnull %420) #24
  %.pr.i194 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i12.i195 = icmp eq ptr %.pr.i194, null
  br i1 %.not.i12.i195, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i193
  call void @_ZdaPv(ptr noundef nonnull %.pr.i194) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i197

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i197: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i193, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit199thread-pre-split

.loopexit258:                                     ; preds = %.lr.ph.i.i.i.i202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp:                               ; preds = %416, %428, %451
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %463

421:                                              ; preds = %382
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %463

423:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit184.thread
  %424 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !266
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !156
  %.not.i.i.i.i200 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i200, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !160
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !161
  invoke void %427(ptr noundef %430, ptr noundef %432)
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %434 = load ptr, ptr %433, align 8, !tbaa !162
  %.not910.i.i.i.i201 = icmp eq ptr %434, null
  br i1 %.not910.i.i.i.i201, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205, label %.lr.ph.i.i.i.i202

.lr.ph.i.i.i.i202:                                ; preds = %.noexc207, %.noexc208
  %.011.i.i.i.i203 = phi ptr [ %441, %.noexc208 ], [ %434, %.noexc207 ]
  %435 = load ptr, ptr %.011.i.i.i.i203, align 8, !tbaa !163
  %436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i203, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !164
  %438 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i203, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !165
  invoke void %435(ptr noundef %437, ptr noundef %439)
          to label %.noexc208 unwind label %.loopexit258

.noexc208:                                        ; preds = %.lr.ph.i.i.i.i202
  %440 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i203, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i203, i64 noundef 32) #24
  %.not9.i.i.i.i204 = icmp eq ptr %441, null
  br i1 %.not9.i.i.i.i204, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205, label %.lr.ph.i.i.i.i202, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205:     ; preds = %.noexc208, %.noexc207, %423
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store ptr null, ptr %442, align 8, !tbaa !162
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 88
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  %445 = load ptr, ptr %366, align 8, !tbaa !117
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store i8 1, ptr %443, align 8, !tbaa !168
  %447 = load ptr, ptr %446, align 8, !tbaa !129
  store ptr %447, ptr %425, align 8, !tbaa !129
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %449 = load i64, ptr %448, align 8, !tbaa !122
  store i64 %449, ptr %444, align 8, !tbaa !122
  %450 = load ptr, ptr %367, align 8, !tbaa !112
  %.not4.i.i206 = icmp eq ptr %450, null
  br i1 %.not4.i.i206, label %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit210, label %451

451:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205
  %452 = load ptr, ptr %23, align 8, !tbaa !116
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %452, ptr noundef nonnull %450)
          to label %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit210 unwind label %.loopexit.split-lp

_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit210: ; preds = %451, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit199

_ZN7rocksdb6StatusaSERKS0_.exit199thread-pre-split: ; preds = %401, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i197
  %.pr = load ptr, ptr %367, align 8, !tbaa !112
  br label %_ZN7rocksdb6StatusaSERKS0_.exit199

_ZN7rocksdb6StatusaSERKS0_.exit199:               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit199thread-pre-split, %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit210
  %453 = phi ptr [ %.pr, %_ZN7rocksdb6StatusaSERKS0_.exit199thread-pre-split ], [ null, %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i.i211 = icmp eq ptr %453, null
  br i1 %.not.i.i.i211, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit212, label %454

454:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit199
  %455 = load ptr, ptr %23, align 8, !tbaa !116
  %456 = load ptr, ptr %455, align 8, !tbaa !89
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %458 = load ptr, ptr %457, align 8
  %459 = invoke noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(80) %455, ptr noundef nonnull %453, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit212 unwind label %460

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit212: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit199, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %464

463:                                              ; preds = %.loopexit258, %.loopexit.split-lp, %421
  %.pn114 = phi { ptr, i32 } [ %422, %421 ], [ %lpad.loopexit, %.loopexit258 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %549

464:                                              ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit212, %370
  %465 = add nuw i64 %.sroa.5247.0309, 1
  %.not257 = icmp eq i64 %465, %349
  br i1 %.not257, label %.loopexit259, label %370

466:                                              ; preds = %336
  br i1 %.not257308, label %.loopexit259, label %.lr.ph307

.lr.ph307:                                        ; preds = %466, %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit
  %.sroa.5.0305 = phi i64 [ %506, %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit ], [ 0, %466 ]
  %467 = icmp ult i64 %.sroa.5.0305, 8
  %468 = load ptr, ptr %198, align 8
  %469 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %.sroa.5.0305
  %470 = load ptr, ptr %200, align 8
  %471 = getelementptr [16 x i8], ptr %470, i64 %.sroa.5.0305
  %472 = getelementptr i8, ptr %471, i64 -128
  %.0.i.i213 = select i1 %467, ptr %469, ptr %472
  %473 = load ptr, ptr %.0.i.i213, align 8, !tbaa !297
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !265
  %476 = load i8, ptr %475, align 8, !tbaa !142
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %478, label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit

478:                                              ; preds = %.lr.ph307
  %479 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %481 = load ptr, ptr %480, align 8, !tbaa !266
  %482 = load ptr, ptr %479, align 8, !tbaa !141
  store ptr null, ptr %479, align 8, !tbaa !141
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !156
  %.not.i.i.i.i214 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i214, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219, label %485

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %487 = load ptr, ptr %486, align 8, !tbaa !160
  %488 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !161
  invoke void %484(ptr noundef %487, ptr noundef %489)
          to label %.noexc220 unwind label %.loopexit.split-lp261

.noexc220:                                        ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 40
  %491 = load ptr, ptr %490, align 8, !tbaa !162
  %.not910.i.i.i.i215 = icmp eq ptr %491, null
  br i1 %.not910.i.i.i.i215, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %.noexc220, %.noexc221
  %.011.i.i.i.i217 = phi ptr [ %498, %.noexc221 ], [ %491, %.noexc220 ]
  %492 = load ptr, ptr %.011.i.i.i.i217, align 8, !tbaa !163
  %493 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !164
  %495 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !165
  invoke void %492(ptr noundef %494, ptr noundef %496)
          to label %.noexc221 unwind label %.loopexit260

.noexc221:                                        ; preds = %.lr.ph.i.i.i.i216
  %497 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i217, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i217, i64 noundef 32) #24
  %.not9.i.i.i.i218 = icmp eq ptr %498, null
  br i1 %.not9.i.i.i.i218, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219, label %.lr.ph.i.i.i.i216, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219:     ; preds = %.noexc221, %.noexc220, %478
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store ptr null, ptr %499, align 8, !tbaa !162
  %500 = getelementptr inbounds nuw i8, ptr %481, i64 88
  %501 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store i8 1, ptr %500, align 8, !tbaa !168
  %503 = load ptr, ptr %502, align 8, !tbaa !129
  store ptr %503, ptr %481, align 8, !tbaa !129
  %504 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %505 = load i64, ptr %504, align 8, !tbaa !122
  store i64 %505, ptr %501, align 8, !tbaa !122
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %483, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %482, ptr noundef null)
          to label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit unwind label %.loopexit.split-lp261

.loopexit260:                                     ; preds = %.lr.ph.i.i.i.i216
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp261:                            ; preds = %485, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %549

_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i219, %.lr.ph307
  %506 = add nuw i64 %.sroa.5.0305, 1
  %.not256 = icmp eq i64 %506, %349
  br i1 %.not256, label %.loopexit259, label %.lr.ph307

.loopexit259:                                     ; preds = %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit, %464, %466, %350
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %.loopexit267, label %507

507:                                              ; preds = %.loopexit259
  %508 = load i64, ptr %19, align 8, !tbaa !86
  %509 = add i64 %508, %.075
  store i64 %509, ptr %5, align 8, !tbaa !86
  br label %.loopexit267

.loopexit267:                                     ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit175, %.preheader266, %.loopexit259, %507
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !152
  %.not.i.i223 = icmp eq ptr %511, null
  br i1 %.not.i.i223, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224: ; preds = %.loopexit267
  call void @_ZdaPv(ptr noundef nonnull %511) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit226

_ZN7rocksdb6StatusD2Ev.exit226:                   ; preds = %.loopexit267, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !217
  %.not.i.i.i227 = icmp eq ptr %513, null
  br i1 %.not.i.i.i227, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %514

514:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit226
  %515 = load ptr, ptr %21, align 8, !tbaa !218
  %516 = load ptr, ptr %515, align 8, !tbaa !89
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 184
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef zeroext i1 %518(ptr noundef nonnull align 8 dereferenceable(80) %515, ptr noundef nonnull %513, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %520

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit226, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %523 = load ptr, ptr %200, align 8, !tbaa !287
  %524 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %525 = load ptr, ptr %524, align 8, !tbaa !286
  %.not4.i.i.i.i = icmp eq ptr %523, %525
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i237

.lr.ph.i.i.i.i237:                                ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %541, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %523, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit ]
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %528

528:                                              ; preds = %.lr.ph.i.i.i.i237
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %527, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %537, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr %532, align 8, !tbaa !89
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 160
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull %530)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %538

537:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %530) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %537, %533, %528
  call void @_ZdlPvm(ptr noundef nonnull %527, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i237
  store ptr null, ptr %526, align 8, !tbaa !141
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i238 = icmp eq ptr %541, %525
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i237, !llvm.loop !298

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i239 = load ptr, ptr %200, align 8, !tbaa !287
  br label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %542 = phi ptr [ %.pr.i239, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %523, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit ]
  %.not.i.i.i240 = icmp eq ptr %542, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %543

543:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %545 = load ptr, ptr %544, align 8, !tbaa !294
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %542 to i64
  %548 = sub i64 %546, %547
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %548) #24
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

.loopexit:                                        ; preds = %195, %.preheader, %154, %._crit_edge.thread, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

549:                                              ; preds = %.loopexit260, %.loopexit.split-lp261, %463, %368, %321
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114, %463 ], [ %322, %321 ], [ %369, %368 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  %550 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !152
  %.not.i.i228 = icmp eq ptr %551, null
  br i1 %.not.i.i228, label %_ZN7rocksdb6StatusD2Ev.exit231, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229: ; preds = %549
  call void @_ZdaPv(ptr noundef nonnull %551) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit231

_ZN7rocksdb6StatusD2Ev.exit231:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229, %549, %279
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %549 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %552

552:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit231, %256
  %.pn125 = phi { ptr, i32 } [ %lpad.phi272, %256 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %553

553:                                              ; preds = %552, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pn125, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn128.pn.pn.pn
}

declare void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #6

declare void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb10BlobSource16TEST_BlobInCacheEmmmPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %7 = alloca %"class.rocksdb::CacheKey", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::CacheHandleGuard", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1)
  %14 = load i64, ptr %6, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = xor i64 %16, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9)
          to label %20 unwind label %34

20:                                               ; preds = %5
  %21 = load i8, ptr %10, align 8, !tbaa !142
  %22 = icmp eq i8 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not = icmp ne ptr %24, null
  %or.cond.not = select i1 %22, i1 %.not, i1 false
  %.not14 = icmp ne ptr %4, null
  %or.cond.not22 = and i1 %.not14, %or.cond.not
  br i1 %or.cond.not22, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = load ptr, ptr %26, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %28)
          to label %33 unwind label %36

33:                                               ; preds = %25
  store i64 %32, ptr %4, align 8, !tbaa !86
  br label %40

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit19

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %.not.i.i17 = icmp eq ptr %39, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit19, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

40:                                               ; preds = %20, %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = load ptr, ptr %9, align 8, !tbaa !116
  %47 = load ptr, ptr %46, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull %44, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %or.cond.not

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"(ptr noundef %0, ptr readnone captures(none) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %14

13:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %13, %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  br label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit"

"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit": ; preds = %2, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr %6, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !32
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit: ; preds = %3, %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %19, align 8, !tbaa !30
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6, label %22

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i5 = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i5, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !32
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !32
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6

_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6: ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit, %25, %28
  invoke void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %30 unwind label %75

30:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6
  %31 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !109
  %39 = load ptr, ptr %31, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  %42 = load ptr, ptr %31, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !111

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %30, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i8 = icmp eq ptr %53, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, label %54

54:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !109
  %61 = load ptr, ptr %53, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  %64 = load ptr, ptr %53, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i9 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i9, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %71, %69
  %.0.i.i.i.i11 = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12, !prof !111

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #27
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %74
  ret void

75:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  resume { ptr, i32 } %76
}

declare void @_ZN7rocksdb12ChargedCacheC1ESt10shared_ptrINS_5CacheEES3_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !219
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %6)
          to label %_ZN7rocksdb12BlobContentsD2Ev.exit.i unwind label %14

13:                                               ; preds = %7
  tail call void @_ZdaPv(ptr noundef nonnull %6) #24
  br label %_ZN7rocksdb12BlobContentsD2Ev.exit.i

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN7rocksdb12BlobContentsD2Ev.exit.i:             ; preds = %13, %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit: ; preds = %2, %_ZN7rocksdb12BlobContentsD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE4SizeEPv(ptr noundef %0) #3 comdat align 2 {
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6SaveToEPvmmPc(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %8, i64 %3, i1 false)
  br label %_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit

_ZSt6copy_nIPKcmPcET1_T_T0_S3_.exit:              ; preds = %5, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !124, !alias.scope !299
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.113", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !200
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !142, !alias.scope !302
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !177, !alias.scope !302
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !124, !alias.scope !302
  store i32 0, ptr %12, align 2, !alias.scope !302
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %16, ptr %6, align 8, !tbaa !305
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !124, !alias.scope !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !306
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !130

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !137
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !138
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #27
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122, !noalias !309
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !312
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !noalias !312
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %14 = ptrtoint ptr %4 to i64
  %.pr.i = load i64, ptr %7, align 8, !tbaa !122, !noalias !309
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

15:                                               ; preds = %5
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #26
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %41

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %15, %.noexc
  %17 = phi i64 [ %.pr.i, %.noexc ], [ %8, %15 ]
  %.sink5.i.i = phi i64 [ %14, %.noexc ], [ 0, %15 ]
  %.sink.i.i = phi ptr [ %13, %.noexc ], [ %16, %15 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !129, !noalias !309
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %19, i64 %17, i1 false), !noalias !309
  %.pre = load i64, ptr %7, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %20 = phi i64 [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  store i64 %.sink5.i.i, ptr %6, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = ptrtoint ptr %.sink.i.i to i64
  store i64 %22, ptr %21, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i.i, ptr %23, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %20, ptr %24, align 8, !tbaa !122
  %25 = load ptr, ptr %0, align 8, !tbaa !141
  store ptr %6, ptr %0, align 8, !tbaa !141
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %28)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %36

35:                                               ; preds = %29
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %35, %31, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  %40 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  store i64 %40, ptr %1, align 8, !tbaa !86
  br label %43

41:                                               ; preds = %15, %9
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #24
  resume { ptr, i32 } %42

43:                                               ; preds = %39, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE5resetEPS1_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %5 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %6 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %7 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %8 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %9 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %10 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %12 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %13 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::BlobReadRequest>::iterator_impl", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %16, align 8, !tbaa !252
  %19 = load i64, ptr %17, align 8, !tbaa !252
  %.fr35.i40 = freeze i64 %19
  %20 = sub i64 %18, %.fr35.i40
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %.lr.ph, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"
  %23 = phi i64 [ %20, %.lr.ph ], [ %168, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %.fr35.i42 = phi i64 [ %.fr35.i40, %.lr.ph ], [ %.fr35.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %24 = phi i64 [ %18, %.lr.ph ], [ %.us-phi.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %.041 = phi i64 [ %2, %.lr.ph ], [ %70, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %25 = icmp eq i64 %.041, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %.sroa.033.0.copyload = load ptr, ptr %0, align 8, !tbaa !245
  %.sroa.030.0.copyload = load ptr, ptr %1, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %27 = sub i64 %24, %.fr35.i42
  %28 = icmp slt i64 %27, 2
  br i1 %28, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -2
  %31 = lshr i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 400
  %.sroa.335.0..sroa_idx36.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %34

34:                                               ; preds = %34, %29
  %.09.i.i.i = phi i64 [ %31, %29 ], [ %42, %34 ]
  %35 = add i64 %.09.i.i.i, %.fr35.i42
  %36 = icmp ult i64 %35, 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %35
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr [48 x i8], ptr %39, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -384
  %.0.i.i.i.i.i = select i1 %36, ptr %38, ptr %41
  store ptr %.sroa.033.0.copyload, ptr %13, align 8, !tbaa !245
  store i64 %.fr35.i42, ptr %.sroa.335.0..sroa_idx36.i.i, align 8, !tbaa !86
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %13, i64 noundef %.09.i.i.i, i64 noundef %27, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %.0.i.i.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %42 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", label %34, !llvm.loop !316

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread": ; preds = %34, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr i8, ptr %.sroa.030.0.copyload, i64 392
  %44 = getelementptr i8, ptr %.sroa.030.0.copyload, i64 400
  %45 = icmp ult i64 %.fr35.i42, 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 392
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 400
  br i1 %45, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split"

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us": ; preds = %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us"
  %48 = phi i64 [ %49, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us" ], [ %24, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread" ]
  %49 = add i64 %48, -1
  %.val.val.i4.i.us = load ptr, ptr %43, align 8
  %.val.val3.i.i.us = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i4.i.us, i64 %49
  %52 = getelementptr [48 x i8], ptr %.val.val3.i.i.us, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -384
  %.0.i.i.i.i5.i.us = select i1 %50, ptr %51, ptr %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i.us, i64 48, i1 false)
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw [48 x i8], ptr %54, i64 %.fr35.i42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i.us, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !tbaa.struct !262
  store ptr %.sroa.033.0.copyload, ptr %11, align 8, !tbaa !245
  store i64 %.fr35.i42, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !86
  %56 = sub i64 %49, %.fr35.i42
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %56, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !317

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split": ; preds = %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split"
  %58 = phi i64 [ %59, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split" ], [ %24, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread" ]
  %59 = add i64 %58, -1
  %.val.val.i4.i = load ptr, ptr %43, align 8
  %.val.val3.i.i = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = icmp ult i64 %59, 8
  %61 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i4.i, i64 %59
  %62 = getelementptr [48 x i8], ptr %.val.val3.i.i, i64 %59
  %63 = getelementptr i8, ptr %62, i64 -384
  %.0.i.i.i.i5.i = select i1 %60, ptr %61, ptr %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i, i64 48, i1 false)
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr [48 x i8], ptr %64, i64 %.fr35.i42
  %66 = getelementptr i8, ptr %65, i64 -384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !tbaa.struct !262
  store ptr %.sroa.033.0.copyload, ptr %11, align 8, !tbaa !245
  store i64 %.fr35.i42, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !86
  %67 = sub i64 %59, %.fr35.i42
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %67, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split", label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !317

69:                                               ; preds = %22
  %70 = add nsw i64 %.041, -1
  %.sroa.021.0.copyload = load ptr, ptr %0, align 8, !tbaa !245
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !245
  %71 = lshr i64 %23, 1
  %72 = add i64 %71, %.fr35.i42
  %73 = add i64 %.fr35.i42, 1
  %74 = add i64 %24, -1
  %75 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 392
  %.val18.val.i.i = load ptr, ptr %75, align 8, !noalias !318
  %76 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 400
  %.val18.val22.i.i = load ptr, ptr %76, align 8, !noalias !318
  %77 = icmp ult i64 %73, 8
  %78 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %73
  %79 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %73
  %80 = getelementptr i8, ptr %79, i64 -384
  %.0.i.i.i.i.i15 = select i1 %77, ptr %78, ptr %80
  %81 = icmp ult i64 %72, 8
  %82 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %72
  %83 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %72
  %84 = getelementptr i8, ptr %83, i64 -384
  %.0.i.i2.i.i.i = select i1 %81, ptr %82, ptr %84
  %85 = getelementptr i8, ptr %.0.i.i.i.i.i15, i64 8
  %.val.i.i.i16 = load i64, ptr %85, align 8, !tbaa !260, !noalias !318
  %86 = getelementptr i8, ptr %.0.i.i2.i.i.i, i64 8
  %.val1.i.i.i17 = load i64, ptr %86, align 8, !tbaa !260, !noalias !318
  %87 = icmp ult i64 %.val.i.i.i16, %.val1.i.i.i17
  %88 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 392
  %.val16.val.i.i = load ptr, ptr %88, align 8, !noalias !318
  %89 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 400
  %.val16.val25.i.i = load ptr, ptr %89, align 8, !noalias !318
  %90 = icmp ult i64 %74, 8
  %91 = getelementptr inbounds nuw [48 x i8], ptr %.val16.val.i.i, i64 %74
  %92 = getelementptr [48 x i8], ptr %.val16.val25.i.i, i64 %74
  %93 = getelementptr i8, ptr %92, i64 -384
  %.0.i.i2.i33.i.i = select i1 %90, ptr %91, ptr %93
  %94 = getelementptr i8, ptr %.0.i.i2.i33.i.i, i64 8
  %.val1.i35.i.i = load i64, ptr %94, align 8, !tbaa !260, !noalias !318
  br i1 %87, label %95, label %110

95:                                               ; preds = %69
  %96 = icmp ult i64 %.val1.i.i.i17, %.val1.i35.i.i
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = icmp ult i64 %.fr35.i42, 8
  %99 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %.fr35.i42
  %100 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %.fr35.i42
  %101 = getelementptr i8, ptr %100, i64 -384
  %.0.i.i.i36.i.i = select i1 %98, ptr %99, ptr %101
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i36.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

102:                                              ; preds = %95
  %103 = icmp ult i64 %.val.i.i.i16, %.val1.i35.i.i
  %104 = icmp ult i64 %.fr35.i42, 8
  %105 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %.fr35.i42
  %106 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %.fr35.i42
  %107 = getelementptr i8, ptr %106, i64 -384
  %.0.i.i.i41.i.i = select i1 %104, ptr %105, ptr %107
  br i1 %103, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %125

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

110:                                              ; preds = %69
  %111 = icmp ult i64 %.val.i.i.i16, %.val1.i35.i.i
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = icmp ult i64 %.fr35.i42, 8
  %114 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %.fr35.i42
  %115 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %.fr35.i42
  %116 = getelementptr i8, ptr %115, i64 -384
  %.0.i.i.i49.i.i = select i1 %113, ptr %114, ptr %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i49.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i49.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

117:                                              ; preds = %110
  %118 = icmp ult i64 %.val1.i.i.i17, %.val1.i35.i.i
  %119 = icmp ult i64 %.fr35.i42, 8
  %120 = getelementptr inbounds nuw [48 x i8], ptr %.val18.val.i.i, i64 %.fr35.i42
  %121 = getelementptr [48 x i8], ptr %.val18.val22.i.i, i64 %.fr35.i42
  %122 = getelementptr i8, ptr %121, i64 -384
  %.0.i.i.i55.i.i = select i1 %119, ptr %120, ptr %122
  br i1 %118, label %123, label %124

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !262, !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %125

125:                                              ; preds = %124, %123, %112, %109, %108, %97
  %126 = icmp ult i64 %.fr35.i42, 8
  br i1 %126, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %125, %146
  %.sroa.217.0.us.i = phi i64 [ %storemerge.i.us.i, %146 ], [ %24, %125 ]
  %.sroa.3.0.in.us.i = phi i64 [ %.sroa.228.0.copyload.i.us.i, %146 ], [ %.fr35.i42, %125 ]
  %.val6.val.i.us.i19 = load ptr, ptr %75, align 8, !noalias !321
  %.val6.val10.i.us.i = load ptr, ptr %76, align 8, !noalias !321
  %127 = getelementptr inbounds nuw [48 x i8], ptr %.val6.val.i.us.i19, i64 %.fr35.i42
  %128 = getelementptr i8, ptr %127, i64 8
  %.val1.i.i14.us.i = load i64, ptr %128, align 8, !tbaa !260, !noalias !321
  br label %129

129:                                              ; preds = %129, %.split.us.i
  %.sroa.228.0.copyload.i.in.us.i = phi i64 [ %.sroa.3.0.in.us.i, %.split.us.i ], [ %.sroa.228.0.copyload.i.us.i, %129 ]
  %.sroa.228.0.copyload.i.us.i = add i64 %.sroa.228.0.copyload.i.in.us.i, 1
  %130 = icmp ult i64 %.sroa.228.0.copyload.i.us.i, 8
  %131 = getelementptr inbounds nuw [48 x i8], ptr %.val6.val.i.us.i19, i64 %.sroa.228.0.copyload.i.us.i
  %132 = getelementptr [48 x i8], ptr %.val6.val10.i.us.i, i64 %.sroa.228.0.copyload.i.us.i
  %133 = getelementptr i8, ptr %132, i64 -384
  %.0.i.i.i.i11.us.i = select i1 %130, ptr %131, ptr %133
  %134 = getelementptr i8, ptr %.0.i.i.i.i11.us.i, i64 8
  %.val.i.i13.us.i = load i64, ptr %134, align 8, !tbaa !260, !noalias !321
  %135 = icmp ult i64 %.val.i.i13.us.i, %.val1.i.i14.us.i
  br i1 %135, label %129, label %136, !llvm.loop !324

136:                                              ; preds = %129
  %.val4.val.i.us.i = load ptr, ptr %88, align 8, !noalias !321
  %.val4.val13.i.us.i = load ptr, ptr %89, align 8, !noalias !321
  br label %137

137:                                              ; preds = %137, %136
  %storemerge.in.i.us.i = phi i64 [ %.sroa.217.0.us.i, %136 ], [ %storemerge.i.us.i, %137 ]
  %storemerge.i.us.i = add i64 %storemerge.in.i.us.i, -1
  %138 = icmp ult i64 %storemerge.i.us.i, 8
  %139 = getelementptr inbounds nuw [48 x i8], ptr %.val4.val.i.us.i, i64 %storemerge.i.us.i
  %140 = getelementptr [48 x i8], ptr %.val4.val13.i.us.i, i64 %storemerge.i.us.i
  %141 = getelementptr i8, ptr %140, i64 -384
  %.0.i.i2.i15.i.us.i = select i1 %138, ptr %139, ptr %141
  %142 = getelementptr i8, ptr %.0.i.i2.i15.i.us.i, i64 8
  %.val1.i17.i.us.i = load i64, ptr %142, align 8, !tbaa !260, !noalias !321
  %143 = icmp ult i64 %.val1.i.i14.us.i, %.val1.i17.i.us.i
  br i1 %143, label %137, label %144, !llvm.loop !325

144:                                              ; preds = %137
  %145 = icmp ult i64 %.sroa.228.0.copyload.i.us.i, %storemerge.i.us.i
  br i1 %145, label %146, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i11.us.i, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i11.us.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.us.i, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.us.i, !llvm.loop !326

.split.i:                                         ; preds = %125, %166
  %.sroa.217.0.i = phi i64 [ %storemerge.i.i, %166 ], [ %24, %125 ]
  %.sroa.3.0.in.i = phi i64 [ %.sroa.228.0.copyload.i.i, %166 ], [ %.fr35.i42, %125 ]
  %.val6.val.i.i = load ptr, ptr %75, align 8, !noalias !321
  %.val6.val10.i.i = load ptr, ptr %76, align 8, !noalias !321
  %147 = getelementptr [48 x i8], ptr %.val6.val10.i.i, i64 %.fr35.i42
  %148 = getelementptr i8, ptr %147, i64 -376
  %.val1.i.i14.i = load i64, ptr %148, align 8, !tbaa !260, !noalias !321
  br label %149

149:                                              ; preds = %149, %.split.i
  %.sroa.228.0.copyload.i.in.i = phi i64 [ %.sroa.3.0.in.i, %.split.i ], [ %.sroa.228.0.copyload.i.i, %149 ]
  %.sroa.228.0.copyload.i.i = add i64 %.sroa.228.0.copyload.i.in.i, 1
  %150 = icmp ult i64 %.sroa.228.0.copyload.i.i, 8
  %151 = getelementptr inbounds nuw [48 x i8], ptr %.val6.val.i.i, i64 %.sroa.228.0.copyload.i.i
  %152 = getelementptr [48 x i8], ptr %.val6.val10.i.i, i64 %.sroa.228.0.copyload.i.i
  %153 = getelementptr i8, ptr %152, i64 -384
  %.0.i.i.i.i11.i = select i1 %150, ptr %151, ptr %153
  %154 = getelementptr i8, ptr %.0.i.i.i.i11.i, i64 8
  %.val.i.i13.i = load i64, ptr %154, align 8, !tbaa !260, !noalias !321
  %155 = icmp ult i64 %.val.i.i13.i, %.val1.i.i14.i
  br i1 %155, label %149, label %156, !llvm.loop !324

156:                                              ; preds = %149
  %.val4.val.i.i = load ptr, ptr %88, align 8, !noalias !321
  %.val4.val13.i.i = load ptr, ptr %89, align 8, !noalias !321
  br label %157

157:                                              ; preds = %157, %156
  %storemerge.in.i.i = phi i64 [ %.sroa.217.0.i, %156 ], [ %storemerge.i.i, %157 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %158 = icmp ult i64 %storemerge.i.i, 8
  %159 = getelementptr inbounds nuw [48 x i8], ptr %.val4.val.i.i, i64 %storemerge.i.i
  %160 = getelementptr [48 x i8], ptr %.val4.val13.i.i, i64 %storemerge.i.i
  %161 = getelementptr i8, ptr %160, i64 -384
  %.0.i.i2.i15.i.i = select i1 %158, ptr %159, ptr %161
  %162 = getelementptr i8, ptr %.0.i.i2.i15.i.i, i64 8
  %.val1.i17.i.i = load i64, ptr %162, align 8, !tbaa !260, !noalias !321
  %163 = icmp ult i64 %.val1.i.i14.i, %.val1.i17.i.i
  br i1 %163, label %157, label %164, !llvm.loop !325

164:                                              ; preds = %157
  %165 = icmp ult i64 %.sroa.228.0.copyload.i.i, %storemerge.i.i
  br i1 %165, label %166, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i11.i, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i11.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !262, !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.i, !llvm.loop !326

"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit": ; preds = %164, %144
  %.us-phi.i = phi i64 [ %.sroa.228.0.copyload.i.us.i, %144 ], [ %.sroa.228.0.copyload.i.i, %164 ]
  store ptr %.sroa.021.0.copyload, ptr %14, align 8, !tbaa !245
  store i64 %.us-phi.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !327
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %14, ptr noundef %15, i64 noundef %70)
  store ptr %.sroa.021.0.copyload, ptr %1, align 8, !tbaa !245
  store i64 %.us-phi.i, ptr %16, align 8, !tbaa !86
  %167 = load i64, ptr %17, align 8, !tbaa !252
  %.fr35.i = freeze i64 %167
  %168 = sub i64 %.us-phi.i, %.fr35.i
  %169 = icmp sgt i64 %168, 16
  br i1 %169, label %22, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !328

"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%"struct.rocksdb::BlobReadRequest") align 8 captures(none) %3) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.02767 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %9 ]
  %10 = shl i64 %.02767, 1
  %11 = add i64 %10, 2
  %12 = load ptr, ptr %0, align 8, !tbaa !247, !noalias !329
  %13 = load i64, ptr %8, align 8, !tbaa !252, !noalias !329
  %14 = add i64 %13, %11
  %15 = or disjoint i64 %10, 1
  %16 = add i64 %13, %15
  %17 = getelementptr i8, ptr %12, i64 392
  %.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %12, i64 400
  %.val.val42 = load ptr, ptr %18, align 8
  %19 = icmp ult i64 %14, 8
  %20 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %14
  %21 = getelementptr [48 x i8], ptr %.val.val42, i64 %14
  %22 = getelementptr i8, ptr %21, i64 -384
  %.0.i.i.i = select i1 %19, ptr %20, ptr %22
  %23 = icmp ult i64 %16, 8
  %24 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %16
  %25 = getelementptr [48 x i8], ptr %.val.val42, i64 %16
  %26 = getelementptr i8, ptr %25, i64 -384
  %.0.i.i2.i = select i1 %23, ptr %24, ptr %26
  %27 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val.i = load i64, ptr %27, align 8, !tbaa !260
  %28 = getelementptr i8, ptr %.0.i.i2.i, i64 8
  %.val1.i = load i64, ptr %28, align 8, !tbaa !260
  %29 = icmp ult i64 %.val.i, %.val1.i
  %spec.select = select i1 %29, i64 %15, i64 %11
  %30 = add i64 %spec.select, %13
  %31 = icmp ult i64 %30, 8
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %30
  %33 = getelementptr [48 x i8], ptr %.val.val42, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -384
  %.0.i.i = select i1 %31, ptr %32, ptr %34
  %35 = add i64 %13, %.02767
  %36 = icmp ult i64 %35, 8
  %37 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %35
  %38 = getelementptr [48 x i8], ptr %.val.val42, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -384
  %.0.i.i44 = select i1 %36, ptr %37, ptr %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 48, i1 false), !tbaa.struct !262
  %40 = icmp slt i64 %spec.select, %6
  br i1 %40, label %9, label %._crit_edge, !llvm.loop !332

._crit_edge:                                      ; preds = %9, %4
  %.027.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %9 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %._crit_edge
  %44 = add nsw i64 %2, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.027.lcssa, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = shl nsw i64 %.027.lcssa, 1
  %49 = or disjoint i64 %48, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !247, !noalias !333
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !252, !noalias !333
  %53 = add i64 %52, %49
  %54 = icmp ult i64 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr [48 x i8], ptr %59, i64 %53
  %61 = getelementptr i8, ptr %60, i64 -384
  %.0.i.i45 = select i1 %54, ptr %57, ptr %61
  %62 = add i64 %52, %.027.lcssa
  %63 = icmp ult i64 %62, 8
  %64 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %62
  %65 = getelementptr [48 x i8], ptr %59, i64 %62
  %66 = getelementptr i8, ptr %65, i64 -384
  %.0.i.i46 = select i1 %63, ptr %64, ptr %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 48, i1 false), !tbaa.struct !262
  br label %67

67:                                               ; preds = %47, %43, %._crit_edge
  %.130 = phi i64 [ %49, %47 ], [ %.027.lcssa, %43 ], [ %.027.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !245
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.064.0.copyload = load ptr, ptr %3, align 8, !tbaa !253
  %.sroa.265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.265.0.copyload = load i64, ptr %.sroa.265.0..sroa_idx, align 8, !tbaa !86
  %68 = icmp sgt i64 %.130, %1
  br i1 %68, label %.lr.ph.i.preheader, label %.loopexit

.lr.ph.i.preheader:                               ; preds = %67
  %69 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 392
  %70 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 400
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %78
  %.0189.i = phi i64 [ %.01710.i, %78 ], [ %.130, %.lr.ph.i.preheader ]
  %.01710.in.i = add nsw i64 %.0189.i, -1
  %.01710.i = sdiv i64 %.01710.in.i, 2
  %71 = add i64 %.01710.i, %.sroa.3.0.copyload
  %.val.val.i = load ptr, ptr %69, align 8
  %.val.val24.i = load ptr, ptr %70, align 8
  %72 = icmp ult i64 %71, 8
  %73 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i, i64 %71
  %74 = getelementptr [48 x i8], ptr %.val.val24.i, i64 %71
  %75 = getelementptr i8, ptr %74, i64 -384
  %.0.i.i.i.i = select i1 %72, ptr %73, ptr %75
  %76 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %.val.i.i = load i64, ptr %76, align 8, !tbaa !260
  %77 = icmp ult i64 %.val.i.i, %.sroa.265.0.copyload
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.lr.ph.i
  %79 = add i64 %.0189.i, %.sroa.3.0.copyload
  %80 = icmp ult i64 %79, 8
  %81 = getelementptr inbounds nuw [48 x i8], ptr %.val.val.i, i64 %79
  %82 = getelementptr [48 x i8], ptr %.val.val24.i, i64 %79
  %83 = getelementptr i8, ptr %82, i64 -384
  %.0.i.i25.i = select i1 %80, ptr %81, ptr %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 48, i1 false), !tbaa.struct !262
  %84 = icmp sgt i64 %.01710.i, %1
  br i1 %84, label %.lr.ph.i, label %.loopexit, !llvm.loop !336

.loopexit:                                        ; preds = %78, %.lr.ph.i, %67
  %.018.lcssa.i = phi i64 [ %.130, %67 ], [ %.0189.i, %.lr.ph.i ], [ %.01710.i, %78 ]
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = add i64 %.018.lcssa.i, %.sroa.3.0.copyload
  %86 = icmp ult i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 392
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw [48 x i8], ptr %88, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 400
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr [48 x i8], ptr %91, i64 %85
  %93 = getelementptr i8, ptr %92, i64 -384
  %.0.i.i26.i = select i1 %86, ptr %89, ptr %93
  store ptr %.sroa.064.0.copyload, ptr %.0.i.i26.i, align 8, !tbaa !253
  %.sroa.4.0..0.i.i26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 8
  store i64 %.sroa.265.0.copyload, ptr %.sroa.4.0..0.i.i26.i.sroa_idx, align 8, !tbaa !86
  %.sroa.563.0..0.i.i26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.563.0..0.i.i26.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366.0..sroa_idx, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca { i64, i8, ptr, ptr }, align 8
  %3 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %.loopexit34, label %9

9:                                                ; preds = %2
  %.sroa.9.035 = add i64 %5, 1
  %.not36 = icmp eq i64 %.sroa.9.035, %7
  br i1 %.not36, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = load ptr, ptr %0, align 8, !tbaa !247, !noalias !337
  %11 = getelementptr i8, ptr %10, i64 392
  %12 = getelementptr i8, ptr %10, i64 400
  br label %13

13:                                               ; preds = %.lr.ph, %79
  %.sroa.9.038 = phi i64 [ %.sroa.9.035, %.lr.ph ], [ %.sroa.9.0, %79 ]
  %.sroa.9.0.in37 = phi i64 [ %5, %.lr.ph ], [ %.sroa.9.038, %79 ]
  %.sroa.021.0.copyload = load ptr, ptr %0, align 8, !tbaa !245
  %.sroa.222.0.copyload = load i64, ptr %4, align 8, !tbaa !86
  %.val.val = load ptr, ptr %11, align 8
  %.val.val11 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 392
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 400
  %.val9.val12 = load ptr, ptr %15, align 8
  %16 = icmp ult i64 %.sroa.9.038, 8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %.sroa.9.038
  %18 = getelementptr [48 x i8], ptr %.val.val11, i64 %.sroa.9.038
  %19 = getelementptr i8, ptr %18, i64 -384
  %.0.i.i.i = select i1 %16, ptr %17, ptr %19
  %20 = icmp ult i64 %.sroa.222.0.copyload, 8
  %21 = getelementptr inbounds nuw [48 x i8], ptr %.val9.val, i64 %.sroa.222.0.copyload
  %22 = getelementptr [48 x i8], ptr %.val9.val12, i64 %.sroa.222.0.copyload
  %23 = getelementptr i8, ptr %22, i64 -384
  %.0.i.i2.i = select i1 %20, ptr %21, ptr %23
  %24 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !260
  %25 = getelementptr i8, ptr %.0.i.i2.i, i64 8
  %.val1.i = load i64, ptr %25, align 8, !tbaa !260
  %26 = icmp ult i64 %.val.i, %.val1.i
  br i1 %26, label %27, label %52

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 48, i1 false), !tbaa.struct !262
  %28 = sub i64 %.sroa.9.038, %.sroa.222.0.copyload
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %27
  %30 = add i64 %.sroa.9.0.in37, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %30, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.2.0.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.038, %.lr.ph.i.i.i.i.i.preheader ]
  %.03.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i.i.preheader ]
  %31 = add i64 %.sroa.2.0.i.i.i.i, -1
  %32 = icmp ult i64 %31, 8
  %33 = load ptr, ptr %11, align 8, !noalias !340
  %34 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %31
  %35 = load ptr, ptr %12, align 8, !noalias !340
  %36 = getelementptr [48 x i8], ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -384
  %.0.i.i.i.i.i.i.i = select i1 %32, ptr %34, ptr %37
  %38 = add i64 %.sroa.3.0.i.i.i.i, -1
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw [48 x i8], ptr %33, i64 %38
  %41 = getelementptr [48 x i8], ptr %35, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -384
  %.0.i.i2.i.i.i.i.i = select i1 %39, ptr %40, ptr %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !262, !noalias !340
  %43 = add nsw i64 %.03.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.03.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !351

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !247
  %.pre39 = load i64, ptr %4, align 8, !tbaa !252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.pre, i64 400
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %27
  %45 = phi ptr [ %.pre42, %.loopexit.loopexit ], [ %.val9.val12, %27 ]
  %46 = phi ptr [ %.pre40, %.loopexit.loopexit ], [ %.val9.val, %27 ]
  %47 = phi i64 [ %.pre39, %.loopexit.loopexit ], [ %.sroa.222.0.copyload, %27 ]
  %48 = icmp ult i64 %47, 8
  %49 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %47
  %50 = getelementptr [48 x i8], ptr %45, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -384
  %.0.i.i13 = select i1 %48, ptr %49, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !262
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.016.0.copyload.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !253
  %.sroa.6.0..0.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i.sroa_idx.i, i64 32, i1 false), !tbaa.struct !254
  %53 = icmp ult i64 %.sroa.9.0.in37, 8
  %54 = getelementptr inbounds nuw [48 x i8], ptr %.val.val, i64 %.sroa.9.0.in37
  %55 = getelementptr [48 x i8], ptr %.val.val11, i64 %.sroa.9.0.in37
  %56 = getelementptr i8, ptr %55, i64 -384
  %.0.i.i.i22.i = select i1 %53, ptr %54, ptr %56
  %57 = getelementptr i8, ptr %.0.i.i.i22.i, i64 8
  %.val2.i23.i = load i64, ptr %57, align 8, !tbaa !260
  %58 = icmp ult i64 %.val.i, %.val2.i23.i
  br i1 %58, label %.lr.ph.i, label %.loopexit33

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %59 = phi ptr [ %.val3.val5.i, %.lr.ph.i ], [ %.val.val11, %52 ]
  %60 = phi ptr [ %.val3.val.i, %.lr.ph.i ], [ %.val.val, %52 ]
  %61 = phi i64 [ %.sroa.7.024.i, %.lr.ph.i ], [ %.sroa.9.038, %52 ]
  %.0.i.i.i25.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i ], [ %.0.i.i.i22.i, %52 ]
  %.sroa.7.024.i = phi i64 [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.9.0.in37, %52 ]
  %62 = icmp ult i64 %61, 8
  %63 = getelementptr inbounds nuw [48 x i8], ptr %60, i64 %61
  %64 = getelementptr [48 x i8], ptr %59, i64 %61
  %65 = getelementptr i8, ptr %64, i64 -384
  %.0.i.i7.i = select i1 %62, ptr %63, ptr %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25.i, i64 48, i1 false), !tbaa.struct !262
  %.sroa.7.0.i = add i64 %.sroa.7.024.i, -1
  %.val3.val.i = load ptr, ptr %11, align 8
  %.val3.val5.i = load ptr, ptr %12, align 8
  %66 = icmp ult i64 %.sroa.7.0.i, 8
  %67 = getelementptr inbounds nuw [48 x i8], ptr %.val3.val.i, i64 %.sroa.7.0.i
  %68 = getelementptr [48 x i8], ptr %.val3.val5.i, i64 %.sroa.7.0.i
  %69 = getelementptr i8, ptr %68, i64 -384
  %.0.i.i.i.i = select i1 %66, ptr %67, ptr %69
  %70 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %.val2.i.i = load i64, ptr %70, align 8, !tbaa !260
  %71 = icmp ult i64 %.val.i, %.val2.i.i
  br i1 %71, label %.lr.ph.i, label %.loopexit33, !llvm.loop !263

.loopexit33:                                      ; preds = %.lr.ph.i, %52
  %72 = phi ptr [ %.val.val11, %52 ], [ %.val3.val5.i, %.lr.ph.i ]
  %73 = phi ptr [ %.val.val, %52 ], [ %.val3.val.i, %.lr.ph.i ]
  %74 = phi i64 [ %.sroa.9.038, %52 ], [ %.sroa.7.024.i, %.lr.ph.i ]
  %75 = icmp ult i64 %74, 8
  %76 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %74
  %77 = getelementptr [48 x i8], ptr %72, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -384
  %.0.i.i8.i = select i1 %75, ptr %76, ptr %78
  store ptr %.sroa.016.0.copyload.i, ptr %.0.i.i8.i, align 8, !tbaa !253
  %.sroa.5.0..0.i.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 8
  store i64 %.val.i, ptr %.sroa.5.0..0.i.i8.sroa_idx.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i8.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit33
  %.sroa.9.0 = add i64 %.sroa.9.038, 1
  %80 = load i64, ptr %6, align 8, !tbaa !252
  %.not = icmp eq i64 %.sroa.9.0, %80
  br i1 %.not, label %.loopexit34, label %13, !llvm.loop !352

.loopexit34:                                      ; preds = %79, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !271
  %.not3 = icmp eq i64 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %.lr.ph, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %24, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !278
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !271
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8, !tbaa !219
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %21

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %20, %16, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #24
  %.pre = load i64, ptr %0, align 8, !tbaa !271
  br label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %24 = phi i64 [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i ]
  store ptr null, ptr %9, align 8, !tbaa !141
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !353

._crit_edge:                                      ; preds = %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !287
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %.not.i.i1 = icmp eq ptr %28, %26
  br i1 %.not.i.i1, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %26, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %33)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i unwind label %41

40:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %40, %36, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %29, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i2 = icmp eq ptr %44, %28
  br i1 %.not.i.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %27, align 8, !tbaa !286
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !287
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !286
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i unwind label %17

16:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %16, %12, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !298

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !287
  br label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !294
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_source.cc() #20 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !86
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #27
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"_ZTSN7rocksdb10BlobSourceE", !12, i64 0, !12, i64 8, !15, i64 16, !20, i64 24, !21, i64 32, !27, i64 56}
!20 = !{!"p1 _ZTSN7rocksdb13BlobFileCacheE", !7, i64 0}
!21 = !{!"_ZTSN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !22, i64 0}
!22 = !{!"_ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEEE", !23, i64 0}
!23 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEEE", !24, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!27 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!28 = !{!19, !20, i64 24}
!29 = !{!25, !26, i64 0}
!30 = !{!16, !17, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!35, !27, i64 496}
!35 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !36, i64 0, !36, i64 1, !36, i64 2, !36, i64 3, !36, i64 4, !36, i64 5, !36, i64 6, !36, i64 7, !36, i64 8, !37, i64 16, !38, i64 24, !41, i64 40, !44, i64 56, !47, i64 72, !33, i64 76, !48, i64 80, !36, i64 96, !49, i64 104, !54, i64 128, !54, i64 160, !57, i64 192, !57, i64 200, !57, i64 208, !57, i64 216, !57, i64 224, !33, i64 232, !57, i64 240, !57, i64 248, !57, i64 256, !57, i64 264, !36, i64 272, !36, i64 273, !36, i64 274, !36, i64 275, !36, i64 276, !36, i64 277, !36, i64 278, !57, i64 280, !58, i64 288, !36, i64 304, !61, i64 312, !36, i64 336, !36, i64 337, !36, i64 338, !36, i64 339, !36, i64 340, !57, i64 344, !57, i64 352, !36, i64 360, !36, i64 361, !66, i64 362, !36, i64 363, !24, i64 368, !67, i64 384, !36, i64 392, !36, i64 393, !36, i64 394, !36, i64 395, !36, i64 396, !36, i64 397, !68, i64 398, !36, i64 399, !36, i64 400, !36, i64 401, !36, i64 402, !36, i64 403, !36, i64 404, !36, i64 405, !57, i64 408, !69, i64 416, !36, i64 432, !33, i64 436, !57, i64 440, !36, i64 448, !54, i64 456, !72, i64 488, !27, i64 496, !73, i64 504, !36, i64 520, !57, i64 528, !57, i64 536, !57, i64 544, !76, i64 552, !76, i64 553, !77, i64 560, !80, i64 576, !15, i64 584, !46, i64 592}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!38 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !39, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !16, i64 8}
!40 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!41 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !16, i64 8}
!43 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !16, i64 8}
!46 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!47 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !14, i64 0}
!49 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !57, i64 8, !8, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!56 = !{!"p1 omnipotent char", !7, i64 0}
!57 = !{!"long", !8, i64 0}
!58 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !16, i64 8}
!60 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!66 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!67 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!68 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !16, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!72 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !57, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !16, i64 8}
!75 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!76 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !16, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!81 = !{!19, !27, i64 56}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !16, i64 8}
!84 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!85 = !{!55, !56, i64 0}
!86 = !{!57, !57, i64 0}
!87 = !{!54, !56, i64 0}
!88 = !{!54, !57, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !9, i64 0}
!91 = !{!92, !95, i64 8}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !57, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!98 = !{!95, !95, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !103, i64 0}
!103 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!104 = !{!105, !33, i64 8}
!105 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!109 = !{!105, !33, i64 12}
!110 = !{!26, !26, i64 0}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_12BlobContentsEEE", !26, i64 0, !114, i64 8, !115, i64 16}
!114 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb12BlobContentsE", !7, i64 0}
!116 = !{!113, !26, i64 0}
!117 = !{!113, !115, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!120 = !{!121, !57, i64 216}
!121 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !57, i64 0, !57, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !57, i64 56, !57, i64 64, !57, i64 72, !57, i64 80, !57, i64 88, !57, i64 96, !57, i64 104, !57, i64 112, !57, i64 120, !57, i64 128, !57, i64 136, !57, i64 144, !57, i64 152, !57, i64 160, !57, i64 168, !57, i64 176, !57, i64 184, !57, i64 192, !57, i64 200, !57, i64 208, !57, i64 216, !57, i64 224, !57, i64 232, !57, i64 240, !57, i64 248, !57, i64 256, !57, i64 264, !57, i64 272, !57, i64 280, !57, i64 288, !57, i64 296, !57, i64 304, !57, i64 312, !57, i64 320, !57, i64 328, !57, i64 336, !57, i64 344, !57, i64 352, !57, i64 360, !57, i64 368, !57, i64 376, !57, i64 384, !57, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !57, i64 424, !57, i64 432, !57, i64 440, !57, i64 448, !57, i64 456, !57, i64 464, !57, i64 472, !57, i64 480, !57, i64 488, !57, i64 496, !57, i64 504, !57, i64 512, !57, i64 520, !57, i64 528, !57, i64 536, !57, i64 544, !57, i64 552, !57, i64 560, !57, i64 568, !57, i64 576, !57, i64 584, !57, i64 592, !57, i64 600, !57, i64 608, !57, i64 616, !57, i64 624, !57, i64 632, !57, i64 640, !57, i64 648, !57, i64 656, !57, i64 664, !57, i64 672, !57, i64 680, !57, i64 688, !57, i64 696, !57, i64 704, !57, i64 712, !57, i64 720, !57, i64 728, !57, i64 736, !57, i64 744, !57, i64 752, !57, i64 760, !57, i64 768, !57, i64 776, !57, i64 784, !57, i64 792, !57, i64 800, !57, i64 808, !57, i64 816, !57, i64 824, !57, i64 832, !57, i64 840, !57, i64 848}
!122 = !{!123, !57, i64 8}
!123 = !{!"_ZTSN7rocksdb5SliceE", !56, i64 0, !57, i64 8}
!124 = !{!125, !56, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !56, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status2OKEv"}
!129 = !{!123, !56, i64 0}
!130 = !{!"branch_weights", i32 1, i32 1048575}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !97, i64 32, !133, i64 40}
!133 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!134 = !{!132, !7, i64 8}
!135 = !{!132, !7, i64 16}
!136 = !{!132, !7, i64 24}
!137 = !{!132, !97, i64 32}
!138 = !{!132, !133, i64 40}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_12BlobContentsELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleE", !7, i64 0}
!141 = !{!115, !115, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN7rocksdb6StatusE", !144, i64 0, !145, i64 1, !146, i64 2, !36, i64 3, !36, i64 4, !8, i64 5, !147, i64 8}
!144 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!145 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!146 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !125, i64 0}
!152 = !{!56, !56, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE: argument 0"}
!155 = distinct !{!155, !"_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE"}
!156 = !{!157, !7, i64 0}
!157 = !{!"_ZTSN7rocksdb9CleanableE", !158, i64 0}
!158 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !159, i64 24}
!159 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!160 = !{!157, !7, i64 8}
!161 = !{!157, !7, i64 16}
!162 = !{!157, !159, i64 24}
!163 = !{!158, !7, i64 0}
!164 = !{!158, !7, i64 8}
!165 = !{!158, !7, i64 16}
!166 = !{!158, !159, i64 24}
!167 = distinct !{!167, !100}
!168 = !{!169, !36, i64 88}
!169 = !{!"_ZTSN7rocksdb13PinnableSliceE", !123, i64 0, !157, i64 16, !54, i64 48, !12, i64 80, !36, i64 88}
!170 = !{!19, !12, i64 0}
!171 = !{!19, !12, i64 8}
!172 = !{!173, !57, i64 0}
!173 = !{!"_ZTSN7rocksdb8CacheKeyE", !57, i64 0, !57, i64 8}
!174 = !{!173, !57, i64 8}
!175 = !{!144, !144, i64 0}
!176 = !{!145, !145, i64 0}
!177 = !{!143, !145, i64 1}
!178 = !{!146, !146, i64 0}
!179 = !{!143, !146, i64 2}
!180 = !{!36, !36, i64 0}
!181 = !{i8 0, i8 2}
!182 = !{}
!183 = !{!143, !36, i64 3}
!184 = !{!143, !36, i64 4}
!185 = !{!143, !8, i64 5}
!186 = !{!187, !36, i64 72}
!187 = !{!"_ZTSN7rocksdb11ReadOptionsE", !188, i64 0, !6, i64 8, !6, i64 16, !189, i64 24, !189, i64 32, !190, i64 40, !191, i64 44, !57, i64 48, !192, i64 56, !36, i64 72, !36, i64 73, !36, i64 74, !36, i64 75, !36, i64 76, !57, i64 80, !57, i64 88, !6, i64 96, !6, i64 104, !36, i64 112, !36, i64 113, !36, i64 114, !36, i64 115, !36, i64 116, !36, i64 117, !36, i64 118, !36, i64 119, !196, i64 120, !36, i64 152, !36, i64 153, !36, i64 154, !198, i64 155, !57, i64 160}
!188 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!189 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !57, i64 0}
!190 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!191 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!192 = !{!"_ZTSSt8optionalImE", !193, i64 0}
!193 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !36, i64 8}
!196 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !197, i64 0, !7, i64 24}
!197 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!198 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!199 = !{!187, !190, i64 40}
!200 = !{!201, !115, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb12BlobContentsELb0EE", !115, i64 0}
!202 = !{!203, !204, i64 16}
!203 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !26, i64 0, !114, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSN7rocksdb14BlobFileReaderE", !7, i64 0}
!205 = !{!206, !68, i64 16}
!206 = !{!"_ZTSN7rocksdb14BlobFileReaderE", !207, i64 0, !57, i64 8, !68, i64 16, !80, i64 24, !15, i64 32}
!207 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !216, i64 0, !16, i64 8}
!216 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!217 = !{!203, !114, i64 8}
!218 = !{!203, !26, i64 0}
!219 = !{!220, !216, i64 0}
!220 = !{!"_ZTSN7rocksdb13CustomDeleterE", !216, i64 0}
!221 = !{!222, !57, i64 0}
!222 = !{!"_ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEE", !57, i64 0, !8, i64 8, !223, i64 3528, !224, i64 3536}
!223 = !{!"p1 _ZTSSt5tupleIJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !7, i64 0}
!224 = !{!"_ZTSSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE12_Vector_implE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv: argument 0"}
!230 = distinct !{!230, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv"}
!231 = !{!227, !223, i64 8}
!232 = !{!227, !223, i64 0}
!233 = !{!234, !57, i64 0}
!234 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !57, i64 0, !8, i64 8, !235, i64 392, !236, i64 400}
!235 = !{!"p1 _ZTSN7rocksdb15BlobReadRequestE", !7, i64 0}
!236 = !{!"_ZTSSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv: argument 0"}
!242 = distinct !{!242, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv"}
!243 = !{!239, !235, i64 8}
!244 = !{!239, !235, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !7, i64 0}
!247 = !{!248, !246, i64 0}
!248 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EE", !246, i64 0, !57, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!251 = distinct !{!251, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!252 = !{!248, !57, i64 8}
!253 = !{!6, !6, i64 0}
!254 = !{i64 0, i64 8, !86, i64 8, i64 1, !255, i64 16, i64 8, !256, i64 24, i64 8, !258}
!255 = !{!68, !68, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!260 = !{!261, !57, i64 8}
!261 = !{!"_ZTSN7rocksdb15BlobReadRequestE", !6, i64 0, !57, i64 8, !57, i64 16, !68, i64 24, !257, i64 32, !259, i64 40}
!262 = !{i64 0, i64 8, !253, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 1, !255, i64 32, i64 8, !256, i64 40, i64 8, !258}
!263 = distinct !{!263, !100}
!264 = distinct !{!264, !100}
!265 = !{!261, !259, i64 40}
!266 = !{!261, !257, i64 32}
!267 = !{!261, !6, i64 0}
!268 = !{!261, !57, i64 16}
!269 = distinct !{!269, !100}
!270 = distinct !{!270, !100}
!271 = !{!272, !57, i64 0}
!272 = !{!"_ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEE", !57, i64 0, !8, i64 8, !273, i64 136, !274, i64 144}
!273 = !{!"p1 _ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !7, i64 0}
!274 = !{!"_ZTSSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !273, i64 0, !273, i64 8, !273, i64 16}
!278 = !{!272, !273, i64 136}
!279 = !{!280, !235, i64 0}
!280 = !{!"_ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !235, i64 0, !281, i64 8}
!281 = !{!"_ZTSSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !201, i64 0}
!286 = !{!277, !273, i64 8}
!287 = !{!277, !273, i64 0}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!290 = distinct !{!290, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!291 = !{!292}
!292 = distinct !{!292, !290, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!293 = distinct !{!293, !100}
!294 = !{!277, !273, i64 16}
!295 = distinct !{!295, !100}
!296 = distinct !{!296, !100}
!297 = !{!235, !235, i64 0}
!298 = distinct !{!298, !100}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!301 = distinct !{!301, !"_ZN7rocksdb6Status2OKEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!304 = distinct !{!304, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!305 = !{!7, !7, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!308 = distinct !{!308, !"_ZN7rocksdb6Status2OKEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!311 = distinct !{!311, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!314 = distinct !{!314, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!315 = !{!216, !216, i64 0}
!316 = distinct !{!316, !100}
!317 = distinct !{!317, !100}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_: argument 0"}
!320 = distinct !{!320, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"}
!321 = !{!322, !319}
!322 = distinct !{!322, !323, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_: argument 0"}
!323 = distinct !{!323, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"}
!324 = distinct !{!324, !100}
!325 = distinct !{!325, !100}
!326 = distinct !{!326, !100}
!327 = !{i64 0, i64 8, !245, i64 8, i64 8, !86}
!328 = distinct !{!328, !100}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!331 = distinct !{!331, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!332 = distinct !{!332, !100}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!335 = distinct !{!335, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!336 = distinct !{!336, !100}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!339 = distinct !{!339, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!340 = !{!341, !343, !345, !347, !349}
!341 = distinct !{!341, !342, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: argument 0"}
!342 = distinct !{!342, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!343 = distinct !{!343, !344, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!344 = distinct !{!344, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!345 = distinct !{!345, !346, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!346 = distinct !{!346, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!347 = distinct !{!347, !348, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!348 = distinct !{!348, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!349 = distinct !{!349, !350, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: argument 0"}
!350 = distinct !{!350, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!351 = distinct !{!351, !100}
!352 = distinct !{!352, !100}
!353 = distinct !{!353, !100}
