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
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Tuple_impl.157", %"struct.std::_Head_base.167" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Tuple_impl.158", %"struct.std::_Head_base.166" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { %"class.rocksdb::autovector.160" }
%"class.rocksdb::autovector.160" = type { i64, [384 x i8], ptr, %"class.std::vector.161" }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BlobReadRequest, std::allocator<rocksdb::BlobReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Head_base.166" = type { i64 }
%"struct.std::_Head_base.167" = type { i64 }
%"struct.rocksdb::BlobReadRequest" = type { ptr, i64, i64, i8, ptr, ptr }
%"class.rocksdb::autovector.170" = type { i64, [128 x i8], ptr, %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>, std::allocator<std::pair<rocksdb::BlobReadRequest *, std::unique_ptr<rocksdb::BlobContents>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.113" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev = comdat any

$_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 17, ptr %7, align 8, !tbaa !86
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %104

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %39 = load ptr, ptr %32, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %49

_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.noexc
  %43 = load ptr, ptr %8, align 8, !tbaa !87
  %44 = icmp eq ptr %43, %33
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %45 = load i64, ptr %36, align 8, !tbaa !88
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb12Configurable10GetOptionsINS_22BlockBasedTableOptionsEEEPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %47 = load i64, ptr %33, align 8, !tbaa !31
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %57

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !87
  %52 = icmp eq ptr %51, %33
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %49
  %53 = load i64, ptr %36, align 8, !tbaa !88
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i: ; preds = %49
  %55 = load i64, ptr %33, align 8, !tbaa !31
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.body

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %.not10.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %58, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %60, %58 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !96
  %64 = icmp slt i32 %63, 12
  %.19.i.i.i.i = select i1 %64, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i21 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i21, label %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %65 = icmp eq ptr %.19.i.i.i.i, %61
  br i1 %65, label %.critedge.i, label %66

66:                                               ; preds = %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %68 = load i32, ptr %67, align 4, !tbaa !96
  %69 = icmp sgt i32 %68, 12
  br i1 %69, label %.critedge.i, label %70

.critedge.i:                                      ; preds = %66, %_ZNSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE11lower_boundERS6_.exit.i, %58
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc22 unwind label %106

.noexc22:                                         ; preds = %.critedge.i
  unreachable

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !101
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %70
  %75 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
          to label %.noexc23 unwind label %108

.noexc23:                                         ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %77, align 8, !tbaa !104, !noalias !106
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %78, align 4, !tbaa !109, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !tbaa !89, !noalias !106
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  invoke void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef nonnull %79, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %81 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc23
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 128) #24, !noalias !106
  br label %.body

81:                                               ; preds = %.noexc23
  store ptr %79, ptr %14, align 8, !tbaa !110
  %82 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %75, ptr %27, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i.i, label %.critedge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !109
  %90 = load ptr, ptr %82, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  %93 = load ptr, ptr %82, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  br label %.critedge

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %102, label %103, label %.critedge, !prof !111

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #25
  br label %.critedge

104:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %.critedge.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge:                                        ; preds = %81, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %103, %57, %70
  ret void

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %108, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i ], [ %109, %108 ], [ %80, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb12ChargedCacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZN7rocksdb18BaseCacheInterfaceISt10shared_ptrINS_5CacheEEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %23

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %8, %17
  store ptr %10, ptr %3, align 8, !tbaa !116
  store ptr %7, ptr %15, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %26, align 8, !tbaa !117
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %27

27:                                               ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %27
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
  %.pr = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i10, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit11, label %43

43:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %44 = load ptr, ptr %26, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = load ptr, ptr %.pr, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(33) %.pr, i32 noundef 153, i64 noundef %46)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  store ptr @.str, ptr %5, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 23, ptr %58, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr @.str.4, ptr %6, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %59, align 8, !tbaa !122
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
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
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #25
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #25
  br label %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.i

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  call void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %7, ptr noundef nonnull %6, i32 noundef 2)
  %8 = load i8, ptr %0, align 8, !tbaa !142
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %6, align 8, !tbaa !139
  %14 = load ptr, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %13)
          to label %18 unwind label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %27

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %21, %18
  store ptr %12, ptr %4, align 8, !tbaa !116
  store ptr %13, ptr %19, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %30, align 8, !tbaa !117
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %32

32:                                               ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %33 = load ptr, ptr %.pre, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(33) %.pre, i32 noundef 151, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %40

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %32
  %.pr = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %36

36:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %37 = load ptr, ptr %30, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !122
  br label %.invoke

40:                                               ; preds = %.invoke, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %10
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %52

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i15 = icmp eq ptr %46, null
  br i1 %.not.i15, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14, label %.invoke

.invoke:                                          ; preds = %44, %36
  %.pr.sink = phi ptr [ %.pr, %36 ], [ %46, %44 ]
  %47 = phi i32 [ 154, %36 ], [ 152, %44 ]
  %48 = phi i64 [ %39, %36 ], [ 1, %44 ]
  %49 = load ptr, ptr %.pr.sink, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(33) %.pr.sink, i32 noundef %47, i64 noundef %48)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14 unwind label %40

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit14: ; preds = %.invoke, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %44, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

52:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %53, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb10BlobSource20InsertEntryIntoCacheERKNS_5SliceEPNS_12BlobContentsEPPNS_24BasicTypedCacheInterfaceIS4_LNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE11TypedHandleENS9_8PriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = tail call noundef i64 @_ZNK7rocksdb12BlobContents22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i8, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
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
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #25, !noalias !153
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
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper) #25, !noalias !153
  resume { ptr, i32 } %22

23:                                               ; preds = %6
  %24 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !153
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit, !prof !130

26:                                               ; preds = %23
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #25, !noalias !153
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
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper.sink.i) #25, !noalias !153
  br label %_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit

_ZN7rocksdb23FullTypedCacheInterfaceINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11ESt10shared_ptrINS_5CacheEEE10InsertFullERKNS_5SliceEPS1_mPPNS_24BasicTypedCacheInterfaceIS1_LS3_11ES6_E11TypedHandleENS5_8PriorityENS_9CacheTierESA_NS_15CompressionTypeE.exit: ; preds = %12, %15, %23, %26, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i
  %30 = phi ptr [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %12 ], [ @_ZZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEvE7kHelper, %15 ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %23 ], [ @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, %26 ], [ %.ph.i, %_ZN7rocksdb20FullTypedCacheHelperINS_12BlobContentsENS_19BlobContentsCreatorELNS_14CacheEntryRoleE11EE13GetFullHelperEv.exit.sink.split.i ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !29, !noalias !153
  %33 = load ptr, ptr %32, align 8, !tbaa !89, !noalias !153
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %35 = load ptr, ptr %34, align 8, !noalias !153
  call void %35(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, ptr noundef nonnull %30, i64 noundef %8, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %31, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  store i64 %36, ptr %15, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %.not137 = icmp eq ptr %42, null
  br i1 %.not137, label %127, label %43

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  store ptr %15, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 16, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
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
          to label %.noexc unwind label %.loopexit.split-lp141

.noexc:                                           ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !162
  %.not910.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.noexc66
  %.011.i.i.i.i = phi ptr [ %83, %.noexc66 ], [ %76, %.noexc ]
  %77 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  invoke void %77(ptr noundef %79, ptr noundef %81)
          to label %.noexc66 unwind label %.loopexit140

.noexc66:                                         ; preds = %.lr.ph.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc66, %.noexc, %67
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
          to label %97 unwind label %.loopexit.split-lp141

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
  br label %379

.loopexit140:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp141:                            ; preds = %70, %95
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %126

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  br label %126

111:                                              ; preds = %98, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %112, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i68 = icmp eq ptr %0, %14
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %113

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79

126:                                              ; preds = %.loopexit140, %.loopexit.split-lp141, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.loopexit142, %.loopexit140 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %378

.critedge:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  br label %127

127:                                              ; preds = %.critedge, %35
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !199
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #25
  store ptr @.str.2, ptr %20, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 40, ptr %132, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #25
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
  %.not.i.i.i.i.i70 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  %.pr131 = load ptr, ptr %150, align 8, !tbaa !152
  %.not.i.i73 = icmp eq ptr %.pr131, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72
  call void @_ZdaPv(ptr noundef nonnull %.pr131) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit75

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %153, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i76 = icmp eq ptr %0, %14
  br i1 %.not.i.i76, label %_ZN7rocksdb6StatusC2EOS0_.exit79, label %154

154:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit75
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
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79

167:                                              ; preds = %131
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  br label %378

169:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store ptr null, ptr %22, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
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
  %.not.i.i.i.i.i80 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i80, label %_ZN7rocksdb6StatusaSEOS0_.exit82.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit82

_ZN7rocksdb6StatusaSEOS0_.exit82:                 ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %191) #24
  %.pr133 = load ptr, ptr %189, align 8, !tbaa !152
  %.not.i.i83 = icmp eq ptr %.pr133, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit82.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82
  call void @_ZdaPv(ptr noundef nonnull %.pr133) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit82.thread

_ZN7rocksdb6StatusaSEOS0_.exit82.thread:          ; preds = %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84, %_ZN7rocksdb6StatusaSEOS0_.exit82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %192 = load i8, ptr %14, align 8, !tbaa !142
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %210, label %194

194:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %195, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i86 = icmp eq ptr %0, %14
  br i1 %.not.i.i86, label %.critedge65, label %196

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
  br label %.critedge65

208:                                              ; preds = %169
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  br label %293

210:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit82.thread
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load i8, ptr %213, align 8, !tbaa !205
  %.not51 = icmp eq i8 %8, %214
  br i1 %.not51, label %220, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  store ptr @.str.3, ptr %25, align 8, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 43, ptr %216, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #25
  store ptr @.str.4, ptr %26, align 8, !tbaa !129
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %217, align 8, !tbaa !122
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %218

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  br label %.critedge65

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  br label %293

220:                                              ; preds = %210
  %221 = load ptr, ptr %41, align 8, !tbaa !29
  %.not138 = icmp eq ptr %221, null
  br i1 %.not138, label %229, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %224 = load i8, ptr %223, align 1, !tbaa !214, !range !181, !noundef !182
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !215
  br label %229

229:                                              ; preds = %220, %222, %226
  %230 = phi ptr [ %228, %226 ], [ null, %222 ], [ null, %220 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  store i64 0, ptr %27, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #25
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
  %.not.i.i.i.i.i91 = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i91, label %_ZN7rocksdb6StatusaSEOS0_.exit93.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit93

_ZN7rocksdb6StatusaSEOS0_.exit93:                 ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %245) #24
  %.pr135 = load ptr, ptr %243, align 8, !tbaa !152
  %.not.i.i94 = icmp eq ptr %.pr135, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusaSEOS0_.exit93.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93
  call void @_ZdaPv(ptr noundef nonnull %.pr135) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit93.thread

_ZN7rocksdb6StatusaSEOS0_.exit93.thread:          ; preds = %231, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95, %_ZN7rocksdb6StatusaSEOS0_.exit93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  %246 = load i8, ptr %14, align 8, !tbaa !142
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93.thread
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %249, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i97 = icmp eq ptr %0, %14
  br i1 %.not.i.i97, label %_ZN7rocksdb6StatusC2EOS0_.exit100, label %250

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
  br label %_ZN7rocksdb6StatusC2EOS0_.exit100

262:                                              ; preds = %229
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %293

264:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit93.thread
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %_ZN7rocksdb6StatusC2EOS0_.exit100, label %265

265:                                              ; preds = %264
  %266 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %266, ptr %11, align 8, !tbaa !86
  br label %_ZN7rocksdb6StatusC2EOS0_.exit100

_ZN7rocksdb6StatusC2EOS0_.exit100:                ; preds = %248, %250, %264, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !218
  %.not.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %269

269:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit100
  %270 = load ptr, ptr %23, align 8, !tbaa !219
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

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit100, %269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br i1 %247, label %278, label %_ZN7rocksdb6StatusC2EOS0_.exit118

278:                                              ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %279 = load ptr, ptr %41, align 8, !tbaa !29
  %.not139 = icmp eq ptr %279, null
  br i1 %.not139, label %301, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 73
  %282 = load i8, ptr %281, align 1, !tbaa !214, !range !181, !noundef !182
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %301

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #25
  store ptr %15, ptr %29, align 8
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 16, ptr %285, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %22, ptr noundef nonnull %16)
          to label %286 unwind label %296

286:                                              ; preds = %284
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  %288 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !152
  %.not.i.i103 = icmp eq ptr %289, null
  br i1 %.not.i.i103, label %290, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %286
  call void @_ZdaPv(ptr noundef nonnull %289) #24
  br label %290

290:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  %291 = load i8, ptr %14, align 8, !tbaa !142
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %298, label %299

293:                                              ; preds = %262, %218, %208
  %.pn55 = phi { ptr, i32 } [ %219, %218 ], [ %263, %262 ], [ %209, %208 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %365

294:                                              ; preds = %298
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %300

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  br label %300

298:                                              ; preds = %290
  invoke void @_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE(ptr noundef nonnull %16, ptr noundef %10)
          to label %.thread unwind label %294

.thread:                                          ; preds = %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  br label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit

299:                                              ; preds = %290
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  br label %_ZN7rocksdb6StatusC2EOS0_.exit118

300:                                              ; preds = %296, %294
  %.pn57 = phi { ptr, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #25
  br label %365

301:                                              ; preds = %280, %278
  %302 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr null, ptr %22, align 8, !tbaa !141
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !156
  %.not.i.i.i.i106 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i106, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !160
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !161
  invoke void %304(ptr noundef %307, ptr noundef %309)
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !162
  %.not910.i.i.i.i107 = icmp eq ptr %311, null
  br i1 %.not910.i.i.i.i107, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %.noexc112, %.noexc113
  %.011.i.i.i.i109 = phi ptr [ %318, %.noexc113 ], [ %311, %.noexc112 ]
  %312 = load ptr, ptr %.011.i.i.i.i109, align 8, !tbaa !163
  %313 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i109, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !164
  %315 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i109, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !165
  invoke void %312(ptr noundef %314, ptr noundef %316)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph.i.i.i.i108
  %317 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i109, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i109, i64 noundef 32) #24
  %.not9.i.i.i.i110 = icmp eq ptr %318, null
  br i1 %.not9.i.i.i.i110, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111, label %.lr.ph.i.i.i.i108, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111:     ; preds = %.noexc113, %.noexc112, %301
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %319, align 8, !tbaa !162
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %321, i8 0, i64 16, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store i8 1, ptr %320, align 8, !tbaa !168
  %323 = load ptr, ptr %322, align 8, !tbaa !129
  store ptr %323, ptr %10, align 8, !tbaa !129
  %324 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %325 = load i64, ptr %324, align 8, !tbaa !122
  store i64 %325, ptr %321, align 8, !tbaa !122
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %302, ptr noundef null)
          to label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %305, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i111, %.thread
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %326, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i115 = icmp eq ptr %0, %14
  br i1 %.not.i.i115, label %_ZN7rocksdb6StatusC2EOS0_.exit118, label %327

327:                                              ; preds = %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit
  %328 = load i8, ptr %14, align 8, !tbaa !175
  store i8 %328, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %14, align 8, !tbaa !142
  %329 = load i8, ptr %176, align 1, !tbaa !176
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %329, ptr %330, align 1, !tbaa !177
  store i8 0, ptr %176, align 1, !tbaa !177
  %331 = load i8, ptr %179, align 2, !tbaa !178
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %331, ptr %332, align 2, !tbaa !179
  store i8 0, ptr %179, align 2, !tbaa !179
  %333 = load i8, ptr %182, align 1, !tbaa !180, !range !181, !noundef !182
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %333, ptr %334, align 1, !tbaa !183
  store i8 0, ptr %182, align 1, !tbaa !183
  %335 = load i8, ptr %185, align 4, !tbaa !180, !range !181, !noundef !182
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %335, ptr %336, align 4, !tbaa !184
  store i8 0, ptr %185, align 4, !tbaa !184
  %337 = load i8, ptr %188, align 1, !tbaa !31
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %337, ptr %338, align 1, !tbaa !185
  store i8 0, ptr %188, align 1, !tbaa !185
  %339 = load ptr, ptr %31, align 8, !tbaa !152
  store ptr null, ptr %31, align 8, !tbaa !152
  store ptr %339, ptr %326, align 8, !tbaa !152
  br label %_ZN7rocksdb6StatusC2EOS0_.exit118

.critedge65:                                      ; preds = %194, %196, %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %340 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !218
  %.not.i.i.i119 = icmp eq ptr %341, null
  br i1 %.not.i.i.i119, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit120, label %342

342:                                              ; preds = %.critedge65
  %343 = load ptr, ptr %23, align 8, !tbaa !219
  %344 = load ptr, ptr %343, align 8, !tbaa !89
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 184
  %346 = load ptr, ptr %345, align 8
  %347 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(80) %343, ptr noundef nonnull %341, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit120 unwind label %348

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit120: ; preds = %.critedge65, %342
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %_ZN7rocksdb6StatusC2EOS0_.exit118

_ZN7rocksdb6StatusC2EOS0_.exit118:                ; preds = %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit, %327, %299, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit120, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %351 = load ptr, ptr %22, align 8, !tbaa !141
  %.not.i = icmp eq ptr %351, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit, label %352

352:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit118
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !152
  %.not.i.i.i.i121 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i121, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %351, align 8, !tbaa !220
  %.not.i.i.i.i.i122 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i122, label %361, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %356, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 160
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull %354)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i unwind label %362

361:                                              ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %354) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i: ; preds = %361, %357, %352
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit118, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %_ZN7rocksdb6StatusC2EOS0_.exit79

365:                                              ; preds = %.loopexit, %.loopexit.split-lp, %300, %293
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %300 ], [ %.pn55, %293 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  br label %378

_ZN7rocksdb6StatusC2EOS0_.exit79:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit75, %154, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !112
  %.not.i.i.i123 = icmp eq ptr %367, null
  br i1 %.not.i.i.i123, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %368

368:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit79
  %369 = load ptr, ptr %16, align 8, !tbaa !116
  %370 = load ptr, ptr %369, align 8, !tbaa !89
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 184
  %372 = load ptr, ptr %371, align 8
  %373 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(80) %369, ptr noundef nonnull %367, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %374

374:                                              ; preds = %368
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit79, %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %377 = load ptr, ptr %31, align 8, !tbaa !152
  %.not.i.i124 = icmp eq ptr %377, null
  br i1 %.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %377) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  ret void

378:                                              ; preds = %167, %365, %126
  %.pn60.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %168, %167 ], [ %.pn57.pn, %365 ]
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  br label %379

379:                                              ; preds = %378, %107
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %378 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  %380 = load ptr, ptr %31, align 8, !tbaa !152
  %.not.i.i127 = icmp eq ptr %380, null
  br i1 %.not.i.i127, label %_ZN7rocksdb6StatusD2Ev.exit129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %379
  call void @_ZdaPv(ptr noundef nonnull %380) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit129

_ZN7rocksdb6StatusD2Ev.exit129:                   ; preds = %379, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !175
  store i8 %4, ptr %0, align 8, !tbaa !142
  store i8 0, ptr %1, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !177
  store i8 0, ptr %5, align 1, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !179
  store i8 0, ptr %8, align 2, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !180, !range !181, !noundef !182
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !183
  store i8 0, ptr %11, align 1, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !180, !range !181, !noundef !182
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !184
  store i8 0, ptr %14, align 4, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !185
  store i8 0, ptr %17, align 1, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr null, ptr %20, align 8, !tbaa !152
  %23 = load ptr, ptr %21, align 8, !tbaa !152
  store ptr %22, ptr %21, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
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
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEE13ReleaseHandleEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !219
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
  %7 = load ptr, ptr %2, align 8, !tbaa !220
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 0, ptr %11, align 8, !tbaa !86
  %12 = load i64, ptr %2, align 8, !tbaa !222, !noalias !229
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3536
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3544
  %15 = load ptr, ptr %14, align 8, !tbaa !232, !noalias !229
  %16 = load ptr, ptr %13, align 8, !tbaa !233, !noalias !229
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

._crit_edge:                                      ; preds = %83, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %86, %83 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %89, label %88

24:                                               ; preds = %.lr.ph, %83
  %.040 = phi i64 [ 0, %.lr.ph ], [ %86, %83 ]
  %.sroa.5.039 = phi i64 [ 0, %.lr.ph ], [ %87, %83 ]
  %25 = icmp ult i64 %.sroa.5.039, 8
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw %"class.std::tuple.155", ptr %26, i64 %.sroa.5.039
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr %"class.std::tuple.155", ptr %28, i64 %.sroa.5.039
  %30 = getelementptr i8, ptr %29, i64 -3520
  %.0.i.i = select i1 %25, ptr %27, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  %32 = load i64, ptr %.0.i.i, align 8, !tbaa !234, !noalias !241
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 400
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 408
  %35 = load ptr, ptr %34, align 8, !tbaa !244, !noalias !241
  %36 = load ptr, ptr %33, align 8, !tbaa !245, !noalias !241
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = add i64 %40, %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %83, label %42

42:                                               ; preds = %24
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !246
  store i64 0, ptr %.sroa.37.0..sroa_idx8.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %10, align 8, !tbaa !246
  store i64 %41, ptr %.sroa.3.0..sroa_idx2.i, align 8, !tbaa !86
  %43 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %9, ptr noundef %10, i64 noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %46 = icmp sgt i64 %41, 16
  br i1 %46, label %.lr.ph.i.i.i.i, label %82

.lr.ph.i.i.i.i:                                   ; preds = %42
  store ptr %.0.i.i, ptr %5, align 8, !tbaa !246
  store i64 0, ptr %.sroa.5.0..sroa_idx16.i.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %6, align 8, !tbaa !248, !alias.scope !250
  store i64 16, ptr %23, align 8, !tbaa !253, !alias.scope !250
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %5, ptr noundef %6)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 392
  br label %48

48:                                               ; preds = %.loopexit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.5.08.i.i.i.i = phi i64 [ 16, %.lr.ph.i.i.i.i ], [ %81, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i.i.i.i.i)
  %49 = icmp ult i64 %.sroa.5.08.i.i.i.i, 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %50, i64 %.sroa.5.08.i.i.i.i
  %52 = load ptr, ptr %33, align 8
  %53 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %52, i64 %.sroa.5.08.i.i.i.i
  %54 = getelementptr i8, ptr %53, i64 -384
  %.0.i.i.i.i.i.i.i = select i1 %49, ptr %51, ptr %54
  %.sroa.016.0.copyload.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !254
  %.sroa.5.0..0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.5.0..0.i.i.sroa_idx.i.i.i.i.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i.sroa_idx.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !255
  %.sroa.7.019.i.i.i.i.i = add i64 %.sroa.5.08.i.i.i.i, -1
  %55 = icmp ult i64 %.sroa.7.019.i.i.i.i.i, 8
  %56 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %50, i64 %.sroa.7.019.i.i.i.i.i
  %57 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %52, i64 %.sroa.7.019.i.i.i.i.i
  %58 = getelementptr i8, ptr %57, i64 -384
  %.0.i.i.i22.i.i.i.i.i = select i1 %55, ptr %56, ptr %58
  %59 = getelementptr i8, ptr %.0.i.i.i22.i.i.i.i.i, i64 8
  %.val2.i23.i.i.i.i.i = load i64, ptr %59, align 8, !tbaa !261
  %60 = icmp ult i64 %.sroa.5.0.copyload.i.i.i.i.i, %.val2.i23.i.i.i.i.i
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %.val3.val5.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %52, %48 ]
  %62 = phi ptr [ %.val3.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %50, %48 ]
  %63 = phi i64 [ %.sroa.7.024.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.5.08.i.i.i.i, %48 ]
  %.0.i.i.i25.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i22.i.i.i.i.i, %48 ]
  %.sroa.7.024.i.i.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.7.019.i.i.i.i.i, %48 ]
  %64 = icmp ult i64 %63, 8
  %65 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %62, i64 %63
  %66 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %61, i64 %63
  %67 = getelementptr i8, ptr %66, i64 -384
  %.0.i.i7.i.i.i.i.i = select i1 %64, ptr %65, ptr %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !263
  %.sroa.7.0.i.i.i.i.i = add i64 %.sroa.7.024.i.i.i.i.i, -1
  %.val3.val.i.i.i.i.i = load ptr, ptr %47, align 8
  %.val3.val5.i.i.i.i.i = load ptr, ptr %33, align 8
  %68 = icmp ult i64 %.sroa.7.0.i.i.i.i.i, 8
  %69 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val3.val.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %70 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val3.val5.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %71 = getelementptr i8, ptr %70, i64 -384
  %.0.i.i.i.i.i.i.i.i = select i1 %68, ptr %69, ptr %71
  %72 = getelementptr i8, ptr %.0.i.i.i.i.i.i.i.i, i64 8
  %.val2.i.i.i.i.i.i = load i64, ptr %72, align 8, !tbaa !261
  %73 = icmp ult i64 %.sroa.5.0.copyload.i.i.i.i.i, %.val2.i.i.i.i.i.i
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !264

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %48
  %74 = phi ptr [ %52, %48 ], [ %.val3.val5.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %75 = phi ptr [ %50, %48 ], [ %.val3.val.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %76 = phi i64 [ %.sroa.5.08.i.i.i.i, %48 ], [ %.sroa.7.024.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %77 = icmp ult i64 %76, 8
  %78 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %75, i64 %76
  %79 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %74, i64 %76
  %80 = getelementptr i8, ptr %79, i64 -384
  %.0.i.i8.i.i.i.i.i = select i1 %77, ptr %78, ptr %80
  store ptr %.sroa.016.0.copyload.i.i.i.i.i, ptr %.0.i.i8.i.i.i.i.i, align 8, !tbaa !254
  %.sroa.5.0..0.i.i8.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i.i.i.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i.i.i.i, ptr %.sroa.5.0..0.i.i8.sroa_idx.i.i.i.i.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i8.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i8.sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i.i.i.i.i)
  %81 = add i64 %.sroa.5.08.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %81, %41
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %48, !llvm.loop !265

82:                                               ; preds = %42
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !246
  store i64 0, ptr %.sroa.5.0..sroa_idx14.i.i, align 8, !tbaa !86
  store ptr %.0.i.i, ptr %8, align 8, !tbaa !246
  store i64 %41, ptr %.sroa.2.0..sroa_idx7.i.i, align 8, !tbaa !86
  call fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef %7, ptr noundef %8)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.i.i, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %83

83:                                               ; preds = %.loopexit.i.i, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %84 = load i64, ptr %31, align 8, !tbaa !86
  call void @_ZN7rocksdb10BlobSource23MultiGetBlobFromOneFileERKNS_11ReadOptionsEmmRNS_10autovectorINS_15BlobReadRequestELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %84, i64 poison, ptr noundef nonnull align 8 dereferenceable(424) %.0.i.i, ptr noundef nonnull %11)
  %85 = load i64, ptr %11, align 8, !tbaa !86
  %86 = add i64 %85, %.040
  %87 = add nuw i64 %.sroa.5.039, 1
  %.not37 = icmp eq i64 %87, %21
  br i1 %.not37, label %._crit_edge, label %24

88:                                               ; preds = %._crit_edge
  store i64 %.0.lcssa, ptr %3, align 8, !tbaa !86
  br label %89

89:                                               ; preds = %88, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
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
  %27 = load i64, ptr %4, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = load ptr, ptr %28, align 8, !tbaa !245
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = add i64 %35, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  %37 = load ptr, ptr %0, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %.not250 = icmp eq ptr %41, null
  br i1 %.not250, label %.critedge, label %.preheader275

.preheader275:                                    ; preds = %6
  %.not311 = icmp eq i64 %36, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader275
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
  br label %55

._crit_edge:                                      ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, %.preheader275
  %.078.lcssa = phi i64 [ 0, %.preheader275 ], [ %.179, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.176.lcssa = phi i64 [ 0, %.preheader275 ], [ %.277, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.1.lcssa = phi i64 [ 0, %.preheader275 ], [ %.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.not109 = icmp eq i64 %.078.lcssa, %36
  br i1 %.not109, label %153, label %.critedge

55:                                               ; preds = %.lr.ph, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit
  %.1292 = phi i64 [ 0, %.lr.ph ], [ %.2, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.176291 = phi i64 [ 0, %.lr.ph ], [ %.277, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.078290 = phi i64 [ 0, %.lr.ph ], [ %.179, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %.080289 = phi i64 [ 0, %.lr.ph ], [ %152, %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit ]
  %56 = icmp ult i64 %.080289, 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %57, i64 %.080289
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %59, i64 %.080289
  %61 = getelementptr i8, ptr %60, i64 -384
  %.0.i = select i1 %56, ptr %58, ptr %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !261
  %64 = load i64, ptr %10, align 8, !tbaa !172
  %65 = load i64, ptr %43, align 8, !tbaa !174
  %66 = xor i64 %65, %63
  store i64 %64, ptr %12, align 8
  store i64 %66, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  store ptr %12, ptr %13, align 8
  store i64 16, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  invoke void @_ZNK7rocksdb10BlobSource16GetBlobFromCacheERKNS_5SliceEPNS_16CacheHandleGuardINS_12BlobContentsEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %11)
          to label %67 unwind label %136

67:                                               ; preds = %55
  %68 = load i8, ptr %14, align 8, !tbaa !142
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %140

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !266
  %.not.i = icmp eq ptr %72, %14
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %73

73:                                               ; preds = %70
  store i8 0, ptr %72, align 8, !tbaa !142
  %74 = load i8, ptr %46, align 1, !tbaa !177
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 %74, ptr %75, align 1, !tbaa !177
  %76 = load i8, ptr %47, align 2, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i8 %76, ptr %77, align 2, !tbaa !179
  %78 = load i8, ptr %48, align 1, !tbaa !183, !range !181, !noundef !182
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !183
  %80 = load i8, ptr %49, align 4, !tbaa !184, !range !181, !noundef !182
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 %80, ptr %81, align 4, !tbaa !184
  %82 = load i8, ptr %50, align 1, !tbaa !185
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 5
  store i8 %82, ptr %83, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %84 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %86, label %85

85:                                               ; preds = %73
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %84)
          to label %.noexc unwind label %.loopexit.split-lp271

.noexc:                                           ; preds = %85
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !152
  br label %86

86:                                               ; preds = %.noexc, %73
  %87 = phi ptr [ %.pre.i, %.noexc ], [ null, %73 ]
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %9, align 8, !tbaa !152
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  store ptr %87, ptr %88, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %89) #24
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !152
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %70
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !267
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %94

94:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !161
  invoke void %93(ptr noundef %96, ptr noundef %98)
          to label %.noexc135 unwind label %.loopexit.split-lp271

.noexc135:                                        ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %.not910.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not910.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc135, %.noexc136
  %.011.i.i.i.i = phi ptr [ %107, %.noexc136 ], [ %100, %.noexc135 ]
  %101 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !163
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !164
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !165
  invoke void %101(ptr noundef %103, ptr noundef %105)
          to label %.noexc136 unwind label %.loopexit270

.noexc136:                                        ; preds = %.lr.ph.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i, i64 noundef 32) #24
  %.not9.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i:        ; preds = %.noexc136, %.noexc135, %_ZN7rocksdb6StatusaSERKS0_.exit
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr null, ptr %108, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %52, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i8 1, ptr %109, align 8, !tbaa !168
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  store ptr %113, ptr %91, align 8, !tbaa !129
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !122
  store i64 %115, ptr %110, align 8, !tbaa !122
  %116 = load ptr, ptr %53, align 8, !tbaa !112
  %.not4.i.i = icmp eq ptr %116, null
  br i1 %.not4.i.i, label %119, label %117

117:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i
  %118 = load ptr, ptr %11, align 8, !tbaa !116
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %118, ptr noundef nonnull %116)
          to label %119 unwind label %.loopexit.split-lp271

119:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %120 = add i64 %.078290, 1
  %121 = load i8, ptr %54, align 8, !tbaa !186, !range !181, !noundef !182
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %.0.i, align 8, !tbaa !268
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !122
  %127 = add i64 %126, 32
  br label %128

128:                                              ; preds = %119, %123
  %129 = phi i64 [ %127, %123 ], [ 0, %119 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !269
  %132 = add i64 %129, %.176291
  %133 = add i64 %132, %131
  %134 = shl nuw i64 1, %.080289
  %135 = or i64 %.1292, %134
  br label %140

136:                                              ; preds = %55
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

.loopexit270:                                     ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp271:                            ; preds = %85, %94, %117
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit.split-lp271, %.loopexit270
  %lpad.phi274 = phi { ptr, i32 } [ %lpad.loopexit272, %.loopexit270 ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp271 ]
  %139 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i138 = icmp eq ptr %139, null
  br i1 %.not.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

140:                                              ; preds = %128, %67
  %.179 = phi i64 [ %120, %128 ], [ %.078290, %67 ]
  %.277 = phi i64 [ %133, %128 ], [ %.176291, %67 ]
  %.2 = phi i64 [ %135, %128 ], [ %.1292, %67 ]
  %141 = load ptr, ptr %51, align 8, !tbaa !152
  %.not.i.i141 = icmp eq ptr %141, null
  br i1 %.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %141) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit144

_ZN7rocksdb6StatusD2Ev.exit144:                   ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  %142 = load ptr, ptr %53, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit, label %143

143:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit144
  %144 = load ptr, ptr %11, align 8, !tbaa !116
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull %142, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit unwind label %149

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit144, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %152 = add nuw i64 %.080289, 1
  %exitcond.not = icmp eq i64 %152, %36
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !270

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %138, %136
  %.pn128 = phi { ptr, i32 } [ %137, %136 ], [ %lpad.phi274, %138 ], [ %lpad.phi274, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %563

153:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %154

154:                                              ; preds = %153
  store i64 %.176.lcssa, ptr %5, align 8, !tbaa !86
  br label %.loopexit

.critedge:                                        ; preds = %._crit_edge, %6
  %.075 = phi i64 [ 0, %6 ], [ %.176.lcssa, %._crit_edge ]
  %.0 = phi i64 [ 0, %6 ], [ %.1.lcssa, %._crit_edge ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !199
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.preheader, label %197

.preheader:                                       ; preds = %.critedge
  %.not314 = icmp eq i64 %36, 0
  br i1 %.not314, label %.loopexit, label %.lr.ph310

.lr.ph310:                                        ; preds = %.preheader
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

167:                                              ; preds = %.lr.ph310, %195
  %.0103309 = phi i64 [ 0, %.lr.ph310 ], [ %196, %195 ]
  %168 = shl nuw i64 1, %.0103309
  %169 = and i64 %168, %.0
  %.not127 = icmp eq i64 %169, 0
  br i1 %.not127, label %170, label %195

170:                                              ; preds = %167
  %171 = icmp ult i64 %.0103309, 8
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %172, i64 %.0103309
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %174, i64 %.0103309
  %176 = getelementptr i8, ptr %175, i64 -384
  %.0.i145 = select i1 %171, ptr %173, ptr %176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  store ptr @.str.2, ptr %16, align 8, !tbaa !129
  store i64 40, ptr %159, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  store ptr @.str.4, ptr %17, align 8, !tbaa !129
  store i64 0, ptr %160, align 8, !tbaa !122
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
  %177 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !266
  %.not.i146 = icmp eq ptr %178, %15
  br i1 %.not.i146, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %179

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
  %.not.i.i.i.i.i147 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i147, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %193) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %170, %179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %194 = load ptr, ptr %166, align 8, !tbaa !152
  %.not.i.i149 = icmp eq ptr %194, null
  br i1 %.not.i.i149, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  br label %195

195:                                              ; preds = %167, %_ZN7rocksdb6StatusD2Ev.exit152
  %196 = add nuw i64 %.0103309, 1
  %exitcond321.not = icmp eq i64 %196, %36
  br i1 %exitcond321.not, label %.loopexit, label %167, !llvm.loop !271

197:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %18) #25
  store i64 0, ptr %18, align 8, !tbaa !272
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %199, ptr %198, align 8, !tbaa !279
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #25
  store i64 0, ptr %19, align 8, !tbaa !86
  %.not312 = icmp eq i64 %36, 0
  br i1 %.not312, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 160
  br label %206

._crit_edge298:                                   ; preds = %257, %197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #25
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  invoke void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(80) %205, ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %2, ptr noundef nonnull %21)
          to label %261 unwind label %279

206:                                              ; preds = %.lr.ph297, %257
  %207 = phi ptr [ null, %.lr.ph297 ], [ %258, %257 ]
  %208 = phi ptr [ null, %.lr.ph297 ], [ %259, %257 ]
  %.0104295 = phi i64 [ 0, %.lr.ph297 ], [ %260, %257 ]
  %209 = shl nuw i64 1, %.0104295
  %210 = and i64 %209, %.0
  %.not124 = icmp eq i64 %210, 0
  br i1 %.not124, label %211, label %257

211:                                              ; preds = %206
  %212 = icmp ult i64 %.0104295, 8
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %213, i64 %.0104295
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %215, i64 %.0104295
  %217 = getelementptr i8, ptr %216, i64 -384
  %.0.i153 = select i1 %212, ptr %214, ptr %217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #25
  store ptr null, ptr %20, align 8, !tbaa !200
  %218 = load i64, ptr %18, align 8, !tbaa !272
  %219 = icmp ult i64 %218, 8
  br i1 %219, label %220, label %225

220:                                              ; preds = %211
  %221 = load ptr, ptr %198, align 8, !tbaa !279
  %222 = add nuw nsw i64 %218, 1
  store i64 %222, ptr %18, align 8, !tbaa !272
  %223 = getelementptr inbounds nuw %"struct.std::pair", ptr %221, i64 %218
  store ptr %.0.i153, ptr %223, align 8, !tbaa !280
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %224, align 8, !tbaa !141
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

225:                                              ; preds = %211
  %.not.i.i154 = icmp eq ptr %208, %207
  br i1 %.not.i.i154, label %229, label %226

226:                                              ; preds = %225
  store ptr %.0.i153, ptr %208, align 8, !tbaa !280
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %227, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %228, ptr %202, align 8, !tbaa !287
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

229:                                              ; preds = %225
  %230 = load ptr, ptr %200, align 8, !tbaa !288
  %231 = ptrtoint ptr %207 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775792
  br i1 %234, label %235, label %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc230 unwind label %.loopexit.split-lp266

.noexc230:                                        ; preds = %235
  unreachable

_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i: ; preds = %229
  %236 = ashr exact i64 %233, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 576460752303423487)
  %240 = select i1 %238, i64 576460752303423487, i64 %239
  %.not.i.i227 = icmp ne i64 %240, 0
  call void @llvm.assume(i1 %.not.i.i227)
  %241 = shl nuw nsw i64 %240, 4
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #27
          to label %.noexc231 unwind label %.loopexit265

.noexc231:                                        ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %233
  store ptr %.0.i153, ptr %243, align 8, !tbaa !280
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 0, ptr %244, align 8, !tbaa !141
  %.not10.i.i.i.i = icmp eq ptr %230, %207
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %.noexc231, %.lr.ph.i.i.i.i228
  %.012.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i228 ], [ %242, %.noexc231 ]
  %.0911.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i228 ], [ %230, %.noexc231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %245 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !280, !alias.scope !292, !noalias !289
  store ptr %245, ptr %.012.i.i.i.i, align 8, !tbaa !280, !alias.scope !289, !noalias !292
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !141, !alias.scope !292, !noalias !289
  store i64 %248, ptr %246, align 8, !tbaa !141, !alias.scope !289, !noalias !292
  store ptr null, ptr %247, align 8, !tbaa !141, !alias.scope !292, !noalias !289
  %249 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i229 = icmp eq ptr %249, %207
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, label %.lr.ph.i.i.i.i228, !llvm.loop !294

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i: ; preds = %.lr.ph.i.i.i.i228, %.noexc231
  %.0.lcssa.i.i.i.i = phi ptr [ %242, %.noexc231 ], [ %250, %.lr.ph.i.i.i.i228 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %230, null
  br i1 %.not.i34.i, label %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit, label %252

252:                                              ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %233) #24
  br label %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit

_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i, %252
  store ptr %242, ptr %200, align 8, !tbaa !288
  store ptr %251, ptr %202, align 8, !tbaa !287
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %242, i64 %240
  store ptr %253, ptr %203, align 8, !tbaa !295
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit, %220, %226
  %254 = phi ptr [ %207, %220 ], [ %207, %226 ], [ %253, %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit ]
  %255 = phi ptr [ %208, %220 ], [ %228, %226 ], [ %251, %_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE12emplace_backIJS3_S8_EEEvDpOT_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  br label %257

.loopexit265:                                     ; preds = %_ZNKSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp266:                            ; preds = %235
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.loopexit.split-lp266, %.loopexit265
  %lpad.phi269 = phi { ptr, i32 } [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #25
  br label %562

257:                                              ; preds = %206, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit
  %258 = phi ptr [ %207, %206 ], [ %254, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit ]
  %259 = phi ptr [ %208, %206 ], [ %255, %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit ]
  %260 = add nuw i64 %.0104295, 1
  %exitcond320.not = icmp eq i64 %260, %36
  br i1 %exitcond320.not, label %._crit_edge298, label %206, !llvm.loop !296

261:                                              ; preds = %._crit_edge298
  %262 = load i8, ptr %22, align 8, !tbaa !142
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %323, label %.preheader263

.preheader263:                                    ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %265 = load i64, ptr %18, align 8, !tbaa !272
  %266 = load ptr, ptr %264, align 8, !tbaa !287
  %267 = load ptr, ptr %200, align 8, !tbaa !288
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  %272 = sub i64 0, %265
  %.not313 = icmp eq i64 %271, %272
  br i1 %.not313, label %.loopexit264, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader263
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %281

279:                                              ; preds = %._crit_edge298
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit226

281:                                              ; preds = %.lr.ph300, %_ZN7rocksdb6StatusaSERKS0_.exit170
  %282 = phi ptr [ %267, %.lr.ph300 ], [ %311, %_ZN7rocksdb6StatusaSERKS0_.exit170 ]
  %283 = phi ptr [ %266, %.lr.ph300 ], [ %312, %_ZN7rocksdb6StatusaSERKS0_.exit170 ]
  %284 = phi i64 [ %265, %.lr.ph300 ], [ %313, %_ZN7rocksdb6StatusaSERKS0_.exit170 ]
  %.0105299 = phi i64 [ 0, %.lr.ph300 ], [ %314, %_ZN7rocksdb6StatusaSERKS0_.exit170 ]
  %285 = icmp ult i64 %.0105299, 8
  %286 = load ptr, ptr %198, align 8
  %287 = getelementptr inbounds nuw %"struct.std::pair", ptr %286, i64 %.0105299
  %288 = getelementptr %"struct.std::pair", ptr %282, i64 %.0105299
  %289 = getelementptr i8, ptr %288, i64 -128
  %.0.i159 = select i1 %285, ptr %287, ptr %289
  %290 = load ptr, ptr %.0.i159, align 8, !tbaa !280
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !266
  %.not.i160 = icmp eq ptr %292, %22
  br i1 %.not.i160, label %_ZN7rocksdb6StatusaSERKS0_.exit170, label %293

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %305 = load ptr, ptr %278, align 8, !tbaa !152
  %.not.i.i161 = icmp eq ptr %305, null
  br i1 %.not.i.i161, label %307, label %306

306:                                              ; preds = %293
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %305)
          to label %.noexc169 unwind label %321

.noexc169:                                        ; preds = %306
  %.pre.i162 = load ptr, ptr %8, align 8, !tbaa !152
  br label %307

307:                                              ; preds = %.noexc169, %293
  %308 = phi ptr [ %.pre.i162, %.noexc169 ], [ null, %293 ]
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr null, ptr %8, align 8, !tbaa !152
  %310 = load ptr, ptr %309, align 8, !tbaa !152
  store ptr %308, ptr %309, align 8, !tbaa !152
  %.not.i.i.i.i.i163 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i163, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i164

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i164: ; preds = %307
  call void @_ZdaPv(ptr noundef nonnull %310) #24
  %.pr.i165 = load ptr, ptr %8, align 8, !tbaa !152
  %.not.i12.i166 = icmp eq ptr %.pr.i165, null
  br i1 %.not.i12.i166, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i164
  call void @_ZdaPv(ptr noundef nonnull %.pr.i165) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i164, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %.pre = load i64, ptr %18, align 8, !tbaa !272
  %.pre322 = load ptr, ptr %264, align 8, !tbaa !287
  %.pre323 = load ptr, ptr %200, align 8, !tbaa !288
  br label %_ZN7rocksdb6StatusaSERKS0_.exit170

_ZN7rocksdb6StatusaSERKS0_.exit170:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168, %281
  %311 = phi ptr [ %.pre323, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168 ], [ %282, %281 ]
  %312 = phi ptr [ %.pre322, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168 ], [ %283, %281 ]
  %313 = phi i64 [ %.pre, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i168 ], [ %284, %281 ]
  %314 = add nuw i64 %.0105299, 1
  %315 = ptrtoint ptr %312 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = add i64 %318, %313
  %320 = icmp ult i64 %314, %319
  br i1 %320, label %281, label %.loopexit264, !llvm.loop !297

321:                                              ; preds = %306
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %559

323:                                              ; preds = %261
  %324 = load ptr, ptr %40, align 8, !tbaa !29
  %.not251 = icmp eq ptr %324, null
  br i1 %.not251, label %332, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %327 = load i8, ptr %326, align 1, !tbaa !214, !range !181, !noundef !182
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !215
  br label %332

332:                                              ; preds = %323, %325, %329
  %333 = phi ptr [ %331, %329 ], [ null, %325 ], [ null, %323 ]
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !202
  invoke void @_ZNK7rocksdb14BlobFileReader12MultiGetBlobERKNS_11ReadOptionsEPNS_15MemoryAllocatorERNS_10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteISB_EEELm8EEEPm(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull %19)
          to label %336 unwind label %369

336:                                              ; preds = %332
  %337 = load ptr, ptr %40, align 8, !tbaa !29
  %.not252 = icmp eq ptr %337, null
  br i1 %.not252, label %467, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %340 = load i8, ptr %339, align 1, !tbaa !214, !range !181, !noundef !182
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %467

342:                                              ; preds = %338
  %343 = load i64, ptr %18, align 8, !tbaa !272, !noalias !298
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %345 = load ptr, ptr %344, align 8, !tbaa !287, !noalias !298
  %346 = load ptr, ptr %200, align 8, !tbaa !288, !noalias !298
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 4
  %351 = add i64 %350, %343
  %.not254301 = icmp eq i64 %351, 0
  br i1 %.not254301, label %.loopexit256, label %.lr.ph304

.lr.ph304:                                        ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %371

369:                                              ; preds = %332
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %559

371:                                              ; preds = %.lr.ph304, %465
  %.sroa.5242.0302 = phi i64 [ 0, %.lr.ph304 ], [ %466, %465 ]
  %372 = icmp ult i64 %.sroa.5242.0302, 8
  %373 = load ptr, ptr %198, align 8
  %374 = getelementptr inbounds nuw %"struct.std::pair", ptr %373, i64 %.sroa.5242.0302
  %375 = load ptr, ptr %200, align 8
  %376 = getelementptr %"struct.std::pair", ptr %375, i64 %.sroa.5242.0302
  %377 = getelementptr i8, ptr %376, i64 -128
  %.0.i.i = select i1 %372, ptr %374, ptr %377
  %378 = load ptr, ptr %.0.i.i, align 8, !tbaa !301
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !266
  %381 = load i8, ptr %380, align 8, !tbaa !142
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %465

383:                                              ; preds = %371
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #25
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !261
  %387 = load i64, ptr %10, align 8, !tbaa !172
  %388 = load i64, ptr %352, align 8, !tbaa !174
  %389 = xor i64 %388, %386
  store i64 %387, ptr %24, align 8
  store i64 %389, ptr %353, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  store ptr %24, ptr %25, align 8
  store i64 16, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #25
  invoke void @_ZNK7rocksdb10BlobSource16PutBlobIntoCacheERKNS_5SliceEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEPNS_16CacheHandleGuardIS5_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %384, ptr noundef nonnull %23)
          to label %390 unwind label %422

390:                                              ; preds = %383
  %391 = load i8, ptr %26, align 8, !tbaa !175
  store i8 %391, ptr %22, align 8, !tbaa !142
  store i8 0, ptr %26, align 8, !tbaa !142
  %392 = load i8, ptr %355, align 1, !tbaa !176
  store i8 %392, ptr %356, align 1, !tbaa !177
  store i8 0, ptr %355, align 1, !tbaa !177
  %393 = load i8, ptr %357, align 2, !tbaa !178
  store i8 %393, ptr %358, align 2, !tbaa !179
  store i8 0, ptr %357, align 2, !tbaa !179
  %394 = load i8, ptr %359, align 1, !tbaa !180, !range !181, !noundef !182
  store i8 %394, ptr %360, align 1, !tbaa !183
  store i8 0, ptr %359, align 1, !tbaa !183
  %395 = load i8, ptr %361, align 4, !tbaa !180, !range !181, !noundef !182
  store i8 %395, ptr %362, align 4, !tbaa !184
  store i8 0, ptr %361, align 4, !tbaa !184
  %396 = load i8, ptr %363, align 1, !tbaa !31
  store i8 %396, ptr %364, align 1, !tbaa !185
  store i8 0, ptr %363, align 1, !tbaa !185
  %397 = load ptr, ptr %365, align 8, !tbaa !152
  store ptr null, ptr %365, align 8, !tbaa !152
  %398 = load ptr, ptr %366, align 8, !tbaa !152
  store ptr %397, ptr %366, align 8, !tbaa !152
  %.not.i.i.i.i.i176 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i176, label %_ZN7rocksdb6StatusaSEOS0_.exit179.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit179

_ZN7rocksdb6StatusaSEOS0_.exit179:                ; preds = %390
  call void @_ZdaPv(ptr noundef nonnull %398) #24
  %.pr248 = load ptr, ptr %365, align 8, !tbaa !152
  %.not.i.i180 = icmp eq ptr %.pr248, null
  br i1 %.not.i.i180, label %_ZN7rocksdb6StatusaSEOS0_.exit179.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit179
  call void @_ZdaPv(ptr noundef nonnull %.pr248) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit179.thread

_ZN7rocksdb6StatusaSEOS0_.exit179.thread:         ; preds = %390, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i181, %_ZN7rocksdb6StatusaSEOS0_.exit179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  %399 = load i8, ptr %22, align 8, !tbaa !142
  %400 = icmp eq i8 %399, 0
  %401 = load ptr, ptr %.0.i.i, align 8, !tbaa !301
  br i1 %400, label %424, label %402

402:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit179.thread
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !266
  %.not.i184 = icmp eq ptr %404, %22
  br i1 %.not.i184, label %_ZN7rocksdb6StatusaSERKS0_.exit194, label %405

405:                                              ; preds = %402
  store i8 %399, ptr %404, align 8, !tbaa !142
  %406 = load i8, ptr %356, align 1, !tbaa !177
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 1
  store i8 %406, ptr %407, align 1, !tbaa !177
  %408 = load i8, ptr %358, align 2, !tbaa !179
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 2
  store i8 %408, ptr %409, align 2, !tbaa !179
  %410 = load i8, ptr %360, align 1, !tbaa !183, !range !181, !noundef !182
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 3
  store i8 %410, ptr %411, align 1, !tbaa !183
  %412 = load i8, ptr %362, align 4, !tbaa !184, !range !181, !noundef !182
  %413 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store i8 %412, ptr %413, align 4, !tbaa !184
  %414 = load i8, ptr %364, align 1, !tbaa !185
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 5
  store i8 %414, ptr %415, align 1, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %416 = load ptr, ptr %366, align 8, !tbaa !152
  %.not.i.i185 = icmp eq ptr %416, null
  br i1 %.not.i.i185, label %418, label %417

417:                                              ; preds = %405
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %416)
          to label %.noexc193 unwind label %.loopexit.split-lp258

.noexc193:                                        ; preds = %417
  %.pre.i186 = load ptr, ptr %7, align 8, !tbaa !152
  br label %418

418:                                              ; preds = %.noexc193, %405
  %419 = phi ptr [ %.pre.i186, %.noexc193 ], [ null, %405 ]
  %420 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr null, ptr %7, align 8, !tbaa !152
  %421 = load ptr, ptr %420, align 8, !tbaa !152
  store ptr %419, ptr %420, align 8, !tbaa !152
  %.not.i.i.i.i.i187 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i.i187, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i192, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i188

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i188: ; preds = %418
  call void @_ZdaPv(ptr noundef nonnull %421) #24
  %.pr.i189 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i12.i190 = icmp eq ptr %.pr.i189, null
  br i1 %.not.i12.i190, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i192, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i188
  call void @_ZdaPv(ptr noundef nonnull %.pr.i189) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i192

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i192: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i191, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i188, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit194

.loopexit257:                                     ; preds = %.lr.ph.i.i.i.i197
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.split-lp258:                            ; preds = %417, %429, %452
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %464

422:                                              ; preds = %383
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #25
  br label %464

424:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit179.thread
  %425 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !267
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !156
  %.not.i.i.i.i195 = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i195, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !160
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !161
  invoke void %428(ptr noundef %431, ptr noundef %433)
          to label %.noexc202 unwind label %.loopexit.split-lp258

.noexc202:                                        ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %435 = load ptr, ptr %434, align 8, !tbaa !162
  %.not910.i.i.i.i196 = icmp eq ptr %435, null
  br i1 %.not910.i.i.i.i196, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200, label %.lr.ph.i.i.i.i197

.lr.ph.i.i.i.i197:                                ; preds = %.noexc202, %.noexc203
  %.011.i.i.i.i198 = phi ptr [ %442, %.noexc203 ], [ %435, %.noexc202 ]
  %436 = load ptr, ptr %.011.i.i.i.i198, align 8, !tbaa !163
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i198, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !164
  %439 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i198, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !165
  invoke void %436(ptr noundef %438, ptr noundef %440)
          to label %.noexc203 unwind label %.loopexit257

.noexc203:                                        ; preds = %.lr.ph.i.i.i.i197
  %441 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i198, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i198, i64 noundef 32) #24
  %.not9.i.i.i.i199 = icmp eq ptr %442, null
  br i1 %.not9.i.i.i.i199, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200, label %.lr.ph.i.i.i.i197, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200:     ; preds = %.noexc203, %.noexc202, %424
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store ptr null, ptr %443, align 8, !tbaa !162
  %444 = getelementptr inbounds nuw i8, ptr %426, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %445, i8 0, i64 16, i1 false)
  %446 = load ptr, ptr %367, align 8, !tbaa !117
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i8 1, ptr %444, align 8, !tbaa !168
  %448 = load ptr, ptr %447, align 8, !tbaa !129
  store ptr %448, ptr %426, align 8, !tbaa !129
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %450 = load i64, ptr %449, align 8, !tbaa !122
  store i64 %450, ptr %445, align 8, !tbaa !122
  %451 = load ptr, ptr %368, align 8, !tbaa !112
  %.not4.i.i201 = icmp eq ptr %451, null
  br i1 %.not4.i.i201, label %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit205, label %452

452:                                              ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200
  %453 = load ptr, ptr %23, align 8, !tbaa !116
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %427, ptr noundef nonnull @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_, ptr noundef %453, ptr noundef nonnull %451)
          to label %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit205 unwind label %.loopexit.split-lp258

_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit205: ; preds = %452, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit194

_ZN7rocksdb6StatusaSERKS0_.exit194:               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i192, %402, %_ZN7rocksdb10BlobSource13PinCachedBlobEPNS_16CacheHandleGuardINS_12BlobContentsEEEPNS_13PinnableSliceE.exit205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  %454 = load ptr, ptr %368, align 8, !tbaa !112
  %.not.i.i.i206 = icmp eq ptr %454, null
  br i1 %.not.i.i.i206, label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit207, label %455

455:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit194
  %456 = load ptr, ptr %23, align 8, !tbaa !116
  %457 = load ptr, ptr %456, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 184
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(80) %456, ptr noundef nonnull %454, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit207 unwind label %461

461:                                              ; preds = %455
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit207: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit194, %455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %465

464:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %422
  %.pn114 = phi { ptr, i32 } [ %423, %422 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #25
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  br label %559

465:                                              ; preds = %_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev.exit207, %371
  %466 = add nuw i64 %.sroa.5242.0302, 1
  %.not254 = icmp eq i64 %466, %351
  br i1 %.not254, label %.loopexit256, label %371

467:                                              ; preds = %336, %338
  %468 = load i64, ptr %18, align 8, !tbaa !272, !noalias !302
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %470 = load ptr, ptr %469, align 8, !tbaa !287, !noalias !302
  %471 = load ptr, ptr %200, align 8, !tbaa !288, !noalias !302
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 4
  %476 = add i64 %475, %468
  %.not253305 = icmp eq i64 %476, 0
  br i1 %.not253305, label %.loopexit256, label %.lr.ph308

.lr.ph308:                                        ; preds = %467, %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit
  %.sroa.5.0306 = phi i64 [ %516, %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit ], [ 0, %467 ]
  %477 = icmp ult i64 %.sroa.5.0306, 8
  %478 = load ptr, ptr %198, align 8
  %479 = getelementptr inbounds nuw %"struct.std::pair", ptr %478, i64 %.sroa.5.0306
  %480 = load ptr, ptr %200, align 8
  %481 = getelementptr %"struct.std::pair", ptr %480, i64 %.sroa.5.0306
  %482 = getelementptr i8, ptr %481, i64 -128
  %.0.i.i208 = select i1 %477, ptr %479, ptr %482
  %483 = load ptr, ptr %.0.i.i208, align 8, !tbaa !301
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !266
  %486 = load i8, ptr %485, align 8, !tbaa !142
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit

488:                                              ; preds = %.lr.ph308
  %489 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !267
  %492 = load ptr, ptr %489, align 8, !tbaa !141
  store ptr null, ptr %489, align 8, !tbaa !141
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !156
  %.not.i.i.i.i209 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i209, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214, label %495

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !160
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !161
  invoke void %494(ptr noundef %497, ptr noundef %499)
          to label %.noexc215 unwind label %.loopexit.split-lp

.noexc215:                                        ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %501 = load ptr, ptr %500, align 8, !tbaa !162
  %.not910.i.i.i.i210 = icmp eq ptr %501, null
  br i1 %.not910.i.i.i.i210, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %.noexc215, %.noexc216
  %.011.i.i.i.i212 = phi ptr [ %508, %.noexc216 ], [ %501, %.noexc215 ]
  %502 = load ptr, ptr %.011.i.i.i.i212, align 8, !tbaa !163
  %503 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i212, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !164
  %505 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i212, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !165
  invoke void %502(ptr noundef %504, ptr noundef %506)
          to label %.noexc216 unwind label %.loopexit255

.noexc216:                                        ; preds = %.lr.ph.i.i.i.i211
  %507 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i212, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !166
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i.i212, i64 noundef 32) #24
  %.not9.i.i.i.i213 = icmp eq ptr %508, null
  br i1 %.not9.i.i.i.i213, label %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214, label %.lr.ph.i.i.i.i211, !llvm.loop !167

_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214:     ; preds = %.noexc216, %.noexc215, %488
  %509 = getelementptr inbounds nuw i8, ptr %491, i64 40
  store ptr null, ptr %509, align 8, !tbaa !162
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 88
  %511 = getelementptr inbounds nuw i8, ptr %491, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %511, i8 0, i64 16, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i8 1, ptr %510, align 8, !tbaa !168
  %513 = load ptr, ptr %512, align 8, !tbaa !129
  store ptr %513, ptr %491, align 8, !tbaa !129
  %514 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %515 = load i64, ptr %514, align 8, !tbaa !122
  store i64 %515, ptr %511, align 8, !tbaa !122
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_", ptr noundef nonnull %492, ptr noundef null)
          to label %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit unwind label %.loopexit.split-lp

.loopexit255:                                     ; preds = %.lr.ph.i.i.i.i211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit.split-lp:                               ; preds = %495, %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %559

_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit: ; preds = %_ZN7rocksdb13PinnableSlice5ResetEv.exit.i214, %.lr.ph308
  %516 = add nuw i64 %.sroa.5.0306, 1
  %.not253 = icmp eq i64 %516, %476
  br i1 %.not253, label %.loopexit256, label %.lr.ph308

.loopexit256:                                     ; preds = %465, %_ZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceE.exit, %342, %467
  %.not113 = icmp eq ptr %5, null
  br i1 %.not113, label %.loopexit264, label %517

517:                                              ; preds = %.loopexit256
  %518 = load i64, ptr %19, align 8, !tbaa !86
  %519 = add i64 %518, %.075
  store i64 %519, ptr %5, align 8, !tbaa !86
  br label %.loopexit264

.loopexit264:                                     ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit170, %.preheader263, %.loopexit256, %517
  %520 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !152
  %.not.i.i218 = icmp eq ptr %521, null
  br i1 %.not.i.i218, label %_ZN7rocksdb6StatusD2Ev.exit221, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219: ; preds = %.loopexit264
  call void @_ZdaPv(ptr noundef nonnull %521) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit221

_ZN7rocksdb6StatusD2Ev.exit221:                   ; preds = %.loopexit264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !218
  %.not.i.i.i222 = icmp eq ptr %523, null
  br i1 %.not.i.i.i222, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %524

524:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit221
  %525 = load ptr, ptr %21, align 8, !tbaa !219
  %526 = load ptr, ptr %525, align 8, !tbaa !89
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 184
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(80) %525, ptr noundef nonnull %523, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %530

530:                                              ; preds = %524
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #28
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit221, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  %533 = load ptr, ptr %200, align 8, !tbaa !288
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %535 = load ptr, ptr %534, align 8, !tbaa !287
  %.not4.i.i.i.i = icmp eq ptr %533, %535
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %551, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i ], [ %533, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit ]
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i232
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %537, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %547, label %543

543:                                              ; preds = %541
  %544 = load ptr, ptr %542, align 8, !tbaa !89
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 160
  %546 = load ptr, ptr %545, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull %540)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i unwind label %548

547:                                              ; preds = %541
  call void @_ZdaPv(ptr noundef nonnull %540) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i

548:                                              ; preds = %543
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %547, %543, %538
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i232
  store ptr null, ptr %536, align 8, !tbaa !141
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i233 = icmp eq ptr %551, %535
  br i1 %.not.i.i.i.i233, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i232, !llvm.loop !305

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i
  %.pr.i234 = load ptr, ptr %200, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  %552 = phi ptr [ %.pr.i234, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %533, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit ]
  %.not.i.i.i235 = icmp eq ptr %552, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %553

553:                                              ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %555 = load ptr, ptr %554, align 8, !tbaa !295
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #24
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i, %553
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %18) #25
  br label %.loopexit

.loopexit:                                        ; preds = %195, %.preheader, %154, %153, %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  ret void

559:                                              ; preds = %.loopexit255, %.loopexit.split-lp, %464, %369, %321
  %.pn114.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %322, %321 ], [ %370, %369 ], [ %.pn114, %464 ], [ %lpad.loopexit, %.loopexit255 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %560 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !152
  %.not.i.i223 = icmp eq ptr %561, null
  br i1 %.not.i.i223, label %_ZN7rocksdb6StatusD2Ev.exit226, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224: ; preds = %559
  call void @_ZdaPv(ptr noundef nonnull %561) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit226

_ZN7rocksdb6StatusD2Ev.exit226:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224, %559, %279
  %.pn114.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %559 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #25
  call void @_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  br label %562

562:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit226, %256
  %.pn125 = phi { ptr, i32 } [ %lpad.phi269, %256 ], [ %.pn114.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #25
  call void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
  call void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %200) #25
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %18) #25
  br label %563

563:                                              ; preds = %562, %_ZN7rocksdb6StatusD2Ev.exit
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pn125, %562 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %11 = load ptr, ptr %0, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  call void @_ZN7rocksdb18OffsetableCacheKeyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1)
  %14 = load i64, ptr %6, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = xor i64 %16, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  store i64 %14, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  store ptr %7, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 16, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret i1 %or.cond.not

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit19

_ZN7rocksdb6StatusD2Ev.exit19:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %36, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ], [ %37, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  call void @_ZN7rocksdb16CacheHandleGuardINS_12BlobContentsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEEN3$_08__invokeEPvSA_"(ptr noundef %0, ptr readnone captures(none) %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %"_ZZN7rocksdb10BlobSource12PinOwnedBlobEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPNS_13PinnableSliceEENK3$_0clEPvSA_.exit", label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb12BlobContentsD2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !220
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
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
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb12ChargedCacheEJRKSt10shared_ptrINS0_5CacheEERS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
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
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  %42 = load ptr, ptr %31, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
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
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  %64 = load ptr, ptr %53, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit12: ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %74
  ret void

75:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEEC2ERKS2_.exit6
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
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
  %8 = load ptr, ptr %0, align 8, !tbaa !220
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
  store ptr null, ptr %9, align 8, !tbaa !124, !alias.scope !306
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FullTypedCacheHelperFnsINS_12BlobContentsENS_19BlobContentsCreatorEE6CreateERKNS_5SliceENS_15CompressionTypeENS_9CacheTierEPNS_5Cache13CreateContextEPNS_15MemoryAllocatorEPPvPm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::unique_ptr.113", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !200
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  store i8 4, ptr %0, align 8, !tbaa !142, !alias.scope !309
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !177, !alias.scope !309
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !124, !alias.scope !309
  store i32 0, ptr %12, align 2, !alias.scope !309
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

14:                                               ; preds = %8
  invoke void @_ZN7rocksdb19BlobContentsCreator6CreateEPSt10unique_ptrINS_12BlobContentsESt14default_deleteIS2_EEPmRKNS_5SliceENS_15CompressionTypeEPNS_15MemoryAllocatorE(ptr noundef nonnull %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef zeroext %2, ptr noundef %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  store ptr %16, ptr %6, align 8, !tbaa !312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !124, !alias.scope !313
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !313
  br label %_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  resume { ptr, i32 } %19

_ZNSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EED2Ev.exit: ; preds = %10, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !130

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_12BlobContentsEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false)
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !137
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !138
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_12BlobContentsELNS_14CacheEntryRoleE11EE14GetBasicHelperEvE7kHelper) #25
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122, !noalias !316
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8, !tbaa !89, !noalias !319
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8, !noalias !319
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %9
  %14 = ptrtoint ptr %4 to i64
  %.pr.i = load i64, ptr %7, align 8, !tbaa !122, !noalias !316
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

15:                                               ; preds = %5
  %16 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %8) #27
          to label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i unwind label %41

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %15, %.noexc
  %17 = phi i64 [ %.pr.i, %.noexc ], [ %8, %15 ]
  %.sink5.i.i = phi i64 [ %14, %.noexc ], [ 0, %15 ]
  %.sink.i.i = phi ptr [ %13, %.noexc ], [ %16, %15 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i

_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %19 = load ptr, ptr %2, align 8, !tbaa !129, !noalias !316
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sink.i.i, ptr align 1 %19, i64 %17, i1 false), !noalias !316
  %.pre = load i64, ptr %7, align 8, !tbaa !122
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %20 = phi i64 [ %.pre, %_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag.exit.i.i ], [ 0, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i ]
  store i64 %.sink5.i.i, ptr %6, align 8, !tbaa !322
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
  %30 = load ptr, ptr %25, align 8, !tbaa !220
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

declare void @_ZN7rocksdb25ReleaseCacheHandleCleanupEPvS0_(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %18 = load i64, ptr %16, align 8, !tbaa !253
  %19 = load i64, ptr %17, align 8, !tbaa !253
  %.fr37.i42 = freeze i64 %19
  %20 = sub i64 %18, %.fr37.i42
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %.lr.ph, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"
  %23 = phi i64 [ %20, %.lr.ph ], [ %161, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %.fr37.i44 = phi i64 [ %.fr37.i42, %.lr.ph ], [ %.fr37.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %24 = phi i64 [ %18, %.lr.ph ], [ %.us-phi.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %.043 = phi i64 [ %2, %.lr.ph ], [ %70, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit" ]
  %25 = icmp eq i64 %.043, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %22
  %.sroa.033.0.copyload = load ptr, ptr %0, align 8, !tbaa !246
  %.sroa.030.0.copyload = load ptr, ptr %1, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %27 = sub i64 %24, %.fr37.i44
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
  %35 = add i64 %.09.i.i.i, %.fr37.i44
  %36 = icmp ult i64 %35, 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %37, i64 %35
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %39, i64 %35
  %41 = getelementptr i8, ptr %40, i64 -384
  %.0.i.i.i.i.i = select i1 %36, ptr %38, ptr %41
  store ptr %.sroa.033.0.copyload, ptr %13, align 8, !tbaa !246
  store i64 %.fr37.i44, ptr %.sroa.335.0..sroa_idx36.i.i, align 8, !tbaa !86
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %13, i64 noundef %.09.i.i.i, i64 noundef %27, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %.0.i.i.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %42 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", label %34, !llvm.loop !323

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread": ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr i8, ptr %.sroa.030.0.copyload, i64 392
  %44 = getelementptr i8, ptr %.sroa.030.0.copyload, i64 400
  %45 = icmp ult i64 %.fr37.i44, 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 392
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.033.0.copyload, i64 400
  br i1 %45, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split"

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us": ; preds = %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us"
  %48 = phi i64 [ %49, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us" ], [ %24, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread" ]
  %49 = add i64 %48, -1
  %.val.val.i4.i.us = load ptr, ptr %43, align 8
  %.val.val3.i.i.us = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val.i4.i.us, i64 %49
  %52 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val3.i.i.us, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -384
  %.0.i.i.i.i5.i.us = select i1 %50, ptr %51, ptr %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i.us, i64 48, i1 false)
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %54, i64 %.fr37.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i.us, ptr noundef nonnull align 8 dereferenceable(48) %55, i64 48, i1 false), !tbaa.struct !263
  store ptr %.sroa.033.0.copyload, ptr %11, align 8, !tbaa !246
  store i64 %.fr37.i44, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !86
  %56 = sub i64 %49, %.fr37.i44
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %56, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !324

"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split": ; preds = %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split"
  %58 = phi i64 [ %59, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split" ], [ %24, %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread" ]
  %59 = add i64 %58, -1
  %.val.val.i4.i = load ptr, ptr %43, align 8
  %.val.val3.i.i = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %60 = icmp ult i64 %59, 8
  %61 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val.i4.i, i64 %59
  %62 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val3.i.i, i64 %59
  %63 = getelementptr i8, ptr %62, i64 -384
  %.0.i.i.i.i5.i = select i1 %60, ptr %61, ptr %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i, i64 48, i1 false)
  %64 = load ptr, ptr %47, align 8
  %65 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %64, i64 %.fr37.i44
  %66 = getelementptr i8, ptr %65, i64 -384
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false), !tbaa.struct !263
  store ptr %.sroa.033.0.copyload, ptr %11, align 8, !tbaa !246
  store i64 %.fr37.i44, ptr %.sroa.3.0..sroa_idx4.i.i, align 8, !tbaa !86
  %67 = sub i64 %59, %.fr37.i44
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_T0_SL_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %67, ptr noundef nonnull byval(%"struct.rocksdb::BlobReadRequest") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split", label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !324

69:                                               ; preds = %22
  %70 = add nsw i64 %.043, -1
  %.sroa.021.0.copyload = load ptr, ptr %0, align 8, !tbaa !246
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !246
  %71 = lshr i64 %23, 1
  %72 = add i64 %71, %.fr37.i44
  %73 = add i64 %.fr37.i44, 1
  %74 = add i64 %24, -1
  %75 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 392
  %.val18.val.i.i = load ptr, ptr %75, align 8, !noalias !325
  %76 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 400
  %.val18.val22.i.i = load ptr, ptr %76, align 8, !noalias !325
  %77 = icmp ult i64 %73, 8
  %78 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %73
  %79 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %73
  %80 = getelementptr i8, ptr %79, i64 -384
  %.0.i.i.i.i.i15 = select i1 %77, ptr %78, ptr %80
  %81 = icmp ult i64 %72, 8
  %82 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %72
  %83 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %72
  %84 = getelementptr i8, ptr %83, i64 -384
  %.0.i.i2.i.i.i = select i1 %81, ptr %82, ptr %84
  %85 = getelementptr i8, ptr %.0.i.i.i.i.i15, i64 8
  %.val.i.i.i16 = load i64, ptr %85, align 8, !tbaa !261, !noalias !325
  %86 = getelementptr i8, ptr %.0.i.i2.i.i.i, i64 8
  %.val1.i.i.i17 = load i64, ptr %86, align 8, !tbaa !261, !noalias !325
  %87 = icmp ult i64 %.val.i.i.i16, %.val1.i.i.i17
  %88 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 392
  %.val16.val.i.i = load ptr, ptr %88, align 8, !noalias !325
  %89 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 400
  %.val16.val25.i.i = load ptr, ptr %89, align 8, !noalias !325
  %90 = icmp ult i64 %74, 8
  %91 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val16.val.i.i, i64 %74
  %92 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val16.val25.i.i, i64 %74
  %93 = getelementptr i8, ptr %92, i64 -384
  %.0.i.i2.i33.i.i = select i1 %90, ptr %91, ptr %93
  %94 = getelementptr i8, ptr %.0.i.i2.i33.i.i, i64 8
  %.val1.i35.i.i = load i64, ptr %94, align 8, !tbaa !261, !noalias !325
  br i1 %87, label %95, label %110

95:                                               ; preds = %69
  %96 = icmp ult i64 %.val1.i.i.i17, %.val1.i35.i.i
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = icmp ult i64 %.fr37.i44, 8
  %99 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %.fr37.i44
  %100 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %.fr37.i44
  %101 = getelementptr i8, ptr %100, i64 -384
  %.0.i.i.i36.i.i = select i1 %98, ptr %99, ptr %101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i36.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i36.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %125

102:                                              ; preds = %95
  %103 = icmp ult i64 %.val.i.i.i16, %.val1.i35.i.i
  %104 = icmp ult i64 %.fr37.i44, 8
  %105 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %.fr37.i44
  %106 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %.fr37.i44
  %107 = getelementptr i8, ptr %106, i64 -384
  %.0.i.i.i41.i.i = select i1 %104, ptr %105, ptr %107
  br i1 %103, label %108, label %109

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %125

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i41.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %125

110:                                              ; preds = %69
  %111 = icmp ult i64 %.val.i.i.i16, %.val1.i35.i.i
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = icmp ult i64 %.fr37.i44, 8
  %114 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %.fr37.i44
  %115 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %.fr37.i44
  %116 = getelementptr i8, ptr %115, i64 -384
  %.0.i.i.i49.i.i = select i1 %113, ptr %114, ptr %116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i49.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i49.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %125

117:                                              ; preds = %110
  %118 = icmp ult i64 %.val1.i.i.i17, %.val1.i35.i.i
  %119 = icmp ult i64 %.fr37.i44, 8
  %120 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val18.val.i.i, i64 %.fr37.i44
  %121 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val18.val22.i.i, i64 %.fr37.i44
  %122 = getelementptr i8, ptr %121, i64 -384
  %.0.i.i.i55.i.i = select i1 %119, ptr %120, ptr %122
  br i1 %118, label %123, label %124

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i33.i.i, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %125

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i55.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false), !tbaa.struct !263, !noalias !325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %125

125:                                              ; preds = %124, %123, %112, %109, %108, %97
  %126 = icmp ult i64 %.fr37.i44, 8
  br i1 %126, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %125, %139
  %.sroa.217.0.us.i = phi i64 [ %storemerge.i.us.i, %139 ], [ %24, %125 ]
  %.sroa.3.0.in.us.i = phi i64 [ %.sroa.228.0.copyload.i.us.i, %139 ], [ %.fr37.i44, %125 ]
  %.val6.val.i.us.i19 = load ptr, ptr %75, align 8, !noalias !328
  %.val6.val10.i.us.i = load ptr, ptr %76, align 8, !noalias !328
  %invariant.gep.us.i = getelementptr i8, ptr %.val6.val10.i.us.i, i64 -384
  %127 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val6.val.i.us.i19, i64 %.fr37.i44, i32 1
  %.val1.i.i14.us.i = load i64, ptr %127, align 8, !tbaa !261, !noalias !328
  br label %128

128:                                              ; preds = %128, %.split.us.i
  %.sroa.228.0.copyload.i.in.us.i = phi i64 [ %.sroa.3.0.in.us.i, %.split.us.i ], [ %.sroa.228.0.copyload.i.us.i, %128 ]
  %.sroa.228.0.copyload.i.us.i = add i64 %.sroa.228.0.copyload.i.in.us.i, 1
  %129 = icmp ult i64 %.sroa.228.0.copyload.i.us.i, 8
  %.0.i.i.i.i11.us.v.i = select i1 %129, ptr %.val6.val.i.us.i19, ptr %invariant.gep.us.i
  %130 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.0.i.i.i.i11.us.v.i, i64 %.sroa.228.0.copyload.i.us.i, i32 1
  %.val.i.i13.us.i = load i64, ptr %130, align 8, !tbaa !261, !noalias !328
  %131 = icmp ult i64 %.val.i.i13.us.i, %.val1.i.i14.us.i
  br i1 %131, label %128, label %132, !llvm.loop !331

132:                                              ; preds = %128
  %.val4.val.i.us.i = load ptr, ptr %88, align 8, !noalias !328
  %.val4.val13.i.us.i = load ptr, ptr %89, align 8, !noalias !328
  %invariant.gep33.us.i = getelementptr i8, ptr %.val4.val13.i.us.i, i64 -384
  br label %133

133:                                              ; preds = %133, %132
  %storemerge.in.i.us.i = phi i64 [ %.sroa.217.0.us.i, %132 ], [ %storemerge.i.us.i, %133 ]
  %storemerge.i.us.i = add i64 %storemerge.in.i.us.i, -1
  %134 = icmp ult i64 %storemerge.i.us.i, 8
  %.0.i.i2.i15.i.us.v.i = select i1 %134, ptr %.val4.val.i.us.i, ptr %invariant.gep33.us.i
  %.0.i.i2.i15.i.us.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.0.i.i2.i15.i.us.v.i, i64 %storemerge.i.us.i
  %135 = getelementptr i8, ptr %.0.i.i2.i15.i.us.i, i64 8
  %.val1.i17.i.us.i = load i64, ptr %135, align 8, !tbaa !261, !noalias !328
  %136 = icmp ult i64 %.val1.i.i14.us.i, %.val1.i17.i.us.i
  br i1 %136, label %133, label %137, !llvm.loop !332

137:                                              ; preds = %133
  %138 = icmp ult i64 %.sroa.228.0.copyload.i.us.i, %storemerge.i.us.i
  br i1 %138, label %139, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val6.val.i.us.i19, i64 %.sroa.228.0.copyload.i.us.i
  %141 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val6.val10.i.us.i, i64 %.sroa.228.0.copyload.i.us.i
  %142 = getelementptr i8, ptr %141, i64 -384
  %.0.i.i.i18.i.us.i = select i1 %129, ptr %140, ptr %142
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i18.i.us.i, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i18.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.us.i, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.us.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.split.us.i, !llvm.loop !333

.split.i:                                         ; preds = %125, %156
  %.sroa.217.0.i = phi i64 [ %storemerge.i.i, %156 ], [ %24, %125 ]
  %.sroa.3.0.in.i = phi i64 [ %.sroa.228.0.copyload.i.i, %156 ], [ %.fr37.i44, %125 ]
  %.val6.val.i.i = load ptr, ptr %75, align 8, !noalias !328
  %.val6.val10.i.i = load ptr, ptr %76, align 8, !noalias !328
  %invariant.gep.i = getelementptr i8, ptr %.val6.val10.i.i, i64 -384
  %143 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val6.val10.i.i, i64 %.fr37.i44
  %144 = getelementptr i8, ptr %143, i64 -376
  %.val1.i.i14.i = load i64, ptr %144, align 8, !tbaa !261, !noalias !328
  br label %145

145:                                              ; preds = %145, %.split.i
  %.sroa.228.0.copyload.i.in.i = phi i64 [ %.sroa.3.0.in.i, %.split.i ], [ %.sroa.228.0.copyload.i.i, %145 ]
  %.sroa.228.0.copyload.i.i = add i64 %.sroa.228.0.copyload.i.in.i, 1
  %146 = icmp ult i64 %.sroa.228.0.copyload.i.i, 8
  %.0.i.i.i.i11.v.i = select i1 %146, ptr %.val6.val.i.i, ptr %invariant.gep.i
  %147 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.0.i.i.i.i11.v.i, i64 %.sroa.228.0.copyload.i.i, i32 1
  %.val.i.i13.i = load i64, ptr %147, align 8, !tbaa !261, !noalias !328
  %148 = icmp ult i64 %.val.i.i13.i, %.val1.i.i14.i
  br i1 %148, label %145, label %149, !llvm.loop !331

149:                                              ; preds = %145
  %.val4.val.i.i = load ptr, ptr %88, align 8, !noalias !328
  %.val4.val13.i.i = load ptr, ptr %89, align 8, !noalias !328
  %invariant.gep33.i = getelementptr i8, ptr %.val4.val13.i.i, i64 -384
  br label %150

150:                                              ; preds = %150, %149
  %storemerge.in.i.i = phi i64 [ %.sroa.217.0.i, %149 ], [ %storemerge.i.i, %150 ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  %151 = icmp ult i64 %storemerge.i.i, 8
  %.0.i.i2.i15.i.v.i = select i1 %151, ptr %.val4.val.i.i, ptr %invariant.gep33.i
  %.0.i.i2.i15.i.i = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.0.i.i2.i15.i.v.i, i64 %storemerge.i.i
  %152 = getelementptr i8, ptr %.0.i.i2.i15.i.i, i64 8
  %.val1.i17.i.i = load i64, ptr %152, align 8, !tbaa !261, !noalias !328
  %153 = icmp ult i64 %.val1.i.i14.i, %.val1.i17.i.i
  br i1 %153, label %150, label %154, !llvm.loop !332

154:                                              ; preds = %150
  %155 = icmp ult i64 %.sroa.228.0.copyload.i.i, %storemerge.i.i
  br i1 %155, label %156, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit"

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val6.val.i.i, i64 %.sroa.228.0.copyload.i.i
  %158 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val6.val10.i.i, i64 %.sroa.228.0.copyload.i.i
  %159 = getelementptr i8, ptr %158, i64 -384
  %.0.i.i.i18.i.i = select i1 %146, ptr %157, ptr %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i18.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i18.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i15.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !263, !noalias !328
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %.split.i, !llvm.loop !333

"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit": ; preds = %154, %137
  %.us-phi.i = phi i64 [ %.sroa.228.0.copyload.i.us.i, %137 ], [ %.sroa.228.0.copyload.i.i, %154 ]
  store ptr %.sroa.021.0.copyload, ptr %14, align 8, !tbaa !246
  store i64 %.us-phi.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !334
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_T1_"(ptr noundef %14, ptr noundef %15, i64 noundef %70)
  store ptr %.sroa.021.0.copyload, ptr %1, align 8, !tbaa !246
  store i64 %.us-phi.i, ptr %16, align 8, !tbaa !86
  %160 = load i64, ptr %17, align 8, !tbaa !253
  %.fr37.i = freeze i64 %160
  %161 = sub i64 %.us-phi.i, %.fr37.i
  %162 = icmp sgt i64 %161, 16
  br i1 %162, label %22, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !335

"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_.exit", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split", %"_ZSt13__heap_selectIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_SK_T0_.exit.i.thread.split.us", %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %12 = load ptr, ptr %0, align 8, !tbaa !248, !noalias !336
  %13 = load i64, ptr %8, align 8, !tbaa !253, !noalias !336
  %14 = add i64 %13, %11
  %15 = or disjoint i64 %10, 1
  %16 = add i64 %13, %15
  %17 = getelementptr i8, ptr %12, i64 392
  %.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %12, i64 400
  %.val.val42 = load ptr, ptr %18, align 8
  %19 = icmp ult i64 %14, 8
  %20 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %14
  %21 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val42, i64 %14
  %22 = getelementptr i8, ptr %21, i64 -384
  %.0.i.i.i = select i1 %19, ptr %20, ptr %22
  %23 = icmp ult i64 %16, 8
  %24 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %16
  %25 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val42, i64 %16
  %26 = getelementptr i8, ptr %25, i64 -384
  %.0.i.i2.i = select i1 %23, ptr %24, ptr %26
  %27 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val.i = load i64, ptr %27, align 8, !tbaa !261
  %28 = getelementptr i8, ptr %.0.i.i2.i, i64 8
  %.val1.i = load i64, ptr %28, align 8, !tbaa !261
  %29 = icmp ult i64 %.val.i, %.val1.i
  %spec.select = select i1 %29, i64 %15, i64 %11
  %30 = add i64 %spec.select, %13
  %31 = icmp ult i64 %30, 8
  %32 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %30
  %33 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val42, i64 %30
  %34 = getelementptr i8, ptr %33, i64 -384
  %.0.i.i = select i1 %31, ptr %32, ptr %34
  %35 = add i64 %13, %.02767
  %36 = icmp ult i64 %35, 8
  %37 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %35
  %38 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val42, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -384
  %.0.i.i44 = select i1 %36, ptr %37, ptr %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 48, i1 false), !tbaa.struct !263
  %40 = icmp slt i64 %spec.select, %6
  br i1 %40, label %9, label %._crit_edge, !llvm.loop !339

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
  %50 = load ptr, ptr %0, align 8, !tbaa !248, !noalias !340
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !253, !noalias !340
  %53 = add i64 %52, %49
  %54 = icmp ult i64 %53, 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %56, i64 %53
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 400
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %59, i64 %53
  %61 = getelementptr i8, ptr %60, i64 -384
  %.0.i.i45 = select i1 %54, ptr %57, ptr %61
  %62 = add i64 %52, %.027.lcssa
  %63 = icmp ult i64 %62, 8
  %64 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %56, i64 %62
  %65 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %59, i64 %62
  %66 = getelementptr i8, ptr %65, i64 -384
  %.0.i.i46 = select i1 %63, ptr %64, ptr %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i46, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 48, i1 false), !tbaa.struct !263
  br label %67

67:                                               ; preds = %47, %43, %._crit_edge
  %.130 = phi i64 [ %49, %47 ], [ %.027.lcssa, %43 ], [ %.027.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !246
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !86
  %.sroa.064.0.copyload = load ptr, ptr %3, align 8, !tbaa !254
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
  %73 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val.i, i64 %71
  %74 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val24.i, i64 %71
  %75 = getelementptr i8, ptr %74, i64 -384
  %.0.i.i.i.i = select i1 %72, ptr %73, ptr %75
  %76 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %.val.i.i = load i64, ptr %76, align 8, !tbaa !261
  %77 = icmp ult i64 %.val.i.i, %.sroa.265.0.copyload
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.lr.ph.i
  %79 = add i64 %.0189.i, %.sroa.3.0.copyload
  %80 = icmp ult i64 %79, 8
  %81 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val.i, i64 %79
  %82 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val24.i, i64 %79
  %83 = getelementptr i8, ptr %82, i64 -384
  %.0.i.i25.i = select i1 %80, ptr %81, ptr %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 48, i1 false), !tbaa.struct !263
  %84 = icmp sgt i64 %.01710.i, %1
  br i1 %84, label %.lr.ph.i, label %.loopexit, !llvm.loop !343

.loopexit:                                        ; preds = %78, %.lr.ph.i, %67
  %.018.lcssa.i = phi i64 [ %.130, %67 ], [ %.0189.i, %.lr.ph.i ], [ %.01710.i, %78 ]
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = add i64 %.018.lcssa.i, %.sroa.3.0.copyload
  %86 = icmp ult i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 392
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %88, i64 %85
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 400
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %91, i64 %85
  %93 = getelementptr i8, ptr %92, i64 -384
  %.0.i.i26.i = select i1 %86, ptr %89, ptr %93
  store ptr %.sroa.064.0.copyload, ptr %.0.i.i26.i, align 8, !tbaa !254
  %.sroa.4.0..0.i.i26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 8
  store i64 %.sroa.265.0.copyload, ptr %.sroa.4.0..0.i.i26.i.sroa_idx, align 8, !tbaa !86
  %.sroa.563.0..0.i.i26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.563.0..0.i.i26.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.366.0..sroa_idx, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEEvT_SK_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %.sroa.6.i = alloca { i64, i8, ptr, ptr }, align 8
  %3 = alloca %"struct.rocksdb::BlobReadRequest", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !253
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %.loopexit34, label %9

9:                                                ; preds = %2
  %.sroa.9.035 = add i64 %5, 1
  %.not36 = icmp eq i64 %.sroa.9.035, %7
  br i1 %.not36, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %10 = load ptr, ptr %0, align 8, !tbaa !248, !noalias !344
  %11 = getelementptr i8, ptr %10, i64 392
  %12 = getelementptr i8, ptr %10, i64 400
  br label %13

13:                                               ; preds = %.lr.ph, %79
  %.sroa.9.038 = phi i64 [ %.sroa.9.035, %.lr.ph ], [ %.sroa.9.0, %79 ]
  %.sroa.9.0.in37 = phi i64 [ %5, %.lr.ph ], [ %.sroa.9.038, %79 ]
  %.sroa.021.0.copyload = load ptr, ptr %0, align 8, !tbaa !246
  %.sroa.222.0.copyload = load i64, ptr %4, align 8, !tbaa !86
  %.val.val = load ptr, ptr %11, align 8
  %.val.val11 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 392
  %.val9.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.sroa.021.0.copyload, i64 400
  %.val9.val12 = load ptr, ptr %15, align 8
  %16 = icmp ult i64 %.sroa.9.038, 8
  %17 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %.sroa.9.038
  %18 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val11, i64 %.sroa.9.038
  %19 = getelementptr i8, ptr %18, i64 -384
  %.0.i.i.i = select i1 %16, ptr %17, ptr %19
  %20 = icmp ult i64 %.sroa.222.0.copyload, 8
  %21 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val9.val, i64 %.sroa.222.0.copyload
  %22 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val9.val12, i64 %.sroa.222.0.copyload
  %23 = getelementptr i8, ptr %22, i64 -384
  %.0.i.i2.i = select i1 %20, ptr %21, ptr %23
  %24 = getelementptr i8, ptr %.0.i.i.i, i64 8
  %.val.i = load i64, ptr %24, align 8, !tbaa !261
  %25 = getelementptr i8, ptr %.0.i.i2.i, i64 8
  %.val1.i = load i64, ptr %25, align 8, !tbaa !261
  %26 = icmp ult i64 %.val.i, %.val1.i
  br i1 %26, label %27, label %52

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i64 48, i1 false), !tbaa.struct !263
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
  %33 = load ptr, ptr %11, align 8, !noalias !347
  %34 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %33, i64 %31
  %35 = load ptr, ptr %12, align 8, !noalias !347
  %36 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %35, i64 %31
  %37 = getelementptr i8, ptr %36, i64 -384
  %.0.i.i.i.i.i.i.i = select i1 %32, ptr %34, ptr %37
  %38 = add i64 %.sroa.3.0.i.i.i.i, -1
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %33, i64 %38
  %41 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %35, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -384
  %.0.i.i2.i.i.i.i.i = select i1 %39, ptr %40, ptr %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !263, !noalias !347
  %43 = add nsw i64 %.03.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.03.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !358

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !248
  %.pre39 = load i64, ptr %4, align 8, !tbaa !253
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
  %49 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %46, i64 %47
  %50 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %45, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -384
  %.0.i.i13 = select i1 %48, ptr %49, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !263
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %79

52:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.6.i)
  %.sroa.016.0.copyload.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !254
  %.sroa.6.0..0.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i.sroa_idx.i, i64 32, i1 false), !tbaa.struct !255
  %53 = icmp ult i64 %.sroa.9.0.in37, 8
  %54 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val.val, i64 %.sroa.9.0.in37
  %55 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val.val11, i64 %.sroa.9.0.in37
  %56 = getelementptr i8, ptr %55, i64 -384
  %.0.i.i.i22.i = select i1 %53, ptr %54, ptr %56
  %57 = getelementptr i8, ptr %.0.i.i.i22.i, i64 8
  %.val2.i23.i = load i64, ptr %57, align 8, !tbaa !261
  %58 = icmp ult i64 %.val.i, %.val2.i23.i
  br i1 %58, label %.lr.ph.i, label %.loopexit33

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %59 = phi ptr [ %.val3.val5.i, %.lr.ph.i ], [ %.val.val11, %52 ]
  %60 = phi ptr [ %.val3.val.i, %.lr.ph.i ], [ %.val.val, %52 ]
  %61 = phi i64 [ %.sroa.7.024.i, %.lr.ph.i ], [ %.sroa.9.038, %52 ]
  %.0.i.i.i25.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i ], [ %.0.i.i.i22.i, %52 ]
  %.sroa.7.024.i = phi i64 [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.9.0.in37, %52 ]
  %62 = icmp ult i64 %61, 8
  %63 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %60, i64 %61
  %64 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %59, i64 %61
  %65 = getelementptr i8, ptr %64, i64 -384
  %.0.i.i7.i = select i1 %62, ptr %63, ptr %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7.i, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i25.i, i64 48, i1 false), !tbaa.struct !263
  %.sroa.7.0.i = add i64 %.sroa.7.024.i, -1
  %.val3.val.i = load ptr, ptr %11, align 8
  %.val3.val5.i = load ptr, ptr %12, align 8
  %66 = icmp ult i64 %.sroa.7.0.i, 8
  %67 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %.val3.val.i, i64 %.sroa.7.0.i
  %68 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %.val3.val5.i, i64 %.sroa.7.0.i
  %69 = getelementptr i8, ptr %68, i64 -384
  %.0.i.i.i.i = select i1 %66, ptr %67, ptr %69
  %70 = getelementptr i8, ptr %.0.i.i.i.i, i64 8
  %.val2.i.i = load i64, ptr %70, align 8, !tbaa !261
  %71 = icmp ult i64 %.val.i, %.val2.i.i
  br i1 %71, label %.lr.ph.i, label %.loopexit33, !llvm.loop !264

.loopexit33:                                      ; preds = %.lr.ph.i, %52
  %72 = phi ptr [ %.val.val11, %52 ], [ %.val3.val5.i, %.lr.ph.i ]
  %73 = phi ptr [ %.val.val, %52 ], [ %.val3.val.i, %.lr.ph.i ]
  %74 = phi i64 [ %.sroa.9.038, %52 ], [ %.sroa.7.024.i, %.lr.ph.i ]
  %75 = icmp ult i64 %74, 8
  %76 = getelementptr inbounds nuw %"struct.rocksdb::BlobReadRequest", ptr %73, i64 %74
  %77 = getelementptr %"struct.rocksdb::BlobReadRequest", ptr %72, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -384
  %.0.i.i8.i = select i1 %75, ptr %76, ptr %78
  store ptr %.sroa.016.0.copyload.i, ptr %.0.i.i8.i, align 8, !tbaa !254
  %.sroa.5.0..0.i.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 8
  store i64 %.val.i, ptr %.sroa.5.0..0.i.i8.sroa_idx.i, align 8, !tbaa !86
  %.sroa.6.0..0.i.i8.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.i.i8.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..0.i.i8.sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.i, i64 32, i1 false), !tbaa.struct !255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.6.i)
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit33
  %.sroa.9.0 = add i64 %.sroa.9.038, 1
  %80 = load i64, ptr %6, align 8, !tbaa !253
  %.not = icmp eq i64 %.sroa.9.0, %80
  br i1 %.not, label %.loopexit34, label %13, !llvm.loop !359

.loopexit34:                                      ; preds = %79, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !272
  %.not3 = icmp eq i64 %2, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %.lr.ph, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit
  %5 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !279
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !272
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i unwind label %20

19:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i: ; preds = %19, %15, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 32) #24
  %.pre = load i64, ptr %0, align 8, !tbaa !272
  br label %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit

_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i
  %23 = phi i64 [ %7, %4 ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i ]
  store ptr null, ptr %8, align 8, !tbaa !141
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !360

._crit_edge:                                      ; preds = %_ZNSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEED2Ev.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !287
  %.not.i.i1 = icmp eq ptr %27, %25
  br i1 %.not.i.i1, label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i ], [ %25, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !220
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %32)
          to label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i unwind label %40

39:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %32) #24
  br label %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %39, %35, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #24
  br label %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb12BlobContentsEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %28, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i2 = icmp eq ptr %43, %27
  br i1 %.not.i.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i.i.i
  store ptr %25, ptr %26, align 8, !tbaa !287
  br label %_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE5clearEv.exit: ; preds = %._crit_edge, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !287
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
  %11 = load ptr, ptr %6, align 8, !tbaa !220
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !305

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !295
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_EvT_SB_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_blob_source.cc() #20 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !86
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
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
!214 = !{!187, !36, i64 73}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15MemoryAllocatorELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !16, i64 8}
!217 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!218 = !{!203, !114, i64 8}
!219 = !{!203, !26, i64 0}
!220 = !{!221, !217, i64 0}
!221 = !{!"_ZTSN7rocksdb13CustomDeleterE", !217, i64 0}
!222 = !{!223, !57, i64 0}
!223 = !{!"_ZTSN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EEE", !57, i64 0, !8, i64 8, !224, i64 3528, !225, i64 3536}
!224 = !{!"p1 _ZTSSt5tupleIJmmN7rocksdb10autovectorINS0_15BlobReadRequestELm8EEEEE", !7, i64 0}
!225 = !{!"_ZTSSt6vectorISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJmmN7rocksdb10autovectorINS1_15BlobReadRequestELm8EEEEESaIS5_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZN7rocksdb10autovectorISt5tupleIJmmNS0_INS_15BlobReadRequestELm8EEEEELm8EE3endEv"}
!232 = !{!228, !224, i64 8}
!233 = !{!228, !224, i64 0}
!234 = !{!235, !57, i64 0}
!235 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !57, i64 0, !8, i64 8, !236, i64 392, !237, i64 400}
!236 = !{!"p1 _ZTSN7rocksdb15BlobReadRequestE", !7, i64 0}
!237 = !{!"_ZTSSt6vectorIN7rocksdb15BlobReadRequestESaIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobReadRequestESaIS1_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv: argument 0"}
!243 = distinct !{!243, !"_ZN7rocksdb10autovectorINS_15BlobReadRequestELm8EE3endEv"}
!244 = !{!240, !236, i64 8}
!245 = !{!240, !236, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EEE", !7, i64 0}
!248 = !{!249, !247, i64 0}
!249 = !{!"_ZTSN7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EE", !247, i64 0, !57, i64 8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!252 = distinct !{!252, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!253 = !{!249, !57, i64 8}
!254 = !{!6, !6, i64 0}
!255 = !{i64 0, i64 8, !86, i64 8, i64 1, !256, i64 16, i64 8, !257, i64 24, i64 8, !259}
!256 = !{!68, !68, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!261 = !{!262, !57, i64 8}
!262 = !{!"_ZTSN7rocksdb15BlobReadRequestE", !6, i64 0, !57, i64 8, !57, i64 16, !68, i64 24, !258, i64 32, !260, i64 40}
!263 = !{i64 0, i64 8, !254, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 1, !256, i64 32, i64 8, !257, i64 40, i64 8, !259}
!264 = distinct !{!264, !100}
!265 = distinct !{!265, !100}
!266 = !{!262, !260, i64 40}
!267 = !{!262, !258, i64 32}
!268 = !{!262, !6, i64 0}
!269 = !{!262, !57, i64 16}
!270 = distinct !{!270, !100}
!271 = distinct !{!271, !100}
!272 = !{!273, !57, i64 0}
!273 = !{!"_ZTSN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EEE", !57, i64 0, !8, i64 8, !274, i64 136, !275, i64 144}
!274 = !{!"p1 _ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !7, i64 0}
!275 = !{!"_ZTSSt6vectorISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEESaIS9_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!279 = !{!273, !274, i64 136}
!280 = !{!281, !236, i64 0}
!281 = !{!"_ZTSSt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS0_12BlobContentsESt14default_deleteIS4_EEE", !236, i64 0, !282, i64 8}
!282 = !{!"_ZTSSt10unique_ptrIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb12BlobContentsESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb12BlobContentsESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb12BlobContentsESt14default_deleteIS1_EEE", !201, i64 0}
!287 = !{!278, !274, i64 8}
!288 = !{!278, !274, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZSt19__relocate_object_aISt4pairIPN7rocksdb15BlobReadRequestESt10unique_ptrINS1_12BlobContentsESt14default_deleteIS5_EEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!294 = distinct !{!294, !100}
!295 = !{!278, !274, i64 16}
!296 = distinct !{!296, !100}
!297 = distinct !{!297, !100}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: argument 0"}
!300 = distinct !{!300, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!301 = !{!236, !236, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv: argument 0"}
!304 = distinct !{!304, !"_ZN7rocksdb10autovectorISt4pairIPNS_15BlobReadRequestESt10unique_ptrINS_12BlobContentsESt14default_deleteIS5_EEELm8EE3endEv"}
!305 = distinct !{!305, !100}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!308 = distinct !{!308, !"_ZN7rocksdb6Status2OKEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE: argument 0"}
!311 = distinct !{!311, !"_ZN7rocksdb6Status15InvalidArgumentENS0_7SubCodeE"}
!312 = !{!7, !7, i64 0}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!315 = distinct !{!315, !"_ZN7rocksdb6Status2OKEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE: argument 0"}
!318 = distinct !{!318, !"_ZN7rocksdb20AllocateAndCopyBlockERKNS_5SliceEPNS_15MemoryAllocatorE"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!321 = distinct !{!321, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!322 = !{!217, !217, i64 0}
!323 = distinct !{!323, !100}
!324 = distinct !{!324, !100}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_: argument 0"}
!327 = distinct !{!327, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_T0_"}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_: argument 0"}
!330 = distinct !{!330, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_10BlobSource12MultiGetBlobERKNS0_11ReadOptionsERNS1_ISt5tupleIJmmS3_EELm8EEEPmE3$_0EEET_SK_SK_SK_T0_"}
!331 = distinct !{!331, !100}
!332 = distinct !{!332, !100}
!333 = distinct !{!333, !100}
!334 = !{i64 0, i64 8, !246, i64 8, i64 8, !86}
!335 = distinct !{!335, !100}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!338 = distinct !{!338, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!339 = distinct !{!339, !100}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!342 = distinct !{!342, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!343 = distinct !{!343, !100}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!346 = distinct !{!346, !"_ZNK7rocksdb10autovectorINS_15BlobReadRequestELm8EE13iterator_implIS2_S1_EplEl"}
!347 = !{!348, !350, !352, !354, !356}
!348 = distinct !{!348, !349, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: argument 0"}
!349 = distinct !{!349, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_15BlobReadRequestELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!350 = distinct !{!350, !351, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!351 = distinct !{!351, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!352 = distinct !{!352, !353, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!353 = distinct !{!353, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!354 = distinct !{!354, !355, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!355 = distinct !{!355, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!356 = distinct !{!356, !357, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: argument 0"}
!357 = distinct !{!357, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_15BlobReadRequestELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!358 = distinct !{!358, !100}
!359 = distinct !{!359, !100}
!360 = distinct !{!360, !100}
