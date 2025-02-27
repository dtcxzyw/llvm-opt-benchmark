; ModuleID = 'bench/rocksdb/original/binary_search_index_reader.ll'
source_filename = "bench/rocksdb/original/binary_search_index_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb23BinarySearchIndexReaderD0Ev = comdat any

$_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_ = comdat any

$_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_ = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb23BinarySearchIndexReaderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb23BinarySearchIndexReaderD0Ev, ptr @_ZN7rocksdb23BinarySearchIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE, ptr @_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj] }, align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_binary_search_index_reader.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #13
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23BinarySearchIndexReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextEPSt10unique_ptrINS1_11IndexReaderESt14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef captures(none) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.rocksdb::CachableEntry", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  %.not = xor i1 %4, true
  %brmerge = or i1 %5, %.not
  br i1 %brmerge, label %11, label %41

11:                                               ; preds = %9
  invoke void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %4, ptr noundef null, ptr noundef %7, ptr noundef nonnull %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i8, ptr %0, align 8, !tbaa !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %.critedge20

15:                                               ; preds = %41, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  resume { ptr, i32 } %16

17:                                               ; preds = %12
  %brmerge19 = or i1 %6, %.not
  br i1 %brmerge19, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i21 = icmp eq ptr %20, null
  br i1 %.not.i.i21, label %28, label %21, !prof !29

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit unwind label %36

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !33, !range !34, !noundef !35
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit, label %35

35:                                               ; preds = %32
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %33) #14
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 88) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit

36:                                               ; preds = %21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit: ; preds = %21, %28, %32, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %17, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %40, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %40) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %39, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %9
  %42 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %43 unwind label %15

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %1, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %46, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  store ptr %49, ptr %47, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  store ptr %52, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = load i8, ptr %54, align 8, !tbaa !33, !range !34, !noundef !35
  store i8 %55, ptr %53, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb23BinarySearchIndexReaderE, i64 16), ptr %42, align 8, !tbaa !31
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %42, ptr %8, align 8, !tbaa !42
  %.not.i.i25 = icmp eq ptr %56, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i: ; preds = %43
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #14
  br label %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %43, %_ZNKSt14default_deleteIN7rocksdb15BlockBasedTable11IndexReaderEEclEPS2_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8, !tbaa !44, !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !45
  br label %.critedge20

.critedge20:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE5resetEPS2_.exit, %12
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i.i26 = icmp eq ptr %62, null
  br i1 %.not.i.i26, label %70, label %63, !prof !29

63:                                               ; preds = %.critedge20
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull %62, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %78

70:                                               ; preds = %.critedge20
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = load i8, ptr %71, align 8, !tbaa !33, !range !34, !noundef !35
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %75) #14
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 88) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %63, %70, %74, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !29

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !33, !range !34, !noundef !35
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb23BinarySearchIndexReader11NewIteratorERKNS_11ReadOptionsEbPNS_14IndexBlockIterEPNS_10GetContextEPNS_23BlockCacheLookupContextE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::CachableEntry", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  invoke void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %13 unwind label %18

13:                                               ; preds = %6
  %14 = load i8, ptr %8, align 8, !tbaa !11
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %16
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %68 unwind label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit24

20:                                               ; preds = %22, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %91

22:                                               ; preds = %16
  %23 = invoke noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %68 unwind label %20

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = load ptr, ptr %9, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %34 = load i64, ptr %33, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 761
  %36 = load i8, ptr %35, align 1, !tbaa !164, !range !34, !noundef !35
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 762
  %39 = load i8, ptr %38, align 2, !tbaa !165, !range !34, !noundef !35
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 763
  %42 = load i8, ptr %41, align 1, !tbaa !166, !range !34, !noundef !35
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 766
  %45 = load i8, ptr %44, align 2, !tbaa !167, !range !34, !noundef !35
  %46 = trunc nuw i8 %45 to i1
  %47 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %32, i64 noundef %34, ptr noundef %3, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %37, i1 noundef zeroext %40, i1 noundef zeroext %43, i1 noundef zeroext false, i1 noundef zeroext %46, ptr noundef null)
          to label %48 unwind label %66

48:                                               ; preds = %24
  %49 = icmp eq ptr %47, null
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %49, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %.not5.i = icmp eq ptr %53, null
  br i1 %.not5.i, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  br label %.invoke

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = load i8, ptr %58, align 8, !tbaa !33, !range !34, !noundef !35
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  br label %.invoke

.invoke:                                          ; preds = %54, %61
  %63 = phi ptr [ @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_, %61 ], [ @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_, %54 ]
  %64 = phi ptr [ %62, %61 ], [ %56, %54 ]
  %65 = phi ptr [ null, %61 ], [ %53, %54 ]
  invoke void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit unwind label %66

_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit: ; preds = %.invoke, %48, %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  br label %68

66:                                               ; preds = %.invoke, %24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %91

68:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit, %22, %17
  %.0 = phi ptr [ %3, %17 ], [ %23, %22 ], [ %47, %_ZN7rocksdb13CachableEntryINS_5BlockEE10TransferToEPNS_9CleanableE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %68
  call void @_ZdaPv(ptr noundef nonnull %70) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %68, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %.not.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i21, label %80, label %73, !prof !29

73:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull %72, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %88

80:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %82 = load i8, ptr %81, align 8, !tbaa !33, !range !34, !noundef !35
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !36
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %87

87:                                               ; preds = %84
  call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %85) #14
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 88) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %73, %80, %84, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret ptr %.0

91:                                               ; preds = %66, %20
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %21, %20 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %.not.i.i22 = icmp eq ptr %93, null
  br i1 %.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %93) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23, %91, %18
  %.pn.pn = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %91 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !11
  store i8 %10, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !184
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !185
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !186, !range !34, !noundef !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !186
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !187, !range !34, !noundef !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !188
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !37
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %30, ptr %31, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #13
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !37
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #13
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !192
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !195
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #13
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !197

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !189
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !192
  ret void
}

declare noundef ptr @_ZN7rocksdb24NewErrorInternalIteratorINS_10IndexValueEEEPNS_20InternalIteratorBaseIT_EERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !33, !range !34, !noundef !35
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #13
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BinarySearchIndexReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %12, label %5, !prof !29

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !33, !range !34, !noundef !35
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #13
  br label %_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev.exit: ; preds = %5, %12, %16, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23BinarySearchIndexReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !33, !range !34, !noundef !35
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = tail call noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  br label %_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit

_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon32ApproximateIndexBlockMemoryUsageEv.exit: ; preds = %1, %5
  %9 = phi i64 [ %8, %5 ], [ 0, %1 ]
  %10 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #14
  %11 = add i64 %10, %9
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !44, !alias.scope !199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !199
  ret void
}

declare void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK7rocksdb5Block22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb9Cleanable15RegisterCleanupEPFvPvS1_ES1_S1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE18ReleaseCacheHandleEPvS3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_5BlockEE11DeleteValueEPvS3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #13
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_binary_search_index_reader.cc() #12 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !202
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7rocksdb6StatusE", !13, i64 0, !14, i64 1, !15, i64 2, !16, i64 3, !16, i64 4, !8, i64 5, !17, i64 8}
!13 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!14 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!15 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !26, i64 0, !27, i64 8, !28, i64 16, !16, i64 24}
!26 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = !{!25, !27, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!25, !16, i64 24}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!25, !26, i64 0}
!37 = !{!23, !23, i64 0}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTSN7rocksdb15BlockBasedTable17IndexReaderCommonE", !40, i64 0, !41, i64 8, !25, i64 16}
!40 = !{!"_ZTSN7rocksdb15BlockBasedTable11IndexReaderE"}
!41 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!44 = !{!22, !23, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!47 = distinct !{!47, !"_ZN7rocksdb6Status2OKEv"}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !50, i64 0, !51, i64 8, !52, i64 16}
!50 = !{!"_ZTSN7rocksdb11TableReaderE"}
!51 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!53 = !{!54, !93, i64 272}
!54 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !55, i64 0, !56, i64 8, !57, i64 16, !90, i64 264, !93, i64 272, !12, i64 280, !94, i64 296, !101, i64 304, !103, i64 320, !105, i64 360, !107, i64 416, !113, i64 424, !120, i64 432, !127, i64 440, !106, i64 448, !106, i64 464, !128, i64 480, !131, i64 496, !106, i64 600, !65, i64 616, !16, i64 617, !16, i64 618, !140, i64 624, !143, i64 640, !146, i64 656, !74, i64 704, !74, i64 712, !75, i64 720, !150, i64 728, !150, i64 744, !16, i64 760, !16, i64 761, !16, i64 762, !16, i64 763, !16, i64 764, !16, i64 765, !16, i64 766, !151, i64 768, !154, i64 776}
!55 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!57 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !58, i64 0, !16, i64 16, !16, i64 17, !16, i64 18, !16, i64 19, !63, i64 20, !65, i64 32, !66, i64 33, !67, i64 40, !68, i64 48, !16, i64 49, !69, i64 56, !71, i64 72, !74, i64 88, !75, i64 96, !75, i64 100, !75, i64 104, !74, i64 112, !76, i64 120, !16, i64 176, !16, i64 177, !16, i64 178, !16, i64 179, !88, i64 184, !16, i64 200, !16, i64 201, !16, i64 202, !75, i64 204, !75, i64 208, !16, i64 212, !16, i64 213, !91, i64 214, !74, i64 216, !92, i64 224, !74, i64 232, !74, i64 240}
!58 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!63 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !64, i64 0, !64, i64 4, !64, i64 8}
!64 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!65 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!66 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!67 = !{!"double", !8, i64 0}
!68 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !61, i64 8}
!71 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !61, i64 8}
!73 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!74 = !{!"long", !8, i64 0}
!75 = !{!"int", !8, i64 0}
!76 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !77, i64 0, !79, i64 8}
!77 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !78, i64 0}
!78 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!79 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!84 = !{!"_ZTSSt15_Rb_tree_header", !85, i64 0, !74, i64 32}
!85 = !{!"_ZTSSt18_Rb_tree_node_base", !86, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!86 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!87 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !61, i64 8}
!90 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!91 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!92 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!94 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !100, i64 0}
!100 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!101 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !102, i64 0}
!102 = !{!"_ZTSN7rocksdb8CacheKeyE", !74, i64 0, !74, i64 8}
!103 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !71, i64 0, !101, i64 16, !104, i64 32}
!104 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!105 = !{!"_ZTSN7rocksdb6FooterE", !74, i64 0, !75, i64 8, !75, i64 12, !106, i64 16, !106, i64 32, !75, i64 48, !8, i64 52}
!106 = !{!"_ZTSN7rocksdb11BlockHandleE", !74, i64 0, !74, i64 8}
!107 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !43, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!127 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!128 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !129, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !61, i64 8}
!130 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!131 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !74, i64 0, !74, i64 8, !132, i64 16, !16, i64 96}
!132 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !135, i64 0}
!135 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !136, i64 0, !74, i64 8, !138, i64 16, !138, i64 48}
!136 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !137, i64 0}
!137 = !{!"any p2 pointer", !7, i64 0}
!138 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !139, i64 0, !139, i64 8, !139, i64 16, !136, i64 24}
!139 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!140 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !141, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !61, i64 8}
!142 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !61, i64 8}
!145 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!146 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !147, i64 0, !55, i64 8, !104, i64 16, !148, i64 24, !149, i64 32, !75, i64 40, !16, i64 44, !8, i64 45, !16, i64 46, !16, i64 47}
!147 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!148 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!150 = !{!"_ZTSN7rocksdb5SliceE", !23, i64 0, !74, i64 8}
!151 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !152, i64 0}
!152 = !{!"_ZTSSt6atomicIjE", !153, i64 0}
!153 = !{!"_ZTSSt13__atomic_baseIjE", !75, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!161 = !{!162, !148, i64 0}
!162 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !148, i64 0}
!163 = !{!54, !74, i64 704}
!164 = !{!54, !16, i64 761}
!165 = !{!54, !16, i64 762}
!166 = !{!54, !16, i64 763}
!167 = !{!54, !16, i64 766}
!168 = !{!169, !23, i64 48}
!169 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !170, i64 0, !174, i64 40, !23, i64 48, !75, i64 56, !75, i64 60, !75, i64 64, !75, i64 68, !180, i64 72, !180, i64 280, !150, i64 488, !12, i64 504, !150, i64 520, !74, i64 536, !74, i64 544, !16, i64 552, !23, i64 560, !75, i64 568, !75, i64 572, !8, i64 576, !16, i64 577, !16, i64 578, !28, i64 584}
!170 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !171, i64 8}
!171 = !{!"_ZTSN7rocksdb9CleanableE", !172, i64 0}
!172 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !173, i64 24}
!173 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !93, i64 0}
!180 = !{!"_ZTSN7rocksdb7IterKeyE", !23, i64 0, !23, i64 8, !74, i64 16, !74, i64 24, !8, i64 32, !16, i64 71, !8, i64 72, !23, i64 112, !74, i64 120, !181, i64 128}
!181 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!182 = !{!169, !75, i64 64}
!183 = !{!169, !75, i64 68}
!184 = !{!12, !14, i64 1}
!185 = !{!12, !15, i64 2}
!186 = !{!12, !16, i64 3}
!187 = !{!12, !16, i64 4}
!188 = !{!12, !8, i64 5}
!189 = !{!171, !7, i64 0}
!190 = !{!171, !7, i64 8}
!191 = !{!171, !7, i64 16}
!192 = !{!171, !173, i64 24}
!193 = !{!172, !7, i64 0}
!194 = !{!172, !7, i64 8}
!195 = !{!172, !7, i64 16}
!196 = !{!172, !173, i64 24}
!197 = distinct !{!197, !198}
!198 = !{!"llvm.loop.mustprogress"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!201 = distinct !{!201, !"_ZN7rocksdb6Status2OKEv"}
!202 = !{!74, !74, i64 0}
