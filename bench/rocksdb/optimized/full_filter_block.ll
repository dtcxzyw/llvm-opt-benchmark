; ModuleID = 'bench/rocksdb/original/full_filter_block.ll'
source_filename = "bench/rocksdb/original/full_filter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"struct.std::array" = type { [32 x ptr] }
%"struct.std::array.55" = type { [32 x i8] }
%"class.rocksdb::autovector" = type { i64, [512 x i8], ptr, %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD0Ev = comdat any

$_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv = comdat any

$_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZN7rocksdb21FullFilterBlockReaderD0Ev = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb22FullFilterBlockBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22FullFilterBlockBuilderD2Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilderD0Ev, ptr @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_, ptr @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv, ptr @_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE, ptr @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE, ptr @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE] }, align 8
@_ZTVN7rocksdb21FullFilterBlockReaderE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb21FullFilterBlockReaderD0Ev, ptr @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }> }, align 1
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_full_filter_block.cc, ptr null }]

@_ZN7rocksdb22FullFilterBlockBuilderC1EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE = unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE
@_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 25), (32, 40)) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit:
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %4, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb22FullFilterBlockBuilder20EstimateEntriesAddedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %34, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = extractvalue { ptr, i64 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = extractvalue { ptr, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !32, !range !35, !noundef !36
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  br i1 %23, label %27, label %30

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %33

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %33

33:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE.exit

34:                                               ; preds = %7, %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !32, !range !35, !noundef !36
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE.exit

_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE.exit: ; preds = %33, %34, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i8, ptr %20, align 8, !tbaa !32, !range !35, !noundef !36
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br i1 %22, label %26, label %29

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %32

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

33:                                               ; preds = %6, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !tbaa !32, !range !35, !noundef !36
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %43

43:                                               ; preds = %33, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22FullFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !33, !alias.scope !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %.not = icmp eq ptr %4, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = select i1 %.not, ptr %9, ptr %4
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = invoke { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %10, ptr noundef nonnull %0)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = extractvalue { ptr, i64 } %14, 0
  %17 = extractvalue { ptr, i64 } %14, 1
  store ptr %16, ptr %3, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !40
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) initializes((0, 41), (48, 57)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %9, ptr %7, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %10, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !54, !range !35, !noundef !36
  store i8 %15, ptr %13, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !56
  %18 = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %17, align 8, !tbaa !56
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit

27:                                               ; preds = %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #22
  resume { ptr, i32 } %28

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit: ; preds = %19, %25
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb21FullFilterBlockReaderE, i64 16), ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #4 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %10

10:                                               ; preds = %6, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #6

; Function Attrs: uwtable
define noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::CachableEntry", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = load i8, ptr %7, align 8, !tbaa !57
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %43

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit24

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %43, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %.not.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %21, label %23, label %33

23:                                               ; preds = %22
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %24

24:                                               ; preds = %23
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %23, %24
  %25 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %26 = load i8, ptr %25, align 1, !tbaa !64
  %27 = icmp ugt i8 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  %.not.i16 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i16, label %.sink.split, label %.sink.split.sink.split

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %.not.i.i22 = icmp eq ptr %32, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

33:                                               ; preds = %22
  br i1 %.not.i, label %_ZTWN7rocksdb10perf_levelE.exit18, label %34

34:                                               ; preds = %33
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit18

_ZTWN7rocksdb10perf_levelE.exit18:                ; preds = %33, %34
  %35 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %36 = load i8, ptr %35, align 1, !tbaa !64
  %37 = icmp ugt i8 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit18
  %.not.i19 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i19, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %38, %28
  %.sink33.ph = phi i64 [ 568, %28 ], [ 576, %38 ]
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %38, %28
  %.sink33 = phi i64 [ 576, %38 ], [ 568, %28 ], [ %.sink33.ph, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ false, %38 ], [ true, %28 ], [ %21, %.sink.split.sink.split ]
  %39 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.sink33
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %.sink.split, %_ZTWN7rocksdb10perf_levelE.exit, %_ZTWN7rocksdb10perf_levelE.exit18, %13, %8
  %.0 = phi i1 [ true, %8 ], [ false, %_ZTWN7rocksdb10perf_levelE.exit18 ], [ true, %_ZTWN7rocksdb10perf_levelE.exit ], [ true, %13 ], [ %.0.ph, %.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %45) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %.not.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i21, label %55, label %48, !prof !66

48:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !52
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull %47, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %63

55:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !54, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !51
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #22
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %48, %55, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %29, %11
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %30, %29 ], [ %30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.15") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::CachableEntry", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  %.not = xor i1 %5, true
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %43, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %4, ptr noundef null, ptr noundef %7, ptr noundef nonnull %9)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %10, align 8, !tbaa !57
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %40

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

18:                                               ; preds = %12
  %.not2 = xor i1 %4, true
  %or.cond4 = or i1 %6, %.not2
  br i1 %or.cond4, label %40, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %.not.i.i22 = icmp eq ptr %21, null
  br i1 %.not.i.i22, label %29, label %22, !prof !66

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %21, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit unwind label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !54, !range !35, !noundef !36
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit, label %36

36:                                               ; preds = %33
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #22
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit: ; preds = %22, %29, %33, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  br label %40

40:                                               ; preds = %18, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit, %15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %.not.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %14, label %43, label %51

43:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %8
  %44 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %44, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %46 unwind label %49

46:                                               ; preds = %45
  store ptr %44, ptr %0, align 8, !tbaa !70
  br label %51

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %72

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 64) #21
  br label %72

51:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i26, label %61, label %54, !prof !66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %69

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !54, !range !35, !noundef !36
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !51
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #22
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %54, %61, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

72:                                               ; preds = %49, %47, %16
  %.pn20 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %17, %16 ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !66

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !54, !range !35, !noundef !36
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb21FullFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #4 align 2 {
  %7 = tail call noundef zeroext i1 @_ZNK7rocksdb21FullFilterBlockReader8MayMatchERKNS_5SliceEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5)
  ret i1 %7
}

declare void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #4 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::CachableEntry", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"struct.std::array", align 8
  %9 = alloca %"struct.std::array.55", align 1
  %10 = alloca %"class.rocksdb::autovector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !71, !noalias !74
  %13 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !74
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !78, !noalias !74
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3848
  %18 = load i64, ptr %17, align 8, !tbaa !79, !noalias !74
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !89, !noalias !74
  %21 = or i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !90, !noalias !74
  %24 = or i64 %21, %23
  br label %25

25:                                               ; preds = %28, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %29, %28 ]
  %26 = shl nuw i64 1, %storemerge3.i.i
  %27 = and i64 %26, %24
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %28

28:                                               ; preds = %25
  %29 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %15
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %25, !llvm.loop !91

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %28, %25, %5
  %storemerge.lcssa.i.i = phi i64 [ %12, %5 ], [ %15, %28 ], [ %storemerge3.i.i, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 3584
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %storemerge.lcssa.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %34, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %36 = load i8, ptr %7, align 8, !tbaa !57
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %234

38:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit79

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %234, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) @__const._ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE.may_match, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %46, ptr %45, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %48 = load i64, ptr %11, align 8, !tbaa !71, !noalias !126
  %49 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !126
  %50 = load i64, ptr %14, align 8, !tbaa !78, !noalias !126
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %.lr.ph.i.i41, label %..loopexit136_crit_edge

..loopexit136_crit_edge:                          ; preds = %44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre156 = load i64, ptr %.phi.trans.insert155, align 8, !tbaa !90
  br label %.loopexit136

.lr.ph.i.i41:                                     ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  %53 = load i64, ptr %52, align 8, !tbaa !79, !noalias !126
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !89, !noalias !126
  %56 = or i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !90, !noalias !126
  %59 = or i64 %56, %58
  br label %60

60:                                               ; preds = %63, %.lr.ph.i.i41
  %storemerge3.i.i42 = phi i64 [ %48, %.lr.ph.i.i41 ], [ %64, %63 ]
  %61 = shl nuw i64 1, %storemerge3.i.i42
  %62 = and i64 %61, %59
  %.not.i.i43 = icmp eq i64 %62, 0
  br i1 %.not.i.i43, label %.loopexit136, label %63

63:                                               ; preds = %60
  %64 = add i64 %storemerge3.i.i42, 1
  %exitcond.not.i.i44 = icmp eq i64 %64, %50
  br i1 %exitcond.not.i.i44, label %.loopexit136, label %60, !llvm.loop !91

.loopexit136:                                     ; preds = %63, %60, %..loopexit136_crit_edge
  %65 = phi i64 [ %.pre156, %..loopexit136_crit_edge ], [ %58, %60 ], [ %58, %63 ]
  %66 = phi i64 [ %.pre, %..loopexit136_crit_edge ], [ %55, %60 ], [ %55, %63 ]
  %storemerge.lcssa.i.i40 = phi i64 [ %48, %..loopexit136_crit_edge ], [ %50, %63 ], [ %storemerge3.i.i42, %60 ]
  %67 = icmp eq i64 %storemerge.lcssa.i.i40, %50
  %.sink.i = select i1 %67, i64 %48, i64 %storemerge.lcssa.i.i40
  %.sroa.2.0.copyload.sink.i = select i1 %67, i64 %48, i64 %50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = icmp ult i64 %.sink.i, %.sroa.2.0.copyload.sink.i
  br i1 %69, label %.lr.ph.i.i47, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51

.lr.ph.i.i47:                                     ; preds = %.loopexit136
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  %71 = load i64, ptr %70, align 8, !tbaa !79, !noalias !129
  %72 = or i64 %66, %71
  %73 = or i64 %72, %65
  br label %74

74:                                               ; preds = %77, %.lr.ph.i.i47
  %storemerge3.i.i48 = phi i64 [ %.sink.i, %.lr.ph.i.i47 ], [ %78, %77 ]
  %75 = shl nuw i64 1, %storemerge3.i.i48
  %76 = and i64 %75, %73
  %.not.i.i49 = icmp eq i64 %76, 0
  br i1 %.not.i.i49, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51, label %77

77:                                               ; preds = %74
  %78 = add i64 %storemerge3.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %78, %.sroa.2.0.copyload.sink.i
  br i1 %exitcond.not.i.i50, label %._crit_edge, label %74, !llvm.loop !91

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51: ; preds = %74, %.loopexit136
  %storemerge.lcssa.i.i46 = phi i64 [ %.sink.i, %.loopexit136 ], [ %storemerge3.i.i48, %74 ]
  %.not134143 = icmp eq i64 %storemerge.lcssa.i.i46, %.sroa.2.0.copyload.sink.i
  br i1 %.not134143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51
  %.not34 = icmp eq ptr %2, null
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 3584
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  br label %88

._crit_edge:                                      ; preds = %77, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51
  %.sroa.20.0.lcssa = phi i64 [ %66, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51 ], [ %.sroa.20.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ %66, %77 ]
  %.021.lcssa = phi i32 [ 0, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit51 ], [ %.122, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ], [ 0, %77 ]
  %83 = load ptr, ptr %43, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %.021.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %174 unwind label %199

86:                                               ; preds = %96
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %257

88:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.021146 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.9.0145 = phi i64 [ %storemerge.lcssa.i.i46, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.20.0144 = phi i64 [ %66, %.lr.ph ], [ %.sroa.20.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.sroa.9.0145
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br i1 %.not34, label %92, label %96

92:                                               ; preds = %88
  %93 = add nsw i32 %.021146, 1
  %94 = sext i32 %.021146 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %94
  store ptr %91, ptr %95, align 8, !tbaa !132
  br label %164

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %101 unwind label %86

101:                                              ; preds = %96
  br i1 %100, label %102, label %161

102:                                              ; preds = %101
  %103 = load ptr, ptr %89, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = invoke { ptr, i64 } %107(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %102
  %110 = extractvalue { ptr, i64 } %108, 0
  %111 = extractvalue { ptr, i64 } %108, 1
  %112 = load i64, ptr %10, align 8, !tbaa !120
  %113 = icmp ult i64 %112, 32
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %45, align 8, !tbaa !125
  %116 = add nuw nsw i64 %112, 1
  store i64 %116, ptr %10, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %112
  store ptr %110, ptr %117, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %111, ptr %.sroa.7.0..sroa_idx88, align 8, !tbaa !41
  %.pre157 = load ptr, ptr %80, align 8, !tbaa !133, !noalias !134
  br label %143

118:                                              ; preds = %109
  %119 = load ptr, ptr %80, align 8, !tbaa !133
  %120 = load ptr, ptr %81, align 8, !tbaa !10
  %.not.i.i52 = icmp eq ptr %119, %120
  br i1 %.not.i.i52, label %123, label %121

121:                                              ; preds = %118
  store ptr %110, ptr %119, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %111, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %122, ptr %80, align 8, !tbaa !133
  br label %143

123:                                              ; preds = %118
  %124 = load ptr, ptr %47, align 8, !tbaa !4
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %129, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %129
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %123
  %130 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %135 = shl nuw nsw i64 %134, 4
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #24
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store ptr %110, ptr %137, align 8, !tbaa !40
  %.sroa.7.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %111, ptr %.sroa.7.0..sroa_idx86, align 8, !tbaa !41
  %.not10.i.i.i.i.i.i = icmp eq ptr %124, %119
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i ], [ %136, %.noexc53 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %124, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !137, !alias.scope !138
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %138, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %136, %.noexc53 ], [ %139, %.lr.ph.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #21
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %136, ptr %47, align 8, !tbaa !4
  store ptr %140, ptr %80, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %134
  store ptr %142, ptr %81, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %114, %121, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %144 = phi ptr [ %.pre157, %114 ], [ %122, %121 ], [ %140, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %145 = load i64, ptr %10, align 8, !tbaa !120, !noalias !134
  %146 = load ptr, ptr %47, align 8, !tbaa !4, !noalias !134
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 4
  %151 = add i64 %145, -1
  %152 = add i64 %151, %150
  %153 = icmp ult i64 %152, 32
  %154 = load ptr, ptr %45, align 8
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %152
  %156 = getelementptr [16 x i8], ptr %146, i64 %152
  %157 = getelementptr i8, ptr %156, i64 -512
  %.0.i.i.i = select i1 %153, ptr %155, ptr %157
  %158 = add nsw i32 %.021146, 1
  %159 = sext i32 %.021146 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %159
  store ptr %.0.i.i.i, ptr %160, align 8, !tbaa !132
  br label %164

.loopexit:                                        ; preds = %102, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %129
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

161:                                              ; preds = %101
  %162 = shl nuw i64 1, %.sroa.9.0145
  %163 = or i64 %162, %.sroa.20.0144
  br label %164

164:                                              ; preds = %161, %92, %143
  %.sroa.20.1 = phi i64 [ %.sroa.20.0144, %92 ], [ %.sroa.20.0144, %143 ], [ %163, %161 ]
  %.122 = phi i32 [ %93, %92 ], [ %158, %143 ], [ %.021146, %161 ]
  %165 = add i64 %.sroa.9.0145, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %.sroa.2.0.copyload.sink.i, i64 %165)
  %166 = add i64 %umax.i, -1
  %invariant.op = or i64 %.sroa.20.1, %65
  br label %167

167:                                              ; preds = %169, %164
  %168 = phi i64 [ %170, %169 ], [ %.sroa.9.0145, %164 ]
  %exitcond.not = icmp eq i64 %168, %166
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %169

169:                                              ; preds = %167
  %170 = add i64 %168, 1
  %171 = shl nuw i64 1, %170
  %172 = load i64, ptr %82, align 8, !tbaa !79
  %.reass.reass = or i64 %172, %invariant.op
  %173 = and i64 %.reass.reass, %171
  %.not.i = icmp eq i64 %173, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %167, !llvm.loop !143

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %167, %169
  %.lcssa.i = phi i64 [ %umax.i, %167 ], [ %170, %169 ]
  %.not134 = icmp eq i64 %.lcssa.i, %.sroa.2.0.copyload.sink.i
  br i1 %.not134, label %._crit_edge, label %88, !llvm.loop !144

174:                                              ; preds = %._crit_edge
  br i1 %69, label %.lr.ph.i.i55, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit59

.lr.ph.i.i55:                                     ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  %176 = load i64, ptr %175, align 8, !tbaa !79, !noalias !145
  %177 = or i64 %65, %176
  %178 = or i64 %177, %.sroa.20.0.lcssa
  br label %179

179:                                              ; preds = %182, %.lr.ph.i.i55
  %storemerge3.i.i56 = phi i64 [ %.sink.i, %.lr.ph.i.i55 ], [ %183, %182 ]
  %180 = shl nuw i64 1, %storemerge3.i.i56
  %181 = and i64 %180, %178
  %.not.i.i57 = icmp eq i64 %181, 0
  br i1 %.not.i.i57, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit59, label %182

182:                                              ; preds = %179
  %183 = add i64 %storemerge3.i.i56, 1
  %exitcond.not.i.i58 = icmp eq i64 %183, %.sroa.2.0.copyload.sink.i
  br i1 %exitcond.not.i.i58, label %._crit_edge152, label %179, !llvm.loop !91

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit59: ; preds = %179, %174
  %storemerge.lcssa.i.i54 = phi i64 [ %.sink.i, %174 ], [ %storemerge3.i.i56, %179 ]
  %.not135148 = icmp eq i64 %storemerge.lcssa.i.i54, %.sroa.2.0.copyload.sink.i
  br i1 %.not135148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit59
  %.not.i61 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %184 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i62 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %185 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 576
  %187 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  %invariant.op201 = or i64 %.sroa.20.0.lcssa, %65
  br label %201

._crit_edge152:                                   ; preds = %182, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit59
  %.pr.i.i = load i64, ptr %10, align 8, !tbaa !120
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %188, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge152
  store i64 0, ptr %10, align 8, !tbaa !120
  br label %188

188:                                              ; preds = %.lr.ph.preheader.i.i, %._crit_edge152
  %189 = load ptr, ptr %47, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %191 = load ptr, ptr %190, align 8, !tbaa !133
  %.not.i.i.i.i60 = icmp eq ptr %191, %189
  br i1 %.not.i.i.i.i60, label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i, label %192

192:                                              ; preds = %188
  store ptr %189, ptr %190, align 8, !tbaa !133
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i: ; preds = %192, %188
  %.not.i.i.i1.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit, label %193

193:                                              ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %189 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %198) #21
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit

_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %234

199:                                              ; preds = %._crit_edge
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %257

201:                                              ; preds = %.lr.ph151, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67
  %indvars.iv = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67 ]
  %.sroa.6.0149 = phi i64 [ %storemerge.lcssa.i.i54, %.lr.ph151 ], [ %.lcssa.i65, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67 ]
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %203 = load i8, ptr %202, align 1, !tbaa !148, !range !35, !noundef !36
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %216, label %205

205:                                              ; preds = %201
  %206 = shl nuw i64 1, %.sroa.6.0149
  %207 = load i64, ptr %68, align 8, !tbaa !89
  %208 = or i64 %207, %206
  store i64 %208, ptr %68, align 8, !tbaa !89
  br i1 %.not.i61, label %_ZTWN7rocksdb10perf_levelE.exit, label %209

209:                                              ; preds = %205
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %205, %209
  %210 = load i8, ptr %184, align 1, !tbaa !64
  %211 = icmp ugt i8 %210, 1
  br i1 %211, label %212, label %224

212:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i62, label %_ZTWN7rocksdb12perf_contextE.exit, label %213

213:                                              ; preds = %212
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %212, %213
  %214 = load i64, ptr %186, align 8, !tbaa !149
  %215 = add i64 %214, 1
  store i64 %215, ptr %186, align 8, !tbaa !149
  br label %224

216:                                              ; preds = %201
  %217 = invoke noundef ptr @_ZN7rocksdb16get_perf_contextEv()
          to label %218 unwind label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 568
  %220 = load i64, ptr %219, align 8, !tbaa !151
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8, !tbaa !151
  br label %224

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %257

224:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit, %_ZTWN7rocksdb12perf_contextE.exit, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %225 = add i64 %.sroa.6.0149, 1
  %umax.i64 = call i64 @llvm.umax.i64(i64 %.sroa.2.0.copyload.sink.i, i64 %225)
  %226 = add i64 %umax.i64, -1
  br label %227

227:                                              ; preds = %229, %224
  %228 = phi i64 [ %230, %229 ], [ %.sroa.6.0149, %224 ]
  %exitcond153.not = icmp eq i64 %228, %226
  br i1 %exitcond153.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67, label %229

229:                                              ; preds = %227
  %230 = add i64 %228, 1
  %231 = shl nuw i64 1, %230
  %232 = load i64, ptr %187, align 8, !tbaa !79
  %.reass190.reass = or i64 %232, %invariant.op201
  %233 = and i64 %.reass190.reass, %231
  %.not.i66 = icmp eq i64 %233, 0
  br i1 %.not.i66, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67, label %227, !llvm.loop !143

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit67: ; preds = %227, %229
  %.lcssa.i65 = phi i64 [ %umax.i64, %227 ], [ %230, %229 ]
  %.not135 = icmp eq i64 %.lcssa.i65, %.sroa.2.0.copyload.sink.i
  br i1 %.not135, label %._crit_edge152, label %201, !llvm.loop !152

234:                                              ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit, %40, %35
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %.not.i.i68 = icmp eq ptr %236, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %236) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %.not.i.i69 = icmp eq ptr %238, null
  br i1 %.not.i.i69, label %246, label %239, !prof !66

239:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = load ptr, ptr %241, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 184
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(80) %241, ptr noundef nonnull %238, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %254

246:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %248 = load i8, ptr %247, align 8, !tbaa !54, !range !35, !noundef !36
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

250:                                              ; preds = %246
  %251 = load ptr, ptr %6, align 8, !tbaa !51
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %253

253:                                              ; preds = %250
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %251) #22
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

254:                                              ; preds = %239
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %239, %246, %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

257:                                              ; preds = %.loopexit, %.loopexit.split-lp, %222, %86, %199
  %.pn35.pn = phi { ptr, i32 } [ %223, %222 ], [ %87, %86 ], [ %200, %199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.pr.i.i70 = load i64, ptr %10, align 8, !tbaa !120
  %.not1.i.i71 = icmp eq i64 %.pr.i.i70, 0
  br i1 %.not1.i.i71, label %258, label %.lr.ph.preheader.i.i72

.lr.ph.preheader.i.i72:                           ; preds = %257
  store i64 0, ptr %10, align 8, !tbaa !120
  br label %258

258:                                              ; preds = %.lr.ph.preheader.i.i72, %257
  %259 = load ptr, ptr %47, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %261 = load ptr, ptr %260, align 8, !tbaa !133
  %.not.i.i.i.i73 = icmp eq ptr %261, %259
  br i1 %.not.i.i.i.i73, label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i74, label %262

262:                                              ; preds = %258
  store ptr %259, ptr %260, align 8, !tbaa !133
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i74

_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i74: ; preds = %262, %258
  %.not.i.i.i1.i75 = icmp eq ptr %259, null
  br i1 %.not.i.i.i1.i75, label %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76, label %263

263:                                              ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i74
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %259 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef %268) #21
  br label %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76

_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EE5clearEv.exit.i74, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %.not.i.i77 = icmp eq ptr %270, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76
  call void @_ZdaPv(ptr noundef nonnull %270) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78, %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76, %38
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn35.pn, %_ZN7rocksdb10autovectorINS_5SliceELm32EED2Ev.exit76 ], [ %.pn35.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21FullFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #4 align 2 {
  tail call void @_ZNK7rocksdb21FullFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret void
}

declare noundef ptr @_ZN7rocksdb16get_perf_contextEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb21FullFilterBlockReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 align 2 {
  %2 = tail call noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %3 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #22
  %4 = add i64 %3, %2
  ret i64 %4
}

declare noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit

_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22FullFilterBlockBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %12, label %5, !prof !66

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !54, !range !35, !noundef !36
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #21
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %5, %12, %16, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !41
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !155
  %5 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %5, ptr %3, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !158
  %7 = load ptr, ptr %0, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !157
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !33, !alias.scope !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !159
  ret void
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !66

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !54, !range !35, !noundef !36
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71, !noalias !162
  %9 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !162
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !78, !noalias !162
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3848
  %14 = load i64, ptr %13, align 8, !tbaa !79, !noalias !162
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !89, !noalias !162
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !90, !noalias !162
  %20 = or i64 %17, %19
  br label %21

21:                                               ; preds = %24, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %25, %24 ]
  %22 = shl nuw i64 1, %storemerge3.i.i
  %23 = and i64 %22, %20
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %24

24:                                               ; preds = %21
  %25 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i.i, label %._crit_edge, label %21, !llvm.loop !91

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %21, %4
  %storemerge.lcssa.i.i = phi i64 [ %8, %4 ], [ %storemerge3.i.i, %21 ]
  %.not18 = icmp eq i64 %storemerge.lcssa.i.i, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

._crit_edge:                                      ; preds = %24, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

29:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.019 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.sroa.8.019
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !137
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef %35, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = shl nuw i64 1, %.sroa.8.019
  %42 = load i64, ptr %27, align 8, !tbaa !89
  %43 = or i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load i64, ptr %10, align 8, !tbaa !78
  %46 = add i64 %.sroa.8.019, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %47 = add i64 %umax.i, -1
  br label %48

48:                                               ; preds = %50, %44
  %49 = phi i64 [ %51, %50 ], [ %.sroa.8.019, %44 ]
  %exitcond.not = icmp eq i64 %49, %47
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %50

50:                                               ; preds = %48
  %51 = add i64 %49, 1
  %52 = shl nuw i64 1, %51
  %53 = load ptr, ptr %1, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3848
  %55 = load i64, ptr %54, align 8, !tbaa !79
  %56 = load i64, ptr %27, align 8, !tbaa !89
  %57 = or i64 %56, %55
  %58 = load i64, ptr %28, align 8, !tbaa !90
  %59 = or i64 %57, %58
  %60 = and i64 %59, %52
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %48, !llvm.loop !143

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %48, %50
  %.lcssa.i = phi i64 [ %umax.i, %48 ], [ %51, %50 ]
  %.not = icmp eq i64 %.lcssa.i, %45
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !71, !noalias !166
  %11 = load ptr, ptr %1, align 8, !tbaa !77, !noalias !166
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !78, !noalias !166
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3848
  %16 = load i64, ptr %15, align 8, !tbaa !79, !noalias !166
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !89, !noalias !166
  %19 = or i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !90, !noalias !166
  %22 = or i64 %19, %21
  br label %23

23:                                               ; preds = %26, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %26 ]
  %24 = shl nuw i64 1, %storemerge3.i.i
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i.i, label %._crit_edge, label %23, !llvm.loop !91

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %23, %5
  %storemerge.lcssa.i.i = phi i64 [ %10, %5 ], [ %storemerge3.i.i, %23 ]
  %.not20 = icmp eq i64 %storemerge.lcssa.i.i, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3584
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

._crit_edge:                                      ; preds = %26, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.021 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.sroa.8.021
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !137
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i64 } %47, 1
  store i64 %49, ptr %29, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = shl nuw i64 1, %.sroa.8.021
  %56 = load i64, ptr %30, align 8, !tbaa !89
  %57 = or i64 %56, %55
  store i64 %57, ptr %30, align 8, !tbaa !89
  br label %58

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %.critedge, %54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %12, align 8, !tbaa !78
  %60 = add i64 %.sroa.8.021, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %59, i64 %60)
  %61 = add i64 %umax.i, -1
  br label %62

62:                                               ; preds = %64, %58
  %63 = phi i64 [ %65, %64 ], [ %.sroa.8.021, %58 ]
  %exitcond.not = icmp eq i64 %63, %61
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %64

64:                                               ; preds = %62
  %65 = add i64 %63, 1
  %66 = shl nuw i64 1, %65
  %67 = load ptr, ptr %1, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3848
  %69 = load i64, ptr %68, align 8, !tbaa !79
  %70 = load i64, ptr %30, align 8, !tbaa !89
  %71 = or i64 %70, %69
  %72 = load i64, ptr %31, align 8, !tbaa !90
  %73 = or i64 %71, %72
  %74 = and i64 %73, %66
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %62, !llvm.loop !143

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %62, %64
  %.lcssa.i = phi i64 [ %umax.i, %62 ], [ %65, %64 ]
  %.not = icmp eq i64 %.lcssa.i, %59
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !169
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_full_filter_block.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !41
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !23, i64 16}
!14 = !{!"_ZTSN7rocksdb22FullFilterBlockBuilderE", !15, i64 0, !16, i64 8, !23, i64 16, !24, i64 24, !25, i64 32}
!15 = !{!"_ZTSN7rocksdb18FilterBlockBuilderE"}
!16 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE", !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb17FilterBitsBuilderE", !7, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!14, !24, i64 24}
!33 = !{!30, !31, i64 0}
!34 = !{!22, !22, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = !{!31, !31, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!44, !46, i64 8}
!44 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE", !45, i64 0, !46, i64 8, !47, i64 16, !42, i64 48, !24, i64 56}
!45 = !{!"_ZTSN7rocksdb17FilterBlockReaderE"}
!46 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!47 = !{!"_ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !48, i64 0, !49, i64 8, !50, i64 16, !24, i64 24}
!48 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !7, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!51 = !{!47, !48, i64 0}
!52 = !{!47, !49, i64 8}
!53 = !{!47, !50, i64 16}
!54 = !{!47, !24, i64 24}
!55 = !{!44, !42, i64 48}
!56 = !{!44, !24, i64 56}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN7rocksdb6StatusE", !59, i64 0, !60, i64 1, !61, i64 2, !24, i64 3, !24, i64 4, !8, i64 5, !25, i64 8}
!59 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!60 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!61 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb16FilterBitsReaderE", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!70 = !{!69, !69, i64 0}
!71 = !{!72, !42, i64 8}
!72 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !73, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32}
!73 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!77 = !{!72, !73, i64 0}
!78 = !{!72, !42, i64 16}
!79 = !{!80, !42, i64 3848}
!80 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !81, i64 3584, !42, i64 3840, !42, i64 3848, !42, i64 3856, !82, i64 3864, !88, i64 3872}
!81 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !31, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!89 = !{!72, !42, i64 24}
!90 = !{!72, !42, i64 32}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!95 = !{!96, !119, i64 160}
!96 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !88, i64 8, !97, i64 16, !97, i64 32, !97, i64 48, !98, i64 64, !99, i64 72, !100, i64 80, !42, i64 112, !24, i64 120, !24, i64 121, !7, i64 128, !116, i64 136, !117, i64 144, !118, i64 152, !119, i64 160}
!97 = !{!"_ZTSN7rocksdb5SliceE", !31, i64 0, !42, i64 8}
!98 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!99 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!100 = !{!"_ZTSN7rocksdb12MergeContextE", !101, i64 0, !102, i64 8, !109, i64 16, !24, i64 24}
!101 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!109 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!116 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!118 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!120 = !{!121, !42, i64 0}
!121 = !{!"_ZTSN7rocksdb10autovectorINS_5SliceELm32EEE", !42, i64 0, !8, i64 8, !6, i64 520, !122, i64 528}
!122 = !{!"_ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !5, i64 0}
!125 = !{!121, !6, i64 520}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!128 = distinct !{!128, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!131 = distinct !{!131, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!132 = !{!6, !6, i64 0}
!133 = !{!5, !6, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZN7rocksdb10autovectorINS_5SliceELm32EE3endEv"}
!137 = !{i64 0, i64 8, !40, i64 8, i64 8, !41}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !92}
!143 = distinct !{!143, !92}
!144 = distinct !{!144, !92}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!148 = !{!24, !24, i64 0}
!149 = !{!150, !42, i64 576}
!150 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112, !42, i64 120, !42, i64 128, !42, i64 136, !42, i64 144, !42, i64 152, !42, i64 160, !42, i64 168, !42, i64 176, !42, i64 184, !42, i64 192, !42, i64 200, !42, i64 208, !42, i64 216, !42, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !42, i64 264, !42, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !42, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !42, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !42, i64 432, !42, i64 440, !42, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !42, i64 480, !42, i64 488, !42, i64 496, !42, i64 504, !42, i64 512, !42, i64 520, !42, i64 528, !42, i64 536, !42, i64 544, !42, i64 552, !42, i64 560, !42, i64 568, !42, i64 576, !42, i64 584, !42, i64 592, !42, i64 600, !42, i64 608, !42, i64 616, !42, i64 624, !42, i64 632, !42, i64 640, !42, i64 648, !42, i64 656, !42, i64 664, !42, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !42, i64 720, !42, i64 728, !42, i64 736, !42, i64 744, !42, i64 752, !42, i64 760, !42, i64 768, !42, i64 776, !42, i64 784, !42, i64 792, !42, i64 800, !42, i64 808, !42, i64 816, !42, i64 824, !42, i64 832, !42, i64 840, !42, i64 848}
!151 = !{!150, !42, i64 568}
!152 = distinct !{!152, !92}
!153 = !{!154, !31, i64 0}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!155 = !{!156, !31, i64 0}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !154, i64 0, !42, i64 8, !8, i64 16}
!157 = !{!8, !8, i64 0}
!158 = !{!156, !42, i64 8}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!161 = distinct !{!161, !"_ZN7rocksdb6Status2OKEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!164 = distinct !{!164, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!165 = distinct !{!165, !92}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!168 = distinct !{!168, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!169 = distinct !{!169, !92}
