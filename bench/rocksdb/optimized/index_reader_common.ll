; ModuleID = 'bench/rocksdb/original/index_reader_common.ll'
source_filename = "bench/rocksdb/original/index_reader_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.69", %"class.rocksdb::Slice" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Tuple_impl.74", %"struct.std::_Head_base.76" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.76" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev = comdat any

$_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev = comdat any

$_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj] }, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_index_reader_common.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::PerfStepTimer", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %10

10:                                               ; preds = %8
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %8, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %13

13:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %13, %_ZTWN7rocksdb12perf_contextE.exit
  %14 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp ugt i8 %15, 3
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %19, align 4, !tbaa !22
  br i1 %16, label %24, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %12, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8, !tbaa !24
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

24:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %25 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %12, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %30, align 8, !tbaa !24
  %31 = load ptr, ptr %26, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %24
  store i64 %34, ptr %28, align 8, !tbaa !30
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %35 = phi ptr [ %30, %.noexc ], [ %23, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %36 = phi ptr [ %29, %.noexc ], [ %22, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %37 = phi ptr [ %28, %.noexc ], [ %21, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %38 = phi ptr [ %27, %.noexc ], [ %20, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !38

43:                                               ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %44 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #17
  %.not.i14 = icmp eq i32 %44, 0
  br i1 %.not.i14, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %45

45:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !39
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !44
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !46
  %46 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #17
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %45, %43, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 600
  invoke void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef nonnull %7, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %52 unwind label %50

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %78

50:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %78

52:                                               ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %53 = load i64, ptr %37, align 8, !tbaa !30
  %.not.i.i15 = icmp eq i64 %53, 0
  br i1 %.not.i.i15, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %18, align 1, !tbaa !21, !range !47, !noundef !48
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %38, align 8, !tbaa !29
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %..i.i.i = select i1 %56, i64 176, i64 160
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %..i.i.i
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc.i unwind label %75

.noexc.i:                                         ; preds = %54
  %62 = sub i64 %61, %53
  %63 = load i8, ptr %9, align 8, !tbaa !13, !range !47, !noundef !48
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %.noexc.i
  %66 = load ptr, ptr %36, align 8, !tbaa !23
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = add i64 %67, %62
  store i64 %68, ptr %66, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %65, %.noexc.i
  %70 = load ptr, ptr %35, align 8, !tbaa !24
  %.not2.i.i = icmp eq ptr %70, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %69
  %71 = load i32, ptr %19, align 4, !tbaa !22
  %72 = load ptr, ptr %70, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %71, i64 noundef %62)
          to label %.noexc1.i unwind label %75

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %69
  store i64 0, ptr %37, align 8, !tbaa !30
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

75:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %54
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #18
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %52, %.noexc1.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  ret void

78:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_12Block_kIndexEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !21, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !30
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !13, !range !47, !noundef !48
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !30
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15BlockBasedTable17IndexReaderCommon19GetOrReadIndexBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEERKNS_11ReadOptionsE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond.i.not10 = select i1 %9, i1 true, i1 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond5.i.not7 = select i1 %or.cond.i.not10, i1 true, i1 %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i8, ptr %16, align 8, !range !47
  %18 = trunc nuw i8 %17 to i1
  %.not = select i1 %or.cond5.i.not7, i1 true, i1 %18
  br i1 %.not, label %19, label %45

19:                                               ; preds = %6
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = icmp ne ptr %20, %8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond.not12.i = select i1 %21, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond7.not.i = select i1 %or.cond.not12.i, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load i8, ptr %28, align 8, !range !47
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %or.cond7.not.i, i1 true, i1 %30
  br i1 %31, label %32, label %_ZN7rocksdb13CachableEntryINS_5BlockEE15SetUnownedValueEPS1_.exit, !prof !55

32:                                               ; preds = %19
  br i1 %27, label %33, label %38, !prof !55

33:                                               ; preds = %32
  %34 = load ptr, ptr %23, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %26, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit.i unwind label %41

38:                                               ; preds = %32
  %39 = icmp ne ptr %20, null
  %or.cond8.not.i = and i1 %39, %30
  br i1 %or.cond8.not.i, label %40, label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit.i

40:                                               ; preds = %38
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %20) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 88) #16
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit.i

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit.i: ; preds = %40, %38, %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store ptr %8, ptr %4, align 8, !tbaa !50
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEE15SetUnownedValueEPS1_.exit

_ZN7rocksdb13CachableEntryINS_5BlockEE15SetUnownedValueEPS1_.exit: ; preds = %19, %_ZN7rocksdb13CachableEntryINS_5BlockEE5ResetEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %44, align 8, !tbaa !56, !alias.scope !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !58
  br label %53

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !tbaa !65, !range !47, !noundef !48
  %52 = trunc nuw i8 %51 to i1
  tail call void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon14ReadIndexBlockEPKS0_PNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryINS_5BlockEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %47, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %5, i1 noundef zeroext %52, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %53

53:                                               ; preds = %45, %_ZN7rocksdb13CachableEntryINS_5BlockEE15SetUnownedValueEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommon31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 25, i1 false)
  br label %24

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 600
  %23 = tail call noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %24

24:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_5BlockEE19ResetEraseIfLastRefEv.exit, %17, %2
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb15BlockBasedTable17IndexReaderCommonE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !179

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !180, !range !47, !noundef !48
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #16
  br label %_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN7rocksdb13CachableEntryINS_5BlockEED2Ev.exit:  ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable17IndexReaderCommonD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15BlockBasedTable11IndexReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !56, !alias.scope !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !181
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !184
  %15 = load ptr, ptr %0, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !189
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_index_reader_common.cc() #13 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !49
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!12 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !15, i64 0, !15, i64 1, !16, i64 4, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32}
!15 = !{!"bool", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 long", !7, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!21 = !{!14, !15, i64 1}
!22 = !{!14, !16, i64 4}
!23 = !{!14, !19, i64 24}
!24 = !{!14, !20, i64 32}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!29 = !{!14, !17, i64 8}
!30 = !{!14, !18, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !35, i64 0, !36, i64 8, !37, i64 16}
!35 = !{!"_ZTSN7rocksdb11TableReaderE"}
!36 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !7, i64 0}
!42 = !{!43, !18, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !18, i64 8, !8, i64 16}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSN7rocksdb5SliceE", !41, i64 0, !18, i64 8}
!46 = !{!45, !18, i64 8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!18, !18, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN7rocksdb13CachableEntryINS_5BlockEEE", !52, i64 0, !53, i64 8, !54, i64 16, !15, i64 24}
!52 = !{!"p1 _ZTSN7rocksdb5BlockE", !7, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!54 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!55 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!56 = !{!57, !41, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !41, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!60 = distinct !{!60, !"_ZN7rocksdb6Status2OKEv"}
!61 = !{!62, !64, i64 8}
!62 = !{!"_ZTSN7rocksdb15BlockBasedTable17IndexReaderCommonE", !63, i64 0, !64, i64 8, !51, i64 16}
!63 = !{!"_ZTSN7rocksdb15BlockBasedTable11IndexReaderE"}
!64 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!65 = !{!66, !15, i64 32}
!66 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !67, i64 0, !68, i64 8, !69, i64 16, !98, i64 264, !101, i64 272, !102, i64 280, !111, i64 296, !118, i64 304, !120, i64 320, !121, i64 360, !123, i64 416, !130, i64 424, !137, i64 432, !144, i64 440, !122, i64 448, !122, i64 464, !145, i64 480, !148, i64 496, !122, i64 600, !75, i64 616, !15, i64 617, !15, i64 618, !157, i64 624, !160, i64 640, !163, i64 656, !18, i64 704, !18, i64 712, !16, i64 720, !45, i64 728, !45, i64 744, !15, i64 760, !15, i64 761, !15, i64 762, !15, i64 763, !15, i64 764, !15, i64 765, !15, i64 766, !167, i64 768, !170, i64 776}
!67 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!69 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !70, i64 0, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !73, i64 20, !75, i64 32, !76, i64 33, !77, i64 40, !78, i64 48, !15, i64 49, !79, i64 56, !81, i64 72, !18, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !18, i64 112, !84, i64 120, !15, i64 176, !15, i64 177, !15, i64 178, !15, i64 179, !96, i64 184, !15, i64 200, !15, i64 201, !15, i64 202, !16, i64 204, !16, i64 208, !15, i64 212, !15, i64 213, !99, i64 214, !18, i64 216, !100, i64 224, !18, i64 232, !18, i64 240}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !27, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!73 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !74, i64 0, !74, i64 4, !74, i64 8}
!74 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!75 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!76 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!77 = !{!"double", !8, i64 0}
!78 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!79 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !27, i64 8}
!81 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !27, i64 8}
!83 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!84 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !85, i64 0, !87, i64 8}
!85 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !86, i64 0}
!86 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!87 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !90, i64 0, !92, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!92 = !{!"_ZTSSt15_Rb_tree_header", !93, i64 0, !18, i64 32}
!93 = !{!"_ZTSSt18_Rb_tree_node_base", !94, i64 0, !95, i64 8, !95, i64 16, !95, i64 24}
!94 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!95 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !27, i64 8}
!98 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!99 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!100 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!102 = !{!"_ZTSN7rocksdb6StatusE", !103, i64 0, !104, i64 1, !105, i64 2, !15, i64 3, !15, i64 4, !8, i64 5, !106, i64 8}
!103 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!104 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!105 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !57, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!118 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !119, i64 0}
!119 = !{!"_ZTSN7rocksdb8CacheKeyE", !18, i64 0, !18, i64 8}
!120 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !81, i64 0, !118, i64 16, !20, i64 32}
!121 = !{!"_ZTSN7rocksdb6FooterE", !18, i64 0, !16, i64 8, !16, i64 12, !122, i64 16, !122, i64 32, !16, i64 48, !8, i64 52}
!122 = !{!"_ZTSN7rocksdb11BlockHandleE", !18, i64 0, !18, i64 8}
!123 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!144 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!145 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !146, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !27, i64 8}
!147 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!148 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !18, i64 0, !18, i64 8, !149, i64 16, !15, i64 96}
!149 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !151, i64 0}
!151 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !152, i64 0}
!152 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !153, i64 0, !18, i64 8, !155, i64 16, !155, i64 48}
!153 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !154, i64 0}
!154 = !{!"any p2 pointer", !7, i64 0}
!155 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !156, i64 0, !156, i64 8, !156, i64 16, !153, i64 24}
!156 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!157 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !158, i64 0}
!158 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !159, i64 0, !27, i64 8}
!159 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !27, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!163 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !164, i64 0, !67, i64 8, !20, i64 16, !165, i64 24, !166, i64 32, !16, i64 40, !15, i64 44, !8, i64 45, !15, i64 46, !15, i64 47}
!164 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!165 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!166 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!167 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !168, i64 0}
!168 = !{!"_ZTSSt6atomicIjE", !169, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIjE", !16, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !176, i64 0}
!176 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!177 = !{!51, !54, i64 16}
!178 = !{!51, !53, i64 8}
!179 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!180 = !{!51, !15, i64 24}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!183 = distinct !{!183, !"_ZN7rocksdb6Status2OKEv"}
!184 = !{!41, !41, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSN7rocksdb13CustomDeleterE", !187, i64 0}
!187 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!188 = !{!43, !41, i64 0}
!189 = !{!8, !8, i64 0}
