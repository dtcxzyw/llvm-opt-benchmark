; ModuleID = 'bench/rocksdb/original/block_fetcher.ll'
source_filename = "bench/rocksdb/original/block_fetcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.2" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"class.std::function" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher16GetBlockContentsEv = comdat any

$_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"truncated block read from \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" bytes, got \00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"[%s:67] Error reading from persistent cache. %s\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_fetcher.cc\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"[%s:118] Error reading from persistent cache. %s\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_fetcher.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %11 = alloca %"struct.rocksdb::IOOptions", align 8
  %12 = alloca %"class.rocksdb::IOStatus", align 8
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %15 = alloca %"class.rocksdb::IOStatus", align 8
  %16 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca %"class.rocksdb::IOStatus", align 8
  %19 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %20 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %21 = alloca %"class.rocksdb::IOStatus", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.5, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %34, i8 0, i64 14, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 4, ptr %37, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 7, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %40, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 1, ptr %41, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %44, i8 0, i64 19, i1 false)
  store i8 11, ptr %45, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %46 = load ptr, ptr %0, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %12, ptr noundef nonnull align 8 dereferenceable(202) %46, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(84) %11)
          to label %48 unwind label %201

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i = icmp eq ptr %49, %12
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %50

50:                                               ; preds = %48
  %51 = load i8, ptr %12, align 8, !tbaa !88
  store i8 %51, ptr %49, align 8, !tbaa !89
  store i8 0, ptr %12, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %53, ptr %54, align 1, !tbaa !91
  store i8 0, ptr %52, align 1, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !92, !range !93, !noundef !94
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %56, ptr %57, align 1, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %59 = load i8, ptr %58, align 4, !tbaa !95, !range !93, !noundef !94
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %59, ptr %60, align 4, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %62, ptr %63, align 1, !tbaa !96
  store i8 0, ptr %61, align 1, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %64, align 8, !tbaa !97
  store ptr null, ptr %64, align 8, !tbaa !97
  %67 = load ptr, ptr %65, align 8, !tbaa !97
  store ptr %66, ptr %65, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %67) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %48, %50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %69) #20
  br label %70

70:                                               ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 82
  store i8 %32, ptr %71, align 2, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = load i8, ptr %49, align 8, !tbaa !89
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %629

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8, !tbaa !37
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %.not.i.i67 = icmp eq ptr %77, null
  br i1 %.not.i.i67, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %80 = load i8, ptr %79, align 8, !tbaa !104, !range !93, !noundef !94
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

84:                                               ; preds = %78, %75
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %84, %82
  %.0.i.i = phi ptr [ %83, %82 ], [ %86, %84 ]
  %87 = load ptr, ptr %.0.i.i, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %203

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %90, label %91, label %271

91:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i68 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i68, label %_ZTWN7rocksdb12perf_contextE.exit, label %92

92:                                               ; preds = %91
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %91, %92
  %93 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %.not.i.i69 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i69, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %95

95:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %205

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %95, %_ZTWN7rocksdb12perf_contextE.exit
  %96 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %97 = load i8, ptr %96, align 1, !tbaa !127
  %98 = icmp ugt i8 %97, 3
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %13, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %100, align 1, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %101, align 4, !tbaa !133
  br i1 %98, label %102, label %104

102:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %109 unwind label %205

104:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr %94, ptr %107, align 8, !tbaa !134
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %108, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

109:                                              ; preds = %102
  %110 = load ptr, ptr %103, align 8, !tbaa !136
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %112, align 8, !tbaa !139
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %94, ptr %113, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %114, align 8, !tbaa !135
  %115 = load ptr, ptr %110, align 8, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc72 unwind label %207

.noexc72:                                         ; preds = %109
  store i64 %118, ptr %112, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %104, %.noexc72
  %119 = phi ptr [ %114, %.noexc72 ], [ %108, %104 ]
  %120 = phi ptr [ %113, %.noexc72 ], [ %107, %104 ]
  %121 = phi ptr [ %112, %.noexc72 ], [ %106, %104 ]
  %122 = phi ptr [ %111, %.noexc72 ], [ %105, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i68, label %_ZTWN7rocksdb12perf_contextE.exit74, label %123

123:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit74

_ZTWN7rocksdb12perf_contextE.exit74:              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit, %123
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = load ptr, ptr %125, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !141
  %.not46 = icmp eq ptr %128, null
  br i1 %.not46, label %133, label %129

129:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit74
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %128)
          to label %131 unwind label %209

131:                                              ; preds = %129
  %132 = load ptr, ptr %130, align 8, !tbaa !136
  br label %133

133:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit74, %131
  %134 = phi ptr [ %132, %131 ], [ null, %_ZTWN7rocksdb12perf_contextE.exit74 ]
  br i1 %.not.i.i69, label %_ZTWN7rocksdb10perf_levelE.exit.i76, label %135

135:                                              ; preds = %133
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i76 unwind label %209

_ZTWN7rocksdb10perf_levelE.exit.i76:              ; preds = %135, %133
  %136 = load i8, ptr %96, align 1, !tbaa !127
  %137 = icmp ugt i8 %136, 4
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %14, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 1, ptr %139, align 1, !tbaa !132
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %140, align 4, !tbaa !133
  br i1 %137, label %141, label %145

141:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i76
  %.not.i77 = icmp eq ptr %134, null
  br i1 %.not.i77, label %142, label %150

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc79 unwind label %209

.noexc79:                                         ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  br label %150

145:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i76
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr %124, ptr %148, align 8, !tbaa !134
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %149, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit85

150:                                              ; preds = %.noexc79, %141
  %.ph = phi ptr [ %134, %141 ], [ %144, %.noexc79 ]
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.ph, ptr %151, align 8, !tbaa !138
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %152, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %124, ptr %153, align 8, !tbaa !134
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %154, align 8, !tbaa !135
  %155 = load ptr, ptr %.ph, align 8, !tbaa !125
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %150
  store i64 %158, ptr %152, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit85

_ZN7rocksdb13PerfStepTimer5StartEv.exit85:        ; preds = %145, %.noexc84
  %159 = phi ptr [ %154, %.noexc84 ], [ %149, %145 ]
  %160 = phi ptr [ %153, %.noexc84 ], [ %148, %145 ]
  %161 = phi ptr [ %152, %.noexc84 ], [ %147, %145 ]
  %162 = phi ptr [ %151, %.noexc84 ], [ %146, %145 ]
  %163 = phi i64 [ %158, %.noexc84 ], [ 0, %145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %164 = load ptr, ptr %0, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = load ptr, ptr %165, align 8, !tbaa !188
  %167 = load i64, ptr %166, align 8, !tbaa !189
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %169 = load i64, ptr %168, align 8, !tbaa !191
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %15, ptr noundef nonnull align 8 dereferenceable(202) %164, ptr noundef nonnull align 8 dereferenceable(84) %11, i64 noundef %167, i64 noundef %169, ptr noundef nonnull %170, ptr noundef null, ptr noundef nonnull %171)
          to label %172 unwind label %213

172:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit85
  %.not.i86 = icmp eq ptr %49, %15
  br i1 %.not.i86, label %_ZN7rocksdb8IOStatusaSEOS0_.exit89, label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %15, align 8, !tbaa !88
  store i8 %174, ptr %49, align 8, !tbaa !89
  store i8 0, ptr %15, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !90
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %176, ptr %177, align 1, !tbaa !91
  store i8 0, ptr %175, align 1, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !92, !range !93, !noundef !94
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %179, ptr %180, align 1, !tbaa !92
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %182 = load i8, ptr %181, align 4, !tbaa !95, !range !93, !noundef !94
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %182, ptr %183, align 4, !tbaa !95
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %185 = load i8, ptr %184, align 1, !tbaa !96
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %185, ptr %186, align 1, !tbaa !96
  store i8 0, ptr %184, align 1, !tbaa !96
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %189 = load ptr, ptr %187, align 8, !tbaa !97
  store ptr null, ptr %187, align 8, !tbaa !97
  %190 = load ptr, ptr %188, align 8, !tbaa !97
  store ptr %189, ptr %188, align 8, !tbaa !97
  %.not.i.i.i.i.i87 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i87, label %_ZN7rocksdb8IOStatusaSEOS0_.exit89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i88

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i88: ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %190) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit89

_ZN7rocksdb8IOStatusaSEOS0_.exit89:               ; preds = %172, %173, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i88
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %.not.i.i90 = icmp eq ptr %192, null
  br i1 %.not.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit89
  call void @_ZdaPv(ptr noundef nonnull %192) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit92

_ZN7rocksdb6StatusD2Ev.exit92:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not.i.i69, label %_ZTWN7rocksdb10perf_levelE.exit, label %193

193:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit92
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit92, %193
  %194 = load i8, ptr %96, align 1, !tbaa !127
  %195 = icmp ugt i8 %194, 1
  br i1 %195, label %196, label %215

196:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i68, label %_ZTWN7rocksdb12perf_contextE.exit95, label %197

197:                                              ; preds = %196
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit95

_ZTWN7rocksdb12perf_contextE.exit95:              ; preds = %196, %197
  %198 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !192
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !192
  br label %215

201:                                              ; preds = %2
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1384

203:                                              ; preds = %1269, %1224, %1219, %1204, %692, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %1198, %453
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1384

205:                                              ; preds = %102, %95
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %270

207:                                              ; preds = %109
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %269

209:                                              ; preds = %142, %135, %129
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %268

211:                                              ; preds = %150
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %267

213:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit85
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %267

215:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit95, %_ZTWN7rocksdb10perf_levelE.exit
  %216 = load ptr, ptr %170, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %216, ptr %217, align 8, !tbaa !194
  %.not.i.i96 = icmp eq i64 %163, 0
  br i1 %.not.i.i96, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %218

218:                                              ; preds = %215
  %219 = load i8, ptr %139, align 1, !tbaa !132, !range !93, !noundef !94
  %220 = trunc nuw i8 %219 to i1
  %221 = load ptr, ptr %162, align 8, !tbaa !138
  %222 = load ptr, ptr %221, align 8, !tbaa !125
  %..i.i.i = select i1 %220, i64 176, i64 160
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %..i.i.i
  %224 = load ptr, ptr %223, align 8
  %225 = invoke noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %.noexc.i unwind label %239

.noexc.i:                                         ; preds = %218
  %226 = sub i64 %225, %163
  %227 = load i8, ptr %14, align 8, !tbaa !129, !range !93, !noundef !94
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %233

229:                                              ; preds = %.noexc.i
  %230 = load ptr, ptr %160, align 8, !tbaa !134
  %231 = load i64, ptr %230, align 8, !tbaa !195
  %232 = add i64 %231, %226
  store i64 %232, ptr %230, align 8, !tbaa !195
  br label %233

233:                                              ; preds = %229, %.noexc.i
  %234 = load ptr, ptr %159, align 8, !tbaa !135
  %.not2.i.i = icmp eq ptr %234, null
  br i1 %.not2.i.i, label %.noexc1.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %233
  %235 = load i32, ptr %140, align 4, !tbaa !133
  %236 = load ptr, ptr %234, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 176
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(33) %234, i32 noundef %235, i64 noundef %226)
          to label %.noexc1.i unwind label %239

.noexc1.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %233
  store i64 0, ptr %161, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

239:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %218
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %215, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %242 = load i64, ptr %121, align 8, !tbaa !139
  %.not.i.i97 = icmp eq i64 %242, 0
  br i1 %.not.i.i97, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit103, label %243

243:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %244 = load i8, ptr %100, align 1, !tbaa !132, !range !93, !noundef !94
  %245 = trunc nuw i8 %244 to i1
  %246 = load ptr, ptr %122, align 8, !tbaa !138
  %247 = load ptr, ptr %246, align 8, !tbaa !125
  %..i.i.i98 = select i1 %245, i64 176, i64 160
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %..i.i.i98
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef i64 %249(ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc.i99 unwind label %264

.noexc.i99:                                       ; preds = %243
  %251 = sub i64 %250, %242
  %252 = load i8, ptr %13, align 8, !tbaa !129, !range !93, !noundef !94
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %.noexc.i99
  %255 = load ptr, ptr %120, align 8, !tbaa !134
  %256 = load i64, ptr %255, align 8, !tbaa !195
  %257 = add i64 %256, %251
  store i64 %257, ptr %255, align 8, !tbaa !195
  br label %258

258:                                              ; preds = %254, %.noexc.i99
  %259 = load ptr, ptr %119, align 8, !tbaa !135
  %.not2.i.i100 = icmp eq ptr %259, null
  br i1 %.not2.i.i100, label %.noexc1.i102, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i101

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i101: ; preds = %258
  %260 = load i32, ptr %101, align 4, !tbaa !133
  %261 = load ptr, ptr %259, align 8, !tbaa !125
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 176
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(33) %259, i32 noundef %260, i64 noundef %251)
          to label %.noexc1.i102 unwind label %264

.noexc1.i102:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i101, %258
  store i64 0, ptr %121, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit103

264:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i101, %243
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit103:           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %.noexc1.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %629

267:                                              ; preds = %213, %211
  %.pn47 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #22
  br label %268

268:                                              ; preds = %267, %209
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %267 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %269

269:                                              ; preds = %268, %207
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %268 ], [ %208, %207 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %270

270:                                              ; preds = %269, %205
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %269 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1384

271:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 5387
  %273 = load i8, ptr %272, align 1, !tbaa !196, !range !93, !noundef !94
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %453

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i104 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i104, label %_ZTWN7rocksdb12perf_contextE.exit105, label %276

276:                                              ; preds = %275
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit105

_ZTWN7rocksdb12perf_contextE.exit105:             ; preds = %275, %276
  %277 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %.not.i.i106 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i106, label %_ZTWN7rocksdb10perf_levelE.exit.i107, label %279

279:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit105
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i107 unwind label %385

_ZTWN7rocksdb10perf_levelE.exit.i107:             ; preds = %279, %_ZTWN7rocksdb12perf_contextE.exit105
  %280 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %281 = load i8, ptr %280, align 1, !tbaa !127
  %282 = icmp ugt i8 %281, 3
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %16, align 8, !tbaa !129
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %284, align 1, !tbaa !132
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %285, align 4, !tbaa !133
  br i1 %282, label %286, label %288

286:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i107
  %287 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %293 unwind label %385

288:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i107
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  store ptr %278, ptr %291, align 8, !tbaa !134
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %292, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit115

293:                                              ; preds = %286
  %294 = load ptr, ptr %287, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %294, ptr %295, align 8, !tbaa !138
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %296, align 8, !tbaa !139
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %278, ptr %297, align 8, !tbaa !134
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %298, align 8, !tbaa !135
  %299 = load ptr, ptr %294, align 8, !tbaa !125
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef i64 %301(ptr noundef nonnull align 8 dereferenceable(32) %294)
          to label %.noexc114 unwind label %387

.noexc114:                                        ; preds = %293
  store i64 %302, ptr %296, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit115

_ZN7rocksdb13PerfStepTimer5StartEv.exit115:       ; preds = %288, %.noexc114
  %303 = phi ptr [ %298, %.noexc114 ], [ %292, %288 ]
  %304 = phi ptr [ %297, %.noexc114 ], [ %291, %288 ]
  %305 = phi ptr [ %296, %.noexc114 ], [ %290, %288 ]
  %306 = phi ptr [ %295, %.noexc114 ], [ %289, %288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %.not.i104, label %_ZTWN7rocksdb12perf_contextE.exit117, label %307

307:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit115
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit117

_ZTWN7rocksdb12perf_contextE.exit117:             ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit115, %307
  %308 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %310 = load ptr, ptr %309, align 8, !tbaa !140
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !141
  %.not40 = icmp eq ptr %312, null
  br i1 %.not40, label %317, label %313

313:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit117
  %314 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %312)
          to label %315 unwind label %389

315:                                              ; preds = %313
  %316 = load ptr, ptr %314, align 8, !tbaa !136
  br label %317

317:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit117, %315
  %318 = phi ptr [ %316, %315 ], [ null, %_ZTWN7rocksdb12perf_contextE.exit117 ]
  br i1 %.not.i.i106, label %_ZTWN7rocksdb10perf_levelE.exit.i119, label %319

319:                                              ; preds = %317
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i119 unwind label %389

_ZTWN7rocksdb10perf_levelE.exit.i119:             ; preds = %319, %317
  %320 = load i8, ptr %280, align 1, !tbaa !127
  %321 = icmp ugt i8 %320, 4
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %17, align 8, !tbaa !129
  %323 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 1, ptr %323, align 1, !tbaa !132
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %324, align 4, !tbaa !133
  br i1 %321, label %325, label %329

325:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i119
  %.not.i120 = icmp eq ptr %318, null
  br i1 %.not.i120, label %326, label %334

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc122 unwind label %389

.noexc122:                                        ; preds = %326
  %328 = load ptr, ptr %327, align 8, !tbaa !136
  br label %334

329:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i119
  %330 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, i8 0, i64 16, i1 false)
  store ptr %308, ptr %332, align 8, !tbaa !134
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %333, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit128

334:                                              ; preds = %.noexc122, %325
  %.ph580 = phi ptr [ %318, %325 ], [ %328, %.noexc122 ]
  %335 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.ph580, ptr %335, align 8, !tbaa !138
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %336, align 8, !tbaa !139
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %308, ptr %337, align 8, !tbaa !134
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %338, align 8, !tbaa !135
  %339 = load ptr, ptr %.ph580, align 8, !tbaa !125
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef i64 %341(ptr noundef nonnull align 8 dereferenceable(32) %.ph580)
          to label %.noexc127 unwind label %391

.noexc127:                                        ; preds = %334
  store i64 %342, ptr %336, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit128

_ZN7rocksdb13PerfStepTimer5StartEv.exit128:       ; preds = %329, %.noexc127
  %343 = phi ptr [ %338, %.noexc127 ], [ %333, %329 ]
  %344 = phi ptr [ %337, %.noexc127 ], [ %332, %329 ]
  %345 = phi ptr [ %336, %.noexc127 ], [ %331, %329 ]
  %346 = phi ptr [ %335, %.noexc127 ], [ %330, %329 ]
  %347 = phi i64 [ %342, %.noexc127 ], [ 0, %329 ]
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %349 = load ptr, ptr %348, align 8, !tbaa !188
  %350 = load i64, ptr %349, align 8, !tbaa !189
  store i64 %350, ptr %10, align 8, !tbaa !197
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %352 = load i64, ptr %351, align 8, !tbaa !191
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !199
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %354, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %355 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %18, ptr noundef nonnull align 8 dereferenceable(202) %355, ptr noundef nonnull align 8 dereferenceable(84) %11, ptr noundef nonnull %10, i64 noundef 1, ptr noundef null)
          to label %356 unwind label %393

356:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit128
  %.not.i129 = icmp eq ptr %49, %18
  br i1 %.not.i129, label %_ZN7rocksdb8IOStatusaSEOS0_.exit132, label %357

357:                                              ; preds = %356
  %358 = load i8, ptr %18, align 8, !tbaa !88
  store i8 %358, ptr %49, align 8, !tbaa !89
  store i8 0, ptr %18, align 8, !tbaa !89
  %359 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !90
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %360, ptr %361, align 1, !tbaa !91
  store i8 0, ptr %359, align 1, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %363 = load i8, ptr %362, align 1, !tbaa !92, !range !93, !noundef !94
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %363, ptr %364, align 1, !tbaa !92
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %366 = load i8, ptr %365, align 4, !tbaa !95, !range !93, !noundef !94
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %366, ptr %367, align 4, !tbaa !95
  %368 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %369 = load i8, ptr %368, align 1, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %369, ptr %370, align 1, !tbaa !96
  store i8 0, ptr %368, align 1, !tbaa !96
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %373 = load ptr, ptr %371, align 8, !tbaa !97
  store ptr null, ptr %371, align 8, !tbaa !97
  %374 = load ptr, ptr %372, align 8, !tbaa !97
  store ptr %373, ptr %372, align 8, !tbaa !97
  %.not.i.i.i.i.i130 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i130, label %_ZN7rocksdb8IOStatusaSEOS0_.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131: ; preds = %357
  call void @_ZdaPv(ptr noundef nonnull %374) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit132

_ZN7rocksdb8IOStatusaSEOS0_.exit132:              ; preds = %356, %357, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !97
  %.not.i.i133 = icmp eq ptr %376, null
  br i1 %.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit132
  call void @_ZdaPv(ptr noundef nonnull %376) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i.i106, label %_ZTWN7rocksdb10perf_levelE.exit137, label %377

377:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit135
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit137

_ZTWN7rocksdb10perf_levelE.exit137:               ; preds = %_ZN7rocksdb6StatusD2Ev.exit135, %377
  %378 = load i8, ptr %280, align 1, !tbaa !127
  %379 = icmp ugt i8 %378, 1
  br i1 %379, label %380, label %395

380:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit137
  br i1 %.not.i104, label %_ZTWN7rocksdb12perf_contextE.exit139, label %381

381:                                              ; preds = %380
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit139

_ZTWN7rocksdb12perf_contextE.exit139:             ; preds = %380, %381
  %382 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !192
  %384 = add i64 %383, 1
  store i64 %384, ptr %382, align 8, !tbaa !192
  br label %395

385:                                              ; preds = %286, %279
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %452

387:                                              ; preds = %293
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %451

389:                                              ; preds = %326, %319, %313
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %450

391:                                              ; preds = %334
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %449

393:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit128
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %449

395:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit139, %_ZTWN7rocksdb10perf_levelE.exit137
  %396 = load ptr, ptr %33, align 8, !tbaa !11
  %397 = load i64, ptr %34, align 8, !tbaa !201
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %396, ptr %398, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %397, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !195
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %396, ptr %399, align 8, !tbaa !194
  %.not.i.i140 = icmp eq i64 %347, 0
  br i1 %.not.i.i140, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit146, label %400

400:                                              ; preds = %395
  %401 = load i8, ptr %323, align 1, !tbaa !132, !range !93, !noundef !94
  %402 = trunc nuw i8 %401 to i1
  %403 = load ptr, ptr %346, align 8, !tbaa !138
  %404 = load ptr, ptr %403, align 8, !tbaa !125
  %..i.i.i141 = select i1 %402, i64 176, i64 160
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %..i.i.i141
  %406 = load ptr, ptr %405, align 8
  %407 = invoke noundef i64 %406(ptr noundef nonnull align 8 dereferenceable(32) %403)
          to label %.noexc.i142 unwind label %421

.noexc.i142:                                      ; preds = %400
  %408 = sub i64 %407, %347
  %409 = load i8, ptr %17, align 8, !tbaa !129, !range !93, !noundef !94
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %415

411:                                              ; preds = %.noexc.i142
  %412 = load ptr, ptr %344, align 8, !tbaa !134
  %413 = load i64, ptr %412, align 8, !tbaa !195
  %414 = add i64 %413, %408
  store i64 %414, ptr %412, align 8, !tbaa !195
  br label %415

415:                                              ; preds = %411, %.noexc.i142
  %416 = load ptr, ptr %343, align 8, !tbaa !135
  %.not2.i.i143 = icmp eq ptr %416, null
  br i1 %.not2.i.i143, label %.noexc1.i145, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i144

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i144: ; preds = %415
  %417 = load i32, ptr %324, align 4, !tbaa !133
  %418 = load ptr, ptr %416, align 8, !tbaa !125
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 176
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(33) %416, i32 noundef %417, i64 noundef %408)
          to label %.noexc1.i145 unwind label %421

.noexc1.i145:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i144, %415
  store i64 0, ptr %345, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit146

421:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i144, %400
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit146:           ; preds = %395, %.noexc1.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %424 = load i64, ptr %305, align 8, !tbaa !139
  %.not.i.i147 = icmp eq i64 %424, 0
  br i1 %.not.i.i147, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit153, label %425

425:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit146
  %426 = load i8, ptr %284, align 1, !tbaa !132, !range !93, !noundef !94
  %427 = trunc nuw i8 %426 to i1
  %428 = load ptr, ptr %306, align 8, !tbaa !138
  %429 = load ptr, ptr %428, align 8, !tbaa !125
  %..i.i.i148 = select i1 %427, i64 176, i64 160
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %..i.i.i148
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef i64 %431(ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %.noexc.i149 unwind label %446

.noexc.i149:                                      ; preds = %425
  %433 = sub i64 %432, %424
  %434 = load i8, ptr %16, align 8, !tbaa !129, !range !93, !noundef !94
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %440

436:                                              ; preds = %.noexc.i149
  %437 = load ptr, ptr %304, align 8, !tbaa !134
  %438 = load i64, ptr %437, align 8, !tbaa !195
  %439 = add i64 %438, %433
  store i64 %439, ptr %437, align 8, !tbaa !195
  br label %440

440:                                              ; preds = %436, %.noexc.i149
  %441 = load ptr, ptr %303, align 8, !tbaa !135
  %.not2.i.i150 = icmp eq ptr %441, null
  br i1 %.not2.i.i150, label %.noexc1.i152, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i151

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i151: ; preds = %440
  %442 = load i32, ptr %285, align 4, !tbaa !133
  %443 = load ptr, ptr %441, align 8, !tbaa !125
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 176
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(33) %441, i32 noundef %442, i64 noundef %433)
          to label %.noexc1.i152 unwind label %446

.noexc1.i152:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i151, %440
  store i64 0, ptr %305, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit153

446:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i151, %425
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit153:           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit146, %.noexc1.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %629

449:                                              ; preds = %393, %391
  %.pn41 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %450

450:                                              ; preds = %449, %389
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %449 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %451

451:                                              ; preds = %450, %387
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %450 ], [ %388, %387 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %452

452:                                              ; preds = %451, %385
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %451 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1384

453:                                              ; preds = %271
  invoke void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5432) %0)
          to label %454 unwind label %203

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i154 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i154, label %_ZTWN7rocksdb12perf_contextE.exit155, label %455

455:                                              ; preds = %454
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit155

_ZTWN7rocksdb12perf_contextE.exit155:             ; preds = %454, %455
  %456 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %.not.i.i156 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i156, label %_ZTWN7rocksdb10perf_levelE.exit.i157, label %458

458:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit155
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i157 unwind label %565

_ZTWN7rocksdb10perf_levelE.exit.i157:             ; preds = %458, %_ZTWN7rocksdb12perf_contextE.exit155
  %459 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %460 = load i8, ptr %459, align 1, !tbaa !127
  %461 = icmp ugt i8 %460, 3
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %19, align 8, !tbaa !129
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %463, align 1, !tbaa !132
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %464, align 4, !tbaa !133
  br i1 %461, label %465, label %467

465:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i157
  %466 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %472 unwind label %565

467:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i157
  %468 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %468, i8 0, i64 16, i1 false)
  store ptr %457, ptr %470, align 8, !tbaa !134
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %471, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit165

472:                                              ; preds = %465
  %473 = load ptr, ptr %466, align 8, !tbaa !136
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %473, ptr %474, align 8, !tbaa !138
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %475, align 8, !tbaa !139
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %457, ptr %476, align 8, !tbaa !134
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %477, align 8, !tbaa !135
  %478 = load ptr, ptr %473, align 8, !tbaa !125
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 160
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef i64 %480(ptr noundef nonnull align 8 dereferenceable(32) %473)
          to label %.noexc164 unwind label %567

.noexc164:                                        ; preds = %472
  store i64 %481, ptr %475, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit165

_ZN7rocksdb13PerfStepTimer5StartEv.exit165:       ; preds = %467, %.noexc164
  %482 = phi ptr [ %477, %.noexc164 ], [ %471, %467 ]
  %483 = phi ptr [ %476, %.noexc164 ], [ %470, %467 ]
  %484 = phi ptr [ %475, %.noexc164 ], [ %469, %467 ]
  %485 = phi ptr [ %474, %.noexc164 ], [ %468, %467 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not.i154, label %_ZTWN7rocksdb12perf_contextE.exit167, label %486

486:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit165
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit167

_ZTWN7rocksdb12perf_contextE.exit167:             ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit165, %486
  %487 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %489 = load ptr, ptr %488, align 8, !tbaa !140
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !141
  %.not = icmp eq ptr %491, null
  br i1 %.not, label %496, label %492

492:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit167
  %493 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %491)
          to label %494 unwind label %569

494:                                              ; preds = %492
  %495 = load ptr, ptr %493, align 8, !tbaa !136
  br label %496

496:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit167, %494
  %497 = phi ptr [ %495, %494 ], [ null, %_ZTWN7rocksdb12perf_contextE.exit167 ]
  br i1 %.not.i.i156, label %_ZTWN7rocksdb10perf_levelE.exit.i169, label %498

498:                                              ; preds = %496
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i169 unwind label %569

_ZTWN7rocksdb10perf_levelE.exit.i169:             ; preds = %498, %496
  %499 = load i8, ptr %459, align 1, !tbaa !127
  %500 = icmp ugt i8 %499, 4
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %20, align 8, !tbaa !129
  %502 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 1, ptr %502, align 1, !tbaa !132
  %503 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %503, align 4, !tbaa !133
  br i1 %500, label %504, label %508

504:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i169
  %.not.i170 = icmp eq ptr %497, null
  br i1 %.not.i170, label %505, label %513

505:                                              ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc172 unwind label %569

.noexc172:                                        ; preds = %505
  %507 = load ptr, ptr %506, align 8, !tbaa !136
  br label %513

508:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i169
  %509 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  store ptr %487, ptr %511, align 8, !tbaa !134
  %512 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %512, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit178

513:                                              ; preds = %.noexc172, %504
  %.ph584 = phi ptr [ %497, %504 ], [ %507, %.noexc172 ]
  %514 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph584, ptr %514, align 8, !tbaa !138
  %515 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %515, align 8, !tbaa !139
  %516 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %487, ptr %516, align 8, !tbaa !134
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %517, align 8, !tbaa !135
  %518 = load ptr, ptr %.ph584, align 8, !tbaa !125
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 176
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(32) %.ph584)
          to label %.noexc177 unwind label %571

.noexc177:                                        ; preds = %513
  store i64 %521, ptr %515, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit178

_ZN7rocksdb13PerfStepTimer5StartEv.exit178:       ; preds = %508, %.noexc177
  %522 = phi ptr [ %517, %.noexc177 ], [ %512, %508 ]
  %523 = phi ptr [ %516, %.noexc177 ], [ %511, %508 ]
  %524 = phi ptr [ %515, %.noexc177 ], [ %510, %508 ]
  %525 = phi ptr [ %514, %.noexc177 ], [ %509, %508 ]
  %526 = phi i64 [ %521, %.noexc177 ], [ 0, %508 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %527 = load ptr, ptr %0, align 8, !tbaa !37
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %529 = load ptr, ptr %528, align 8, !tbaa !188
  %530 = load i64, ptr %529, align 8, !tbaa !189
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %532 = load i64, ptr %531, align 8, !tbaa !191
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %535 = load ptr, ptr %534, align 8, !tbaa !194
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %21, ptr noundef nonnull align 8 dereferenceable(202) %527, ptr noundef nonnull align 8 dereferenceable(84) %11, i64 noundef %530, i64 noundef %532, ptr noundef nonnull %533, ptr noundef %535, ptr noundef null)
          to label %536 unwind label %573

536:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit178
  %.not.i179 = icmp eq ptr %49, %21
  br i1 %.not.i179, label %_ZN7rocksdb8IOStatusaSEOS0_.exit182, label %537

537:                                              ; preds = %536
  %538 = load i8, ptr %21, align 8, !tbaa !88
  store i8 %538, ptr %49, align 8, !tbaa !89
  store i8 0, ptr %21, align 8, !tbaa !89
  %539 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !90
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %540, ptr %541, align 1, !tbaa !91
  store i8 0, ptr %539, align 1, !tbaa !91
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %543 = load i8, ptr %542, align 1, !tbaa !92, !range !93, !noundef !94
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %543, ptr %544, align 1, !tbaa !92
  %545 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %546 = load i8, ptr %545, align 4, !tbaa !95, !range !93, !noundef !94
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %546, ptr %547, align 4, !tbaa !95
  %548 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %549 = load i8, ptr %548, align 1, !tbaa !96
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %549, ptr %550, align 1, !tbaa !96
  store i8 0, ptr %548, align 1, !tbaa !96
  %551 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %553 = load ptr, ptr %551, align 8, !tbaa !97
  store ptr null, ptr %551, align 8, !tbaa !97
  %554 = load ptr, ptr %552, align 8, !tbaa !97
  store ptr %553, ptr %552, align 8, !tbaa !97
  %.not.i.i.i.i.i180 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i180, label %_ZN7rocksdb8IOStatusaSEOS0_.exit182, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i181

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i181: ; preds = %537
  call void @_ZdaPv(ptr noundef nonnull %554) #20
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit182

_ZN7rocksdb8IOStatusaSEOS0_.exit182:              ; preds = %536, %537, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i181
  %555 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !97
  %.not.i.i183 = icmp eq ptr %556, null
  br i1 %.not.i.i183, label %_ZN7rocksdb6StatusD2Ev.exit185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit182
  call void @_ZdaPv(ptr noundef nonnull %556) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit185

_ZN7rocksdb6StatusD2Ev.exit185:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit182, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not.i.i156, label %_ZTWN7rocksdb10perf_levelE.exit187, label %557

557:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit185
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit187

_ZTWN7rocksdb10perf_levelE.exit187:               ; preds = %_ZN7rocksdb6StatusD2Ev.exit185, %557
  %558 = load i8, ptr %459, align 1, !tbaa !127
  %559 = icmp ugt i8 %558, 1
  br i1 %559, label %560, label %575

560:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit187
  br i1 %.not.i154, label %_ZTWN7rocksdb12perf_contextE.exit189, label %561

561:                                              ; preds = %560
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit189

_ZTWN7rocksdb12perf_contextE.exit189:             ; preds = %560, %561
  %562 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !192
  %564 = add i64 %563, 1
  store i64 %564, ptr %562, align 8, !tbaa !192
  br label %575

565:                                              ; preds = %465, %458
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %628

567:                                              ; preds = %472
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %627

569:                                              ; preds = %505, %498, %492
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %626

571:                                              ; preds = %513
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %625

573:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit178
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %625

575:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit189, %_ZTWN7rocksdb10perf_levelE.exit187
  %.not.i.i190 = icmp eq i64 %526, 0
  br i1 %.not.i.i190, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit196, label %576

576:                                              ; preds = %575
  %577 = load i8, ptr %502, align 1, !tbaa !132, !range !93, !noundef !94
  %578 = trunc nuw i8 %577 to i1
  %579 = load ptr, ptr %525, align 8, !tbaa !138
  %580 = load ptr, ptr %579, align 8, !tbaa !125
  %..i.i.i191 = select i1 %578, i64 176, i64 160
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %..i.i.i191
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef i64 %582(ptr noundef nonnull align 8 dereferenceable(32) %579)
          to label %.noexc.i192 unwind label %597

.noexc.i192:                                      ; preds = %576
  %584 = sub i64 %583, %526
  %585 = load i8, ptr %20, align 8, !tbaa !129, !range !93, !noundef !94
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %591

587:                                              ; preds = %.noexc.i192
  %588 = load ptr, ptr %523, align 8, !tbaa !134
  %589 = load i64, ptr %588, align 8, !tbaa !195
  %590 = add i64 %589, %584
  store i64 %590, ptr %588, align 8, !tbaa !195
  br label %591

591:                                              ; preds = %587, %.noexc.i192
  %592 = load ptr, ptr %522, align 8, !tbaa !135
  %.not2.i.i193 = icmp eq ptr %592, null
  br i1 %.not2.i.i193, label %.noexc1.i195, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i194

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i194: ; preds = %591
  %593 = load i32, ptr %503, align 4, !tbaa !133
  %594 = load ptr, ptr %592, align 8, !tbaa !125
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 176
  %596 = load ptr, ptr %595, align 8
  invoke void %596(ptr noundef nonnull align 8 dereferenceable(33) %592, i32 noundef %593, i64 noundef %584)
          to label %.noexc1.i195 unwind label %597

.noexc1.i195:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i194, %591
  store i64 0, ptr %524, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit196

597:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i194, %576
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit196:           ; preds = %575, %.noexc1.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %600 = load i64, ptr %484, align 8, !tbaa !139
  %.not.i.i197 = icmp eq i64 %600, 0
  br i1 %.not.i.i197, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit203, label %601

601:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit196
  %602 = load i8, ptr %463, align 1, !tbaa !132, !range !93, !noundef !94
  %603 = trunc nuw i8 %602 to i1
  %604 = load ptr, ptr %485, align 8, !tbaa !138
  %605 = load ptr, ptr %604, align 8, !tbaa !125
  %..i.i.i198 = select i1 %603, i64 176, i64 160
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %..i.i.i198
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef i64 %607(ptr noundef nonnull align 8 dereferenceable(32) %604)
          to label %.noexc.i199 unwind label %622

.noexc.i199:                                      ; preds = %601
  %609 = sub i64 %608, %600
  %610 = load i8, ptr %19, align 8, !tbaa !129, !range !93, !noundef !94
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %616

612:                                              ; preds = %.noexc.i199
  %613 = load ptr, ptr %483, align 8, !tbaa !134
  %614 = load i64, ptr %613, align 8, !tbaa !195
  %615 = add i64 %614, %609
  store i64 %615, ptr %613, align 8, !tbaa !195
  br label %616

616:                                              ; preds = %612, %.noexc.i199
  %617 = load ptr, ptr %482, align 8, !tbaa !135
  %.not2.i.i200 = icmp eq ptr %617, null
  br i1 %.not2.i.i200, label %.noexc1.i202, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i201

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i201: ; preds = %616
  %618 = load i32, ptr %464, align 4, !tbaa !133
  %619 = load ptr, ptr %617, align 8, !tbaa !125
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 176
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(33) %617, i32 noundef %618, i64 noundef %609)
          to label %.noexc1.i202 unwind label %622

.noexc1.i202:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i201, %616
  store i64 0, ptr %484, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit203

622:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i201, %601
  %623 = landingpad { ptr, i32 }
          catch ptr null
  %624 = extractvalue { ptr, i32 } %623, 0
  call void @__clang_call_terminate(ptr %624) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit203:           ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit196, %.noexc1.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %629

625:                                              ; preds = %573, %571
  %.pn = phi { ptr, i32 } [ %574, %573 ], [ %572, %571 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  br label %626

626:                                              ; preds = %625, %569
  %.pn.pn = phi { ptr, i32 } [ %.pn, %625 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %627

627:                                              ; preds = %626, %567
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %626 ], [ %568, %567 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %628

628:                                              ; preds = %627, %565
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %627 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1384

629:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit103, %_ZN7rocksdb13PerfStepTimerD2Ev.exit203, %_ZN7rocksdb13PerfStepTimerD2Ev.exit153, %70
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 218
  %631 = load i8, ptr %630, align 2, !tbaa !202
  switch i8 %631, label %654 [
    i8 1, label %632
    i8 2, label %632
    i8 4, label %638
    i8 9, label %644
  ]

632:                                              ; preds = %629, %629
  %.not.i204 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i204, label %_ZTWN7rocksdb10perf_levelE.exit205, label %633

633:                                              ; preds = %632
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit205

_ZTWN7rocksdb10perf_levelE.exit205:               ; preds = %632, %633
  %634 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %635 = load i8, ptr %634, align 1, !tbaa !127
  %636 = icmp ugt i8 %635, 1
  br i1 %636, label %637, label %654

637:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit205
  %.not.i206 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i206, label %.sink.split, label %.sink.split.sink.split

638:                                              ; preds = %629
  %.not.i208 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i208, label %_ZTWN7rocksdb10perf_levelE.exit209, label %639

639:                                              ; preds = %638
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit209

_ZTWN7rocksdb10perf_levelE.exit209:               ; preds = %638, %639
  %640 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %641 = load i8, ptr %640, align 1, !tbaa !127
  %642 = icmp ugt i8 %641, 1
  br i1 %642, label %643, label %654

643:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit209
  %.not.i210 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i210, label %.sink.split, label %.sink.split.sink.split

644:                                              ; preds = %629
  %.not.i212 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i212, label %_ZTWN7rocksdb10perf_levelE.exit213, label %645

645:                                              ; preds = %644
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit213

_ZTWN7rocksdb10perf_levelE.exit213:               ; preds = %644, %645
  %646 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %647 = load i8, ptr %646, align 1, !tbaa !127
  %648 = icmp ugt i8 %647, 1
  br i1 %648, label %649, label %654

649:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit213
  %.not.i214 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i214, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %649, %643, %637
  %.sink603.ph = phi i64 [ 88, %637 ], [ 96, %643 ], [ 72, %649 ]
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %649, %643, %637
  %.sink603 = phi i64 [ 88, %637 ], [ 96, %643 ], [ 72, %649 ], [ %.sink603.ph, %.sink.split.sink.split ]
  %650 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 %.sink603
  %652 = load i64, ptr %651, align 8, !tbaa !195
  %653 = add i64 %652, 1
  store i64 %653, ptr %651, align 8, !tbaa !195
  br label %654

654:                                              ; preds = %.sink.split, %629, %_ZTWN7rocksdb10perf_levelE.exit213, %_ZTWN7rocksdb10perf_levelE.exit209, %_ZTWN7rocksdb10perf_levelE.exit205
  %.not.i216 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i216, label %_ZTWN7rocksdb10perf_levelE.exit217, label %655

655:                                              ; preds = %654
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit217

_ZTWN7rocksdb10perf_levelE.exit217:               ; preds = %654, %655
  %656 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %657 = load i8, ptr %656, align 1, !tbaa !127
  %658 = icmp ugt i8 %657, 1
  br i1 %658, label %659, label %667

659:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit217
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %661 = load i64, ptr %660, align 8, !tbaa !191
  %.not.i218 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i218, label %_ZTWN7rocksdb12perf_contextE.exit219, label %662

662:                                              ; preds = %659
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit219

_ZTWN7rocksdb12perf_contextE.exit219:             ; preds = %659, %662
  %663 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load i64, ptr %664, align 8, !tbaa !203
  %666 = add i64 %665, %661
  store i64 %666, ptr %664, align 8, !tbaa !203
  br label %667

667:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit217, %_ZTWN7rocksdb12perf_contextE.exit219
  %668 = load i8, ptr %49, align 8, !tbaa !89
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %.thread

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 5387
  %672 = load i8, ptr %671, align 1, !tbaa !196, !range !93, !noundef !94
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %674, label %697

674:                                              ; preds = %670
  %675 = load i8, ptr %72, align 8, !tbaa !89
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %697, label %677

677:                                              ; preds = %674
  %.not.i220 = icmp eq ptr %49, %72
  br i1 %.not.i220, label %1196, label %678

678:                                              ; preds = %677
  store i8 %675, ptr %49, align 8, !tbaa !89
  %679 = getelementptr inbounds nuw i8, ptr %10, i64 41
  %680 = load i8, ptr %679, align 1, !tbaa !91
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %680, ptr %681, align 1, !tbaa !91
  %682 = getelementptr inbounds nuw i8, ptr %10, i64 43
  %683 = load i8, ptr %682, align 1, !tbaa !92, !range !93, !noundef !94
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %683, ptr %684, align 1, !tbaa !92
  %685 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %686 = load i8, ptr %685, align 4, !tbaa !95, !range !93, !noundef !94
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %686, ptr %687, align 4, !tbaa !95
  %688 = getelementptr inbounds nuw i8, ptr %10, i64 45
  %689 = load i8, ptr %688, align 1, !tbaa !96
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %689, ptr %690, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %691 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i221 = icmp eq ptr %691, null
  br i1 %.not.i.i221, label %693, label %692

692:                                              ; preds = %678
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %691)
          to label %.noexc224 unwind label %203

.noexc224:                                        ; preds = %692
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !97
  br label %693

693:                                              ; preds = %.noexc224, %678
  %694 = phi ptr [ %.pre.i, %.noexc224 ], [ null, %678 ]
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %9, align 8, !tbaa !97
  %696 = load ptr, ptr %695, align 8, !tbaa !97
  store ptr %694, ptr %695, align 8, !tbaa !97
  %.not.i.i.i.i.i222 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i222, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %693
  call void @_ZdaPv(ptr noundef nonnull %696) #20
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1196

697:                                              ; preds = %674, %670
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %699 = load i64, ptr %698, align 8, !tbaa !201
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %701 = load i64, ptr %700, align 8, !tbaa !191
  %.not52 = icmp eq i64 %699, %701
  br i1 %.not52, label %1196, label %702

702:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %703 = load ptr, ptr %0, align 8, !tbaa !37
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %704)
          to label %705 unwind label %1134

705:                                              ; preds = %702
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %706 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !207, !noalias !204
  %708 = and i64 %707, -8
  %709 = icmp eq i64 %708, 4611686018427387896
  br i1 %709, label %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

710:                                              ; preds = %705
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc226 unwind label %1136

.noexc226:                                        ; preds = %710
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %705
  %711 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.2, i64 noundef 8)
          to label %.noexc227 unwind label %1136

.noexc227:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %712 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %712, ptr %27, align 8, !tbaa !208, !alias.scope !204
  %713 = load ptr, ptr %711, align 8, !tbaa !209
  %714 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

716:                                              ; preds = %.noexc227
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !207
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  %720 = add nuw nsw i64 %718, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %712, ptr noundef nonnull align 8 dereferenceable(1) %714, i64 %720, i1 false)
  br label %722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc227
  store ptr %713, ptr %27, align 8, !tbaa !209, !alias.scope !204
  %721 = load i64, ptr %714, align 8, !tbaa !210
  store i64 %721, ptr %712, align 8, !tbaa !210, !alias.scope !204
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %711, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !207
  br label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %716
  %723 = phi i64 [ %718, %716 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %724 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %723, ptr %725, align 8, !tbaa !207, !alias.scope !204
  store ptr %714, ptr %711, align 8, !tbaa !209
  store i64 0, ptr %724, align 8, !tbaa !207
  store i8 0, ptr %714, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %727 = load ptr, ptr %726, align 8, !tbaa !188
  %728 = load i64, ptr %727, align 8, !tbaa !189
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %729 = icmp ult i64 %728, 10
  br i1 %729, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %722, %741
  %.02229.i.i = phi i64 [ %742, %741 ], [ %728, %722 ]
  %.02328.i.i = phi i32 [ %743, %741 ], [ 1, %722 ]
  %730 = icmp ult i64 %.02229.i.i, 100
  br i1 %730, label %731, label %733

731:                                              ; preds = %.lr.ph.i.i
  %732 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

733:                                              ; preds = %.lr.ph.i.i
  %734 = icmp ult i64 %.02229.i.i, 1000
  br i1 %734, label %735, label %737

735:                                              ; preds = %733
  %736 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

737:                                              ; preds = %733
  %738 = icmp ult i64 %.02229.i.i, 10000
  br i1 %738, label %739, label %741

739:                                              ; preds = %737
  %740 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

741:                                              ; preds = %737
  %742 = udiv i64 %.02229.i.i, 10000
  %743 = add i32 %.02328.i.i, 4
  %744 = icmp ult i64 %.02229.i.i, 100000
  br i1 %744, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !214

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %741, %739, %735, %731, %722
  %.0.i.i228 = phi i32 [ %732, %731 ], [ %736, %735 ], [ %740, %739 ], [ 1, %722 ], [ %743, %741 ]
  %745 = zext i32 %.0.i.i228 to i64
  %746 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %746, ptr %29, align 8, !tbaa !208, !alias.scope !211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %745, i8 noundef signext 0)
          to label %.noexc229 unwind label %1138

.noexc229:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %747 = load ptr, ptr %29, align 8, !tbaa !209, !alias.scope !211
  %748 = icmp ugt i64 %728, 99
  br i1 %748, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc229
  %749 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !207, !alias.scope !211
  %751 = trunc i64 %750 to i32
  %752 = add i32 %751, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %755, %.lr.ph.i6.i ], [ %728, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %765, %.lr.ph.i6.i ], [ %752, %.lr.ph.preheader.i.i ]
  %753 = urem i64 %.020.i.i, 100
  %754 = shl nuw nsw i64 %753, 1
  %755 = udiv i64 %.020.i.i, 100
  %756 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %754
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1, !tbaa !210, !noalias !211
  %759 = zext i32 %.01819.i.i to i64
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 %759
  store i8 %758, ptr %760, align 1, !tbaa !210
  %761 = load i8, ptr %756, align 2, !tbaa !210, !noalias !211
  %762 = add i32 %.01819.i.i, -1
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 %763
  store i8 %761, ptr %764, align 1, !tbaa !210
  %765 = add i32 %.01819.i.i, -2
  %766 = icmp ugt i64 %.020.i.i, 9999
  br i1 %766, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc229
  %.0.lcssa.i.i = phi i64 [ %728, %.noexc229 ], [ %755, %.lr.ph.i6.i ]
  %767 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %767, label %768, label %775

768:                                              ; preds = %._crit_edge.i.i
  %769 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %770 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %769
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !210, !noalias !211
  %773 = getelementptr inbounds nuw i8, ptr %747, i64 1
  store i8 %772, ptr %773, align 1, !tbaa !210
  %774 = load i8, ptr %770, align 2, !tbaa !210, !noalias !211
  br label %778

775:                                              ; preds = %._crit_edge.i.i
  %776 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %777 = or disjoint i8 %776, 48
  br label %778

778:                                              ; preds = %775, %768
  %storemerge.i.i = phi i8 [ %777, %775 ], [ %774, %768 ]
  store i8 %storemerge.i.i, ptr %747, align 1, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %779 = load i64, ptr %725, align 8, !tbaa !207, !noalias !217
  %780 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !207, !noalias !217
  %782 = add i64 %781, %779
  %783 = load ptr, ptr %27, align 8, !tbaa !209, !noalias !217
  %784 = icmp eq ptr %783, %712
  br i1 %784, label %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

785:                                              ; preds = %778
  %786 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %785, %778
  %787 = load i64, ptr %712, align 8, !noalias !217
  %788 = select i1 %784, i64 15, i64 %787
  %789 = icmp ugt i64 %782, %788
  br i1 %789, label %790, label %811

790:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %791 = load ptr, ptr %29, align 8, !tbaa !209, !noalias !217
  %792 = icmp eq ptr %791, %746
  br i1 %792, label %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

793:                                              ; preds = %790
  %794 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %793, %790
  %795 = load i64, ptr %746, align 8, !noalias !217
  %796 = select i1 %792, i64 15, i64 %795
  %.not.i230 = icmp ugt i64 %782, %796
  br i1 %.not.i230, label %811, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %783, i64 noundef %779)
          to label %.noexc232 unwind label %1140

.noexc232:                                        ; preds = %.critedge.i
  %798 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %798, ptr %26, align 8, !tbaa !208, !alias.scope !217
  %799 = load ptr, ptr %797, align 8, !tbaa !209
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

802:                                              ; preds = %.noexc232
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !207
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  %806 = add nuw nsw i64 %804, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %798, ptr noundef nonnull align 8 dereferenceable(1) %800, i64 %806, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %.noexc232
  store ptr %799, ptr %26, align 8, !tbaa !209, !alias.scope !217
  %807 = load i64, ptr %800, align 8, !tbaa !210
  store i64 %807, ptr %798, align 8, !tbaa !210, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %802
  %808 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %809 = load i64, ptr %808, align 8, !tbaa !207
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %809, ptr %810, align 8, !tbaa !207, !alias.scope !217
  store ptr %800, ptr %797, align 8, !tbaa !209
  store i64 0, ptr %808, align 8, !tbaa !207
  store i8 0, ptr %800, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

811:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %812 = sub i64 4611686018427387903, %779
  %813 = icmp ult i64 %812, %781
  br i1 %813, label %814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

814:                                              ; preds = %811
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc233 unwind label %1140

.noexc233:                                        ; preds = %814
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %811
  %815 = load ptr, ptr %29, align 8, !tbaa !209, !noalias !217
  %816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %815, i64 noundef %781)
          to label %.noexc234 unwind label %1140

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %817 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %817, ptr %26, align 8, !tbaa !208, !alias.scope !217
  %818 = load ptr, ptr %816, align 8, !tbaa !209
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %820 = icmp eq ptr %818, %819
  br i1 %820, label %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

821:                                              ; preds = %.noexc234
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !207
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  %825 = add nuw nsw i64 %823, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %817, ptr noundef nonnull align 8 dereferenceable(1) %819, i64 %825, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc234
  store ptr %818, ptr %26, align 8, !tbaa !209, !alias.scope !217
  %826 = load i64, ptr %819, align 8, !tbaa !210
  store i64 %826, ptr %817, align 8, !tbaa !210, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %821
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !207
  %829 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %828, ptr %829, align 8, !tbaa !207, !alias.scope !217
  store ptr %819, ptr %816, align 8, !tbaa !209
  store i64 0, ptr %827, align 8, !tbaa !207
  store i8 0, ptr %819, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !207, !noalias !220
  %832 = add i64 %831, -4611686018427387893
  %833 = icmp ult i64 %832, 11
  br i1 %833, label %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235

834:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc240 unwind label %1142

.noexc240:                                        ; preds = %834
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %.noexc241 unwind label %1142

.noexc241:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235
  %836 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %836, ptr %25, align 8, !tbaa !208, !alias.scope !220
  %837 = load ptr, ptr %835, align 8, !tbaa !209
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

840:                                              ; preds = %.noexc241
  %841 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !207
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  %844 = add nuw nsw i64 %842, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %836, ptr noundef nonnull align 8 dereferenceable(1) %838, i64 %844, i1 false)
  br label %846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.noexc241
  store ptr %837, ptr %25, align 8, !tbaa !209, !alias.scope !220
  %845 = load i64, ptr %838, align 8, !tbaa !210
  store i64 %845, ptr %836, align 8, !tbaa !210, !alias.scope !220
  %.phi.trans.insert.i237 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %.pre.i238 = load i64, ptr %.phi.trans.insert.i237, align 8, !tbaa !207
  br label %846

846:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %840
  %847 = phi i64 [ %842, %840 ], [ %.pre.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236 ]
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %847, ptr %849, align 8, !tbaa !207, !alias.scope !220
  store ptr %838, ptr %835, align 8, !tbaa !209
  store i64 0, ptr %848, align 8, !tbaa !207
  store i8 0, ptr %838, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %850 = load i64, ptr %700, align 8, !tbaa !191
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %851 = icmp ult i64 %850, 10
  br i1 %851, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %846, %863
  %.02229.i.i244 = phi i64 [ %864, %863 ], [ %850, %846 ]
  %.02328.i.i245 = phi i32 [ %865, %863 ], [ 1, %846 ]
  %852 = icmp ult i64 %.02229.i.i244, 100
  br i1 %852, label %853, label %855

853:                                              ; preds = %.lr.ph.i.i243
  %854 = add i32 %.02328.i.i245, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246

855:                                              ; preds = %.lr.ph.i.i243
  %856 = icmp ult i64 %.02229.i.i244, 1000
  br i1 %856, label %857, label %859

857:                                              ; preds = %855
  %858 = add i32 %.02328.i.i245, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246

859:                                              ; preds = %855
  %860 = icmp ult i64 %.02229.i.i244, 10000
  br i1 %860, label %861, label %863

861:                                              ; preds = %859
  %862 = add i32 %.02328.i.i245, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246

863:                                              ; preds = %859
  %864 = udiv i64 %.02229.i.i244, 10000
  %865 = add i32 %.02328.i.i245, 4
  %866 = icmp ult i64 %.02229.i.i244, 100000
  br i1 %866, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246, label %.lr.ph.i.i243, !llvm.loop !214

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246: ; preds = %863, %861, %857, %853, %846
  %.0.i.i247 = phi i32 [ %854, %853 ], [ %858, %857 ], [ %862, %861 ], [ 1, %846 ], [ %865, %863 ]
  %867 = zext i32 %.0.i.i247 to i64
  %868 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %868, ptr %30, align 8, !tbaa !208, !alias.scope !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %867, i8 noundef signext 0)
          to label %.noexc255 unwind label %1144

.noexc255:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246
  %869 = load ptr, ptr %30, align 8, !tbaa !209, !alias.scope !223
  %870 = icmp ugt i64 %850, 99
  br i1 %870, label %.lr.ph.preheader.i.i251, label %._crit_edge.i.i248

.lr.ph.preheader.i.i251:                          ; preds = %.noexc255
  %871 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !207, !alias.scope !223
  %873 = trunc i64 %872 to i32
  %874 = add i32 %873, -1
  br label %.lr.ph.i6.i252

.lr.ph.i6.i252:                                   ; preds = %.lr.ph.i6.i252, %.lr.ph.preheader.i.i251
  %.020.i.i253 = phi i64 [ %877, %.lr.ph.i6.i252 ], [ %850, %.lr.ph.preheader.i.i251 ]
  %.01819.i.i254 = phi i32 [ %887, %.lr.ph.i6.i252 ], [ %874, %.lr.ph.preheader.i.i251 ]
  %875 = urem i64 %.020.i.i253, 100
  %876 = shl nuw nsw i64 %875, 1
  %877 = udiv i64 %.020.i.i253, 100
  %878 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %876
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1
  %880 = load i8, ptr %879, align 1, !tbaa !210, !noalias !223
  %881 = zext i32 %.01819.i.i254 to i64
  %882 = getelementptr inbounds nuw i8, ptr %869, i64 %881
  store i8 %880, ptr %882, align 1, !tbaa !210
  %883 = load i8, ptr %878, align 2, !tbaa !210, !noalias !223
  %884 = add i32 %.01819.i.i254, -1
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %869, i64 %885
  store i8 %883, ptr %886, align 1, !tbaa !210
  %887 = add i32 %.01819.i.i254, -2
  %888 = icmp ugt i64 %.020.i.i253, 9999
  br i1 %888, label %.lr.ph.i6.i252, label %._crit_edge.i.i248, !llvm.loop !216

._crit_edge.i.i248:                               ; preds = %.lr.ph.i6.i252, %.noexc255
  %.0.lcssa.i.i249 = phi i64 [ %850, %.noexc255 ], [ %877, %.lr.ph.i6.i252 ]
  %889 = icmp samesign ugt i64 %.0.lcssa.i.i249, 9
  br i1 %889, label %890, label %897

890:                                              ; preds = %._crit_edge.i.i248
  %891 = shl nuw nsw i64 %.0.lcssa.i.i249, 1
  %892 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1, !tbaa !210, !noalias !223
  %895 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store i8 %894, ptr %895, align 1, !tbaa !210
  %896 = load i8, ptr %892, align 2, !tbaa !210, !noalias !223
  br label %900

897:                                              ; preds = %._crit_edge.i.i248
  %898 = trunc nuw nsw i64 %.0.lcssa.i.i249 to i8
  %899 = or disjoint i8 %898, 48
  br label %900

900:                                              ; preds = %897, %890
  %storemerge.i.i250 = phi i8 [ %899, %897 ], [ %896, %890 ]
  store i8 %storemerge.i.i250, ptr %869, align 1, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %901 = load i64, ptr %849, align 8, !tbaa !207, !noalias !226
  %902 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %903 = load i64, ptr %902, align 8, !tbaa !207, !noalias !226
  %904 = add i64 %903, %901
  %905 = load ptr, ptr %25, align 8, !tbaa !209, !noalias !226
  %906 = icmp eq ptr %905, %836
  br i1 %906, label %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i257

907:                                              ; preds = %900
  %908 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i257: ; preds = %907, %900
  %909 = load i64, ptr %836, align 8, !noalias !226
  %910 = select i1 %906, i64 15, i64 %909
  %911 = icmp ugt i64 %904, %910
  br i1 %911, label %912, label %933

912:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i257
  %913 = load ptr, ptr %30, align 8, !tbaa !209, !noalias !226
  %914 = icmp eq ptr %913, %868
  br i1 %914, label %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i261

915:                                              ; preds = %912
  %916 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i261: ; preds = %915, %912
  %917 = load i64, ptr %868, align 8, !noalias !226
  %918 = select i1 %914, i64 15, i64 %917
  %.not.i262 = icmp ugt i64 %904, %918
  br i1 %.not.i262, label %933, label %.critedge.i263

.critedge.i263:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i261
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef 0, ptr noundef %905, i64 noundef %901)
          to label %.noexc266 unwind label %1146

.noexc266:                                        ; preds = %.critedge.i263
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %920, ptr %24, align 8, !tbaa !208, !alias.scope !226
  %921 = load ptr, ptr %919, align 8, !tbaa !209
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

924:                                              ; preds = %.noexc266
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !207
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %920, ptr noundef nonnull align 8 dereferenceable(1) %922, i64 %928, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.noexc266
  store ptr %921, ptr %24, align 8, !tbaa !209, !alias.scope !226
  %929 = load i64, ptr %922, align 8, !tbaa !210
  store i64 %929, ptr %920, align 8, !tbaa !210, !alias.scope !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %924
  %930 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %931 = load i64, ptr %930, align 8, !tbaa !207
  %932 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %931, ptr %932, align 8, !tbaa !207, !alias.scope !226
  store ptr %922, ptr %919, align 8, !tbaa !209
  store i64 0, ptr %930, align 8, !tbaa !207
  store i8 0, ptr %922, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit269

933:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i257
  %934 = sub i64 4611686018427387903, %901
  %935 = icmp ult i64 %934, %903
  br i1 %935, label %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258

936:                                              ; preds = %933
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc267 unwind label %1146

.noexc267:                                        ; preds = %936
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258: ; preds = %933
  %937 = load ptr, ptr %30, align 8, !tbaa !209, !noalias !226
  %938 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %937, i64 noundef %903)
          to label %.noexc268 unwind label %1146

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258
  %939 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %939, ptr %24, align 8, !tbaa !208, !alias.scope !226
  %940 = load ptr, ptr %938, align 8, !tbaa !209
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %942 = icmp eq ptr %940, %941
  br i1 %942, label %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i259

943:                                              ; preds = %.noexc268
  %944 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !207
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  %947 = add nuw nsw i64 %945, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %939, ptr noundef nonnull align 8 dereferenceable(1) %941, i64 %947, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i259: ; preds = %.noexc268
  store ptr %940, ptr %24, align 8, !tbaa !209, !alias.scope !226
  %948 = load i64, ptr %941, align 8, !tbaa !210
  store i64 %948, ptr %939, align 8, !tbaa !210, !alias.scope !226
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i259, %943
  %949 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %950 = load i64, ptr %949, align 8, !tbaa !207
  %951 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %950, ptr %951, align 8, !tbaa !207, !alias.scope !226
  store ptr %941, ptr %938, align 8, !tbaa !209
  store i64 0, ptr %949, align 8, !tbaa !207
  store i8 0, ptr %941, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit269

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i265
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !207, !noalias !229
  %954 = add i64 %953, -4611686018427387892
  %955 = icmp ult i64 %954, 12
  br i1 %955, label %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270

956:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc275 unwind label %1148

.noexc275:                                        ; preds = %956
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit269
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, i64 noundef 12)
          to label %.noexc276 unwind label %1148

.noexc276:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270
  %958 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %958, ptr %23, align 8, !tbaa !208, !alias.scope !229
  %959 = load ptr, ptr %957, align 8, !tbaa !209
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

962:                                              ; preds = %.noexc276
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !207
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  %966 = add nuw nsw i64 %964, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %958, ptr noundef nonnull align 8 dereferenceable(1) %960, i64 %966, i1 false)
  br label %968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %.noexc276
  store ptr %959, ptr %23, align 8, !tbaa !209, !alias.scope !229
  %967 = load i64, ptr %960, align 8, !tbaa !210
  store i64 %967, ptr %958, align 8, !tbaa !210, !alias.scope !229
  %.phi.trans.insert.i272 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %.pre.i273 = load i64, ptr %.phi.trans.insert.i272, align 8, !tbaa !207
  br label %968

968:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %962
  %969 = phi i64 [ %964, %962 ], [ %.pre.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  %970 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %969, ptr %971, align 8, !tbaa !207, !alias.scope !229
  store ptr %960, ptr %957, align 8, !tbaa !209
  store i64 0, ptr %970, align 8, !tbaa !207
  store i8 0, ptr %960, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %972 = load i64, ptr %698, align 8, !tbaa !201
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %973 = icmp ult i64 %972, 10
  br i1 %973, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %968, %985
  %.02229.i.i279 = phi i64 [ %986, %985 ], [ %972, %968 ]
  %.02328.i.i280 = phi i32 [ %987, %985 ], [ 1, %968 ]
  %974 = icmp ult i64 %.02229.i.i279, 100
  br i1 %974, label %975, label %977

975:                                              ; preds = %.lr.ph.i.i278
  %976 = add i32 %.02328.i.i280, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281

977:                                              ; preds = %.lr.ph.i.i278
  %978 = icmp ult i64 %.02229.i.i279, 1000
  br i1 %978, label %979, label %981

979:                                              ; preds = %977
  %980 = add i32 %.02328.i.i280, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281

981:                                              ; preds = %977
  %982 = icmp ult i64 %.02229.i.i279, 10000
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = add i32 %.02328.i.i280, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281

985:                                              ; preds = %981
  %986 = udiv i64 %.02229.i.i279, 10000
  %987 = add i32 %.02328.i.i280, 4
  %988 = icmp ult i64 %.02229.i.i279, 100000
  br i1 %988, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281, label %.lr.ph.i.i278, !llvm.loop !214

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281: ; preds = %985, %983, %979, %975, %968
  %.0.i.i282 = phi i32 [ %976, %975 ], [ %980, %979 ], [ %984, %983 ], [ 1, %968 ], [ %987, %985 ]
  %989 = zext i32 %.0.i.i282 to i64
  %990 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %990, ptr %31, align 8, !tbaa !208, !alias.scope !232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef %989, i8 noundef signext 0)
          to label %.noexc290 unwind label %1150

.noexc290:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281
  %991 = load ptr, ptr %31, align 8, !tbaa !209, !alias.scope !232
  %992 = icmp ugt i64 %972, 99
  br i1 %992, label %.lr.ph.preheader.i.i286, label %._crit_edge.i.i283

.lr.ph.preheader.i.i286:                          ; preds = %.noexc290
  %993 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %994 = load i64, ptr %993, align 8, !tbaa !207, !alias.scope !232
  %995 = trunc i64 %994 to i32
  %996 = add i32 %995, -1
  br label %.lr.ph.i6.i287

.lr.ph.i6.i287:                                   ; preds = %.lr.ph.i6.i287, %.lr.ph.preheader.i.i286
  %.020.i.i288 = phi i64 [ %999, %.lr.ph.i6.i287 ], [ %972, %.lr.ph.preheader.i.i286 ]
  %.01819.i.i289 = phi i32 [ %1009, %.lr.ph.i6.i287 ], [ %996, %.lr.ph.preheader.i.i286 ]
  %997 = urem i64 %.020.i.i288, 100
  %998 = shl nuw nsw i64 %997, 1
  %999 = udiv i64 %.020.i.i288, 100
  %1000 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %998
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !210, !noalias !232
  %1003 = zext i32 %.01819.i.i289 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %991, i64 %1003
  store i8 %1002, ptr %1004, align 1, !tbaa !210
  %1005 = load i8, ptr %1000, align 2, !tbaa !210, !noalias !232
  %1006 = add i32 %.01819.i.i289, -1
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %991, i64 %1007
  store i8 %1005, ptr %1008, align 1, !tbaa !210
  %1009 = add i32 %.01819.i.i289, -2
  %1010 = icmp ugt i64 %.020.i.i288, 9999
  br i1 %1010, label %.lr.ph.i6.i287, label %._crit_edge.i.i283, !llvm.loop !216

._crit_edge.i.i283:                               ; preds = %.lr.ph.i6.i287, %.noexc290
  %.0.lcssa.i.i284 = phi i64 [ %972, %.noexc290 ], [ %999, %.lr.ph.i6.i287 ]
  %1011 = icmp samesign ugt i64 %.0.lcssa.i.i284, 9
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %._crit_edge.i.i283
  %1013 = shl nuw nsw i64 %.0.lcssa.i.i284, 1
  %1014 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  %1016 = load i8, ptr %1015, align 1, !tbaa !210, !noalias !232
  %1017 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store i8 %1016, ptr %1017, align 1, !tbaa !210
  %1018 = load i8, ptr %1014, align 2, !tbaa !210, !noalias !232
  br label %1022

1019:                                             ; preds = %._crit_edge.i.i283
  %1020 = trunc nuw nsw i64 %.0.lcssa.i.i284 to i8
  %1021 = or disjoint i8 %1020, 48
  br label %1022

1022:                                             ; preds = %1019, %1012
  %storemerge.i.i285 = phi i8 [ %1021, %1019 ], [ %1018, %1012 ]
  store i8 %storemerge.i.i285, ptr %991, align 1, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %1023 = load i64, ptr %971, align 8, !tbaa !207, !noalias !235
  %1024 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !207, !noalias !235
  %1026 = add i64 %1025, %1023
  %1027 = load ptr, ptr %23, align 8, !tbaa !209, !noalias !235
  %1028 = icmp eq ptr %1027, %958
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i292

1029:                                             ; preds = %1022
  %1030 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i292: ; preds = %1029, %1022
  %1031 = load i64, ptr %958, align 8, !noalias !235
  %1032 = select i1 %1028, i64 15, i64 %1031
  %1033 = icmp ugt i64 %1026, %1032
  br i1 %1033, label %1034, label %1055

1034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i292
  %1035 = load ptr, ptr %31, align 8, !tbaa !209, !noalias !235
  %1036 = icmp eq ptr %1035, %990
  br i1 %1036, label %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i296

1037:                                             ; preds = %1034
  %1038 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i296: ; preds = %1037, %1034
  %1039 = load i64, ptr %990, align 8, !noalias !235
  %1040 = select i1 %1036, i64 15, i64 %1039
  %.not.i297 = icmp ugt i64 %1026, %1040
  br i1 %.not.i297, label %1055, label %.critedge.i298

.critedge.i298:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i296
  %1041 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %1027, i64 noundef %1023)
          to label %.noexc301 unwind label %1152

.noexc301:                                        ; preds = %.critedge.i298
  %1042 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1042, ptr %22, align 8, !tbaa !208, !alias.scope !235
  %1043 = load ptr, ptr %1041, align 8, !tbaa !209
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

1046:                                             ; preds = %.noexc301
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !207
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  %1050 = add nuw nsw i64 %1048, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1042, ptr noundef nonnull align 8 dereferenceable(1) %1044, i64 %1050, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.noexc301
  store ptr %1043, ptr %22, align 8, !tbaa !209, !alias.scope !235
  %1051 = load i64, ptr %1044, align 8, !tbaa !210
  store i64 %1051, ptr %1042, align 8, !tbaa !210, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %1046
  %1052 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1053 = load i64, ptr %1052, align 8, !tbaa !207
  %1054 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1053, ptr %1054, align 8, !tbaa !207, !alias.scope !235
  store ptr %1044, ptr %1041, align 8, !tbaa !209
  store i64 0, ptr %1052, align 8, !tbaa !207
  store i8 0, ptr %1044, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit304

1055:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i292
  %1056 = sub i64 4611686018427387903, %1023
  %1057 = icmp ult i64 %1056, %1025
  br i1 %1057, label %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i293

1058:                                             ; preds = %1055
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc302 unwind label %1152

.noexc302:                                        ; preds = %1058
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i293: ; preds = %1055
  %1059 = load ptr, ptr %31, align 8, !tbaa !209, !noalias !235
  %1060 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1059, i64 noundef %1025)
          to label %.noexc303 unwind label %1152

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i293
  %1061 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1061, ptr %22, align 8, !tbaa !208, !alias.scope !235
  %1062 = load ptr, ptr %1060, align 8, !tbaa !209
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i294

1065:                                             ; preds = %.noexc303
  %1066 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !207
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  %1069 = add nuw nsw i64 %1067, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1061, ptr noundef nonnull align 8 dereferenceable(1) %1063, i64 %1069, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i294: ; preds = %.noexc303
  store ptr %1062, ptr %22, align 8, !tbaa !209, !alias.scope !235
  %1070 = load i64, ptr %1063, align 8, !tbaa !210
  store i64 %1070, ptr %1061, align 8, !tbaa !210, !alias.scope !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i294, %1065
  %1071 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !207
  %1073 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1072, ptr %1073, align 8, !tbaa !207, !alias.scope !235
  store ptr %1063, ptr %1060, align 8, !tbaa !209
  store i64 0, ptr %1071, align 8, !tbaa !207
  store i8 0, ptr %1063, align 8, !tbaa !210
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit304

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i300
  %1074 = load ptr, ptr %22, align 8, !tbaa !209
  %1075 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1076 = load i64, ptr %1075, align 8, !tbaa !207
  %1077 = add i64 %1076, 1
  %1078 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %1077) #24
          to label %1082 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !238

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit304
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1081 = icmp eq ptr %1074, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

1082:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1078, ptr align 1 %1074, i64 %1076, i1 false), !noalias !238
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 %1076
  store i8 0, ptr %1083, align 1, !tbaa !210, !noalias !238
  store i8 2, ptr %49, align 8, !tbaa !89
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 0, ptr %1084, align 1, !tbaa !91
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 0, ptr %1085, align 1, !tbaa !92
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 0, ptr %1086, align 4, !tbaa !95
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 0, ptr %1087, align 1, !tbaa !96
  %1088 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1089 = load ptr, ptr %1088, align 8, !tbaa !97
  store ptr %1078, ptr %1088, align 8, !tbaa !97
  %.not.i.i.i.i.i306 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i306, label %_ZN7rocksdb6StatusD2Ev.exit313, label %_ZN7rocksdb8IOStatusaSEOS0_.exit309._ZN7rocksdb6StatusD2Ev.exit313_crit_edge

_ZN7rocksdb8IOStatusaSEOS0_.exit309._ZN7rocksdb6StatusD2Ev.exit313_crit_edge: ; preds = %1082
  call void @_ZdaPv(ptr noundef nonnull %1089) #20
  %.pre = load ptr, ptr %22, align 8, !tbaa !209
  br label %_ZN7rocksdb6StatusD2Ev.exit313

_ZN7rocksdb6StatusD2Ev.exit313:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit309._ZN7rocksdb6StatusD2Ev.exit313_crit_edge, %1082
  %1090 = phi ptr [ %.pre, %_ZN7rocksdb8IOStatusaSEOS0_.exit309._ZN7rocksdb6StatusD2Ev.exit313_crit_edge ], [ %1074, %1082 ]
  %1091 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZN7rocksdb6StatusD2Ev.exit313
  %1093 = load i64, ptr %1091, align 8, !tbaa !210
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1094) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %1095 = load ptr, ptr %31, align 8, !tbaa !209
  %1096 = icmp eq ptr %1095, %990
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1097 = load i64, ptr %990, align 8, !tbaa !210
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1098) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1099 = load ptr, ptr %23, align 8, !tbaa !209
  %1100 = icmp eq ptr %1099, %958
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1101 = load i64, ptr %958, align 8, !tbaa !210
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  %1103 = load ptr, ptr %24, align 8, !tbaa !209
  %1104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1106 = load i64, ptr %1104, align 8, !tbaa !210
  %1107 = add i64 %1106, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  %1108 = load ptr, ptr %30, align 8, !tbaa !209
  %1109 = icmp eq ptr %1108, %868
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %1110 = load i64, ptr %868, align 8, !tbaa !210
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1112 = load ptr, ptr %25, align 8, !tbaa !209
  %1113 = icmp eq ptr %1112, %836
  br i1 %1113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %1114 = load i64, ptr %836, align 8, !tbaa !210
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  %1116 = load ptr, ptr %26, align 8, !tbaa !209
  %1117 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %1119 = load i64, ptr %1117, align 8, !tbaa !210
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %1121 = load ptr, ptr %29, align 8, !tbaa !209
  %1122 = icmp eq ptr %1121, %746
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %1123 = load i64, ptr %746, align 8, !tbaa !210
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1125 = load ptr, ptr %27, align 8, !tbaa !209
  %1126 = icmp eq ptr %1125, %712
  br i1 %1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1127 = load i64, ptr %712, align 8, !tbaa !210
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1128) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  %1129 = load ptr, ptr %28, align 8, !tbaa !209
  %1130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1131 = icmp eq ptr %1129, %1130
  br i1 %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %1132 = load i64, ptr %1130, align 8, !tbaa !210
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1133) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1196

1134:                                             ; preds = %702
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

1136:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %710
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

1138:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %814, %.critedge.i
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i235, %834
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

1144:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i246
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i258, %936, %.critedge.i263
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i270, %956
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

1150:                                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i281
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i293, %1058, %.critedge.i298
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %1154 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %1155 = load i64, ptr %1080, align 8, !tbaa !210
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1156) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %1152
  %.pn53 = phi { ptr, i32 } [ %1153, %1152 ], [ %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  %1157 = load ptr, ptr %31, align 8, !tbaa !209
  %1158 = icmp eq ptr %1157, %990
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %1159 = load i64, ptr %990, align 8, !tbaa !210
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %1150
  %.pn53.pn = phi { ptr, i32 } [ %1151, %1150 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1161 = load ptr, ptr %23, align 8, !tbaa !209
  %1162 = icmp eq ptr %1161, %958
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %1163 = load i64, ptr %958, align 8, !tbaa !210
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %1148
  %.pn53.pn.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn53.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %1165 = load ptr, ptr %24, align 8, !tbaa !209
  %1166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1168 = load i64, ptr %1166, align 8, !tbaa !210
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %1146
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %1147, %1146 ], [ %.pn53.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn53.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  %1170 = load ptr, ptr %30, align 8, !tbaa !209
  %1171 = icmp eq ptr %1170, %868
  br i1 %1171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %1172 = load i64, ptr %868, align 8, !tbaa !210
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %1144
  %.pn53.pn.pn.pn.pn = phi { ptr, i32 } [ %1145, %1144 ], [ %.pn53.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %.pn53.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1174 = load ptr, ptr %25, align 8, !tbaa !209
  %1175 = icmp eq ptr %1174, %836
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %1176 = load i64, ptr %836, align 8, !tbaa !210
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %1142
  %.pn53.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1143, %1142 ], [ %.pn53.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ], [ %.pn53.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %1178 = load ptr, ptr %26, align 8, !tbaa !209
  %1179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1181 = load i64, ptr %1179, align 8, !tbaa !210
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %1140
  %.pn53.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1141, %1140 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ], [ %.pn53.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  %1183 = load ptr, ptr %29, align 8, !tbaa !209
  %1184 = icmp eq ptr %1183, %746
  br i1 %1184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1185 = load i64, ptr %746, align 8, !tbaa !210
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %1138
  %.pn53.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1139, %1138 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %.pn53.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1187 = load ptr, ptr %27, align 8, !tbaa !209
  %1188 = icmp eq ptr %1187, %712
  br i1 %1188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1189 = load i64, ptr %712, align 8, !tbaa !210
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %1136
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1137, %1136 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  %1191 = load ptr, ptr %28, align 8, !tbaa !209
  %1192 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1194 = load i64, ptr %1192, align 8, !tbaa !210
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %1134
  %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1384

1196:                                             ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %677, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %.pr407 = load i8, ptr %49, align 8, !tbaa !89
  %1197 = icmp eq i8 %.pr407, 0
  br i1 %1197, label %1198, label %.thread

1198:                                             ; preds = %1196
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %0)
          to label %.thread unwind label %203

.thread:                                          ; preds = %667, %1198, %1196
  br i1 %1, label %1199, label %1208

1199:                                             ; preds = %.thread
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1201 = load ptr, ptr %1200, align 8, !tbaa !140
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 584
  %1203 = load ptr, ptr %1202, align 8, !tbaa !241
  %.not.i372 = icmp eq ptr %1203, null
  br i1 %.not.i372, label %1208, label %1204

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %1203, align 8, !tbaa !125
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 176
  %1207 = load ptr, ptr %1206, align 8
  invoke void %1207(ptr noundef nonnull align 8 dereferenceable(33) %1203, i32 noundef 212, i64 noundef 1)
          to label %1208 unwind label %203

1208:                                             ; preds = %.thread, %1204, %1199
  %1209 = load i8, ptr %49, align 8, !tbaa !89
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1211, label %1273

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %1213 = load i8, ptr %1212, align 1, !range !93
  %1214 = trunc nuw i8 %1213 to i1
  br i1 %1214, label %1215, label %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit

1215:                                             ; preds = %1211
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1217 = load ptr, ptr %1216, align 8, !tbaa !242
  %1218 = load ptr, ptr %1217, align 8, !tbaa !243
  %.not.i374 = icmp eq ptr %1218, null
  br i1 %.not.i374, label %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit, label %1219

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %1218, align 8, !tbaa !125
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef zeroext i1 %1222(ptr noundef nonnull align 8 dereferenceable(8) %1218)
          to label %.noexc375 unwind label %203

.noexc375:                                        ; preds = %1219
  br i1 %1223, label %1224, label %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit

1224:                                             ; preds = %.noexc375
  %1225 = load ptr, ptr %1216, align 8, !tbaa !242
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1227 = load ptr, ptr %1226, align 8, !tbaa !188
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1229 = load ptr, ptr %1228, align 8, !tbaa !194
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1231 = load i64, ptr %1230, align 8, !tbaa !191
  invoke void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %1225, ptr noundef nonnull align 8 dereferenceable(16) %1227, ptr noundef %1229, i64 noundef %1231)
          to label %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit unwind label %203

_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit: ; preds = %.noexc375, %1215, %1211, %1224
  %1232 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 5392
  %1234 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1235 = load ptr, ptr %1234, align 8, !tbaa !246
  store ptr null, ptr %1234, align 8, !tbaa !246
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 5424
  %1237 = load ptr, ptr %1236, align 8, !tbaa !246
  store ptr %1235, ptr %1236, align 8, !tbaa !246
  %.not.i.i395 = icmp eq ptr %1237, null
  br i1 %.not.i.i395, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %1238

1238:                                             ; preds = %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1237, ptr %4, align 8, !tbaa !246
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %1240 = load ptr, ptr %1239, align 8, !tbaa !247
  %.not.i.i.i.i396 = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i396, label %1241, label %1242

1241:                                             ; preds = %1238
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i399 unwind label %1245

.noexc.i.i399:                                    ; preds = %1241
  unreachable

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %1244 = load ptr, ptr %1243, align 8, !tbaa !248
  invoke void %1244(ptr noundef nonnull align 8 dereferenceable(40) %1233, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i397 unwind label %1245

_ZNKSt8functionIFvPvEEclES0_.exit.i.i397:         ; preds = %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

1245:                                             ; preds = %1242, %1241
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #21
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i397, %_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1249 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %1250 = load ptr, ptr %1249, align 8, !tbaa !248
  %1251 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1252 = load ptr, ptr %1251, align 8, !tbaa !247
  %.not.i.i.not.i.i.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %1253

1253:                                             ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %1232, i64 16, i1 false), !tbaa.struct !249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1251, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %1253, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %1233, i64 16, i1 false), !tbaa.struct !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1233, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !249
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %1254 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 5408
  %1256 = load ptr, ptr %1255, align 8, !tbaa !246
  store ptr %1256, ptr %1254, align 8, !tbaa !246
  store ptr %1252, ptr %1255, align 8, !tbaa !246
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 5416
  %1258 = load ptr, ptr %1257, align 8, !tbaa !246
  store ptr %1258, ptr %1248, align 8, !tbaa !246
  store ptr %1250, ptr %1257, align 8, !tbaa !246
  %.not.i.i.i398 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i398, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit, label %1259

1259:                                             ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %1260 = invoke noundef zeroext i1 %1256(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %1261

1261:                                             ; preds = %1259
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #21
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1, label %1264, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379

1264:                                             ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1266 = load ptr, ptr %1265, align 8, !tbaa !140
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 584
  %1268 = load ptr, ptr %1267, align 8, !tbaa !241
  %.not.i377 = icmp eq ptr %1268, null
  br i1 %.not.i377, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379, label %1269

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %1268, align 8, !tbaa !125
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 176
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(33) %1268, i32 noundef 213, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379 unwind label %203

1273:                                             ; preds = %1208
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 5387
  %1275 = load i8, ptr %1274, align 1, !tbaa !196, !range !93, !noundef !94
  %1276 = trunc nuw i8 %1275 to i1
  br i1 %1276, label %1277, label %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1279 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1280 = load ptr, ptr %1279, align 8, !tbaa !246
  %.not.i380 = icmp eq ptr %1280, null
  br i1 %.not.i380, label %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit, label %1281

1281:                                             ; preds = %1277
  store ptr null, ptr %1279, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1280, ptr %8, align 8, !tbaa !246
  %1282 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1283 = load ptr, ptr %1282, align 8, !tbaa !247
  %.not.i.i.i.i.i381 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i381, label %1284, label %1285

1284:                                             ; preds = %1281
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %1288

.noexc.i.i.i:                                     ; preds = %1284
  unreachable

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1287 = load ptr, ptr %1286, align 8, !tbaa !248
  invoke void %1287(ptr noundef nonnull align 8 dereferenceable(40) %1278, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit.i unwind label %1288

1288:                                             ; preds = %1285, %1284
  %1289 = landingpad { ptr, i32 }
          catch ptr null
  %1290 = extractvalue { ptr, i32 } %1289, 0
  call void @__clang_call_terminate(ptr %1290) #21
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1291 = load ptr, ptr %1279, align 8, !tbaa !246
  store ptr null, ptr %1279, align 8, !tbaa !246
  %.not.i.i.i.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit, label %1292

1292:                                             ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1291, ptr %7, align 8, !tbaa !246
  %1293 = load ptr, ptr %1282, align 8, !tbaa !247
  %.not.i.i.i.i.i.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i.i.i, label %1294, label %1295

1294:                                             ; preds = %1292
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i.i unwind label %1297

.noexc.i.i.i.i:                                   ; preds = %1294
  unreachable

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %1286, align 8, !tbaa !248
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(40) %1278, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i.i unwind label %1297

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i.i:        ; preds = %1295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit

1297:                                             ; preds = %1295, %1294
  %1298 = landingpad { ptr, i32 }
          catch ptr null
  %1299 = extractvalue { ptr, i32 } %1298, 0
  call void @__clang_call_terminate(ptr %1299) #21
  unreachable

_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit: ; preds = %1273, %1277, %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i.i
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1302 = load ptr, ptr %1301, align 8, !tbaa !246
  store ptr null, ptr %1301, align 8, !tbaa !246
  %.not.i.i382 = icmp eq ptr %1302, null
  br i1 %.not.i.i382, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit, label %1303

1303:                                             ; preds = %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1302, ptr %6, align 8, !tbaa !246
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1305 = load ptr, ptr %1304, align 8, !tbaa !247
  %.not.i.i.i.i383 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i383, label %1306, label %1307

1306:                                             ; preds = %1303
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i unwind label %1310

.noexc.i.i:                                       ; preds = %1306
  unreachable

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1309 = load ptr, ptr %1308, align 8, !tbaa !248
  invoke void %1309(ptr noundef nonnull align 8 dereferenceable(40) %1300, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %1310

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit

1310:                                             ; preds = %1307, %1306
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #21
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit: ; preds = %_ZN7rocksdb12BlockFetcher31ReleaseFileSystemProvidedBufferEPNS_13FSReadRequestE.exit, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1314 = load ptr, ptr %1313, align 8, !tbaa !97
  store ptr null, ptr %1313, align 8, !tbaa !97
  %.not.i.i.i384 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i384, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit, label %1315

1315:                                             ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1317 = load ptr, ptr %1316, align 8, !tbaa !250
  %.not.i.i.i.i385 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i385, label %1322, label %1318

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %1317, align 8, !tbaa !125
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 160
  %1321 = load ptr, ptr %1320, align 8
  invoke void %1321(ptr noundef nonnull align 8 dereferenceable(32) %1317, ptr noundef nonnull %1314)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit unwind label %1323

1322:                                             ; preds = %1315
  call void @_ZdaPv(ptr noundef nonnull %1314) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit

1323:                                             ; preds = %1318
  %1324 = landingpad { ptr, i32 }
          catch ptr null
  %1325 = extractvalue { ptr, i32 } %1324, 0
  call void @__clang_call_terminate(ptr %1325) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEE5resetES1_.exit, %1318, %1322
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1327 = load ptr, ptr %1326, align 8, !tbaa !97
  store ptr null, ptr %1326, align 8, !tbaa !97
  %.not.i.i.i386 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i386, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit388, label %1328

1328:                                             ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1330 = load ptr, ptr %1329, align 8, !tbaa !250
  %.not.i.i.i.i387 = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i387, label %1335, label %1331

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %1330, align 8, !tbaa !125
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 160
  %1334 = load ptr, ptr %1333, align 8
  invoke void %1334(ptr noundef nonnull align 8 dereferenceable(32) %1330, ptr noundef nonnull %1327)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit388 unwind label %1336

1335:                                             ; preds = %1328
  call void @_ZdaPv(ptr noundef nonnull %1327) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit388

1336:                                             ; preds = %1331
  %1337 = landingpad { ptr, i32 }
          catch ptr null
  %1338 = extractvalue { ptr, i32 } %1337, 0
  call void @__clang_call_terminate(ptr %1338) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit388: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit, %1331, %1335
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %1339, align 8, !tbaa !194
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379: ; preds = %1264, %1269, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE5resetEDn.exit388
  %1340 = load ptr, ptr %42, align 8, !tbaa !251
  %.not5.i.i.i = icmp eq ptr %1340, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %1341, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %1340, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379 ]
  %1341 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !252
  %1342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %1344 = load ptr, ptr %1343, align 8, !tbaa !209
  %1345 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %1346 = icmp eq ptr %1344, %1345
  br i1 %1346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %1347 = load i64, ptr %1345, align 8, !tbaa !210
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1344, i64 noundef %1348) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %1349 = load ptr, ptr %1342, align 8, !tbaa !209
  %1350 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %1351 = icmp eq ptr %1349, %1350
  br i1 %1351, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %1352 = load i64, ptr %1350, align 8, !tbaa !210
  %1353 = add i64 %1352, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1353) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i400 = icmp eq ptr %1341, null
  br i1 %.not.i.i.i400, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit379
  %1354 = load ptr, ptr %39, align 8, !tbaa !33
  %1355 = load i64, ptr %41, align 8, !tbaa !34
  %1356 = shl i64 %1355, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1354, i8 0, i64 %1356, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %1357 = load ptr, ptr %39, align 8, !tbaa !33
  %1358 = icmp eq ptr %1357, %40
  br i1 %1358, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %1359

1359:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %1360 = load i64, ptr %41, align 8, !tbaa !34
  %1361 = shl i64 %1360, 3
  call void @_ZdlPvm(ptr noundef %1357, i64 noundef %1361) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %1359
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1362 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %1363 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1364 = load ptr, ptr %1363, align 8, !tbaa !246
  %.not.i.i389 = icmp eq ptr %1364, null
  br i1 %.not.i.i389, label %1372, label %1365

1365:                                             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1364, ptr %5, align 8, !tbaa !246
  %1366 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1367 = load ptr, ptr %1366, align 8, !tbaa !247
  %.not.i.i.i.i390 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i390, label %1368, label %1369

1368:                                             ; preds = %1365
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i394 unwind label %1380

.noexc.i.i394:                                    ; preds = %1368
  unreachable

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1371 = load ptr, ptr %1370, align 8, !tbaa !248
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(40) %1362, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i391 unwind label %1380

_ZNKSt8functionIFvPvEEclES0_.exit.i.i391:         ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1372

1372:                                             ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i391, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  store ptr null, ptr %1363, align 8, !tbaa !246
  %1373 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1374 = load ptr, ptr %1373, align 8, !tbaa !247
  %.not.i.i.i.i.i392 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i392, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %1375

1375:                                             ; preds = %1372
  %1376 = invoke noundef zeroext i1 %1374(ptr noundef nonnull align 8 dereferenceable(40) %1362, ptr noundef nonnull align 8 dereferenceable(40) %1362, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %1377

1377:                                             ; preds = %1375
  %1378 = landingpad { ptr, i32 }
          catch ptr null
  %1379 = extractvalue { ptr, i32 } %1378, 0
  call void @__clang_call_terminate(ptr %1379) #21
  unreachable

1380:                                             ; preds = %1369, %1368
  %1381 = landingpad { ptr, i32 }
          catch ptr null
  %1382 = extractvalue { ptr, i32 } %1381, 0
  call void @__clang_call_terminate(ptr %1382) #21
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %1375, %1372
  %1383 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i.i393 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i393, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %1383) #20
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

1384:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %628, %452, %270, %203, %201
  %.pn64 = phi { ptr, i32 } [ %204, %203 ], [ %.pn53.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ], [ %.pn47.pn.pn.pn, %270 ], [ %.pn41.pn.pn.pn, %452 ], [ %.pn.pn.pn.pn, %628 ], [ %202, %201 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn64
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !88
  store i8 %4, ptr %0, align 8, !tbaa !89
  store i8 0, ptr %1, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !91
  store i8 0, ptr %5, align 1, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !92, !range !93, !noundef !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %9, ptr %10, align 1, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !95, !range !93, !noundef !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %12, ptr %13, align 4, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %15, ptr %16, align 1, !tbaa !96
  store i8 0, ptr %14, align 1, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !97
  store ptr null, ptr %17, align 8, !tbaa !97
  %20 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %18, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %20) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !139
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !132, !range !93, !noundef !94
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !139
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !129, !range !93, !noundef !94
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = load i64, ptr %20, align 8, !tbaa !195
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !195
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !133
  %28 = load ptr, ptr %25, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

declare void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i8, ptr %2, align 8, !tbaa !254, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load i8, ptr %8, align 8, !tbaa !255, !range !93, !noundef !94
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 5000
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %15, label %17

14:                                               ; preds = %1
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.old1 = load i64, ptr %.old, align 8, !tbaa !191
  %.old2 = icmp ult i64 %.old1, 5000
  br i1 %.old2, label %15, label %.thread

15:                                               ; preds = %5, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %71

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %19 = load i8, ptr %18, align 1, !tbaa !256, !range !93, !noundef !94
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !125, !noalias !258
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !noalias !258
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %12), !noalias !258
  %29 = ptrtoint ptr %23 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

30:                                               ; preds = %21
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #24, !noalias !258
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %24, %30
  %.sink5.i = phi i64 [ 0, %30 ], [ %29, %24 ]
  %.sink.i = phi ptr [ %31, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  store ptr %.sink.i, ptr %33, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %36 = load ptr, ptr %32, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull %34)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %42

41:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %41, %37, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store i64 %.sink5.i, ptr %32, align 8, !tbaa !261
  %45 = load ptr, ptr %33, align 8, !tbaa !97
  br label %71

.thread:                                          ; preds = %14, %17
  %46 = phi i64 [ %.old1, %14 ], [ %12, %17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !262
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %55, label %49

49:                                               ; preds = %.thread
  %50 = load ptr, ptr %48, align 8, !tbaa !125, !noalias !263
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load ptr, ptr %51, align 8, !noalias !263
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %46), !noalias !263
  %54 = ptrtoint ptr %48 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit10

55:                                               ; preds = %.thread
  %56 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %46) #24, !noalias !263
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit10

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit10: ; preds = %49, %55
  %.sink5.i8 = phi i64 [ 0, %55 ], [ %54, %49 ]
  %.sink.i9 = phi ptr [ %56, %55 ], [ %53, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  store ptr %.sink.i9, ptr %58, align 8, !tbaa !97
  %.not.i.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16, label %60

60:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit10
  %61 = load ptr, ptr %57, align 8, !tbaa !250
  %.not.i.i.i.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i12, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull %59)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16 unwind label %67

66:                                               ; preds = %60
  tail call void @_ZdaPv(ptr noundef nonnull %59) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16: ; preds = %66, %62, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit10
  store i64 %.sink5.i8, ptr %57, align 8, !tbaa !261
  %70 = load ptr, ptr %58, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16, %15
  %.sink = phi ptr [ %45, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %70, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit16 ], [ %16, %15 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.sink, ptr %72, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !207
  store i8 0, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !207
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !207
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !207
  %16 = load i64, ptr %6, align 8, !tbaa !207
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !209
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !209
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !210
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !266
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i8, ptr %5, align 4, !tbaa !267
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %64, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i8, ptr %8, align 8, !tbaa !269, !range !93, !noundef !94
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load i64, ptr %14, align 8, !tbaa !270
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = load i64, ptr %19, align 8, !tbaa !189
  call void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %20)
  %21 = load i8, ptr %2, align 8, !tbaa !88, !noalias !271
  store i8 0, ptr %2, align 8, !tbaa !89, !noalias !271
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !90, !noalias !271
  store i8 0, ptr %22, align 1, !tbaa !91, !noalias !271
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 0, ptr %24, align 2, !tbaa !274, !noalias !271
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !275, !range !93, !noalias !271, !noundef !94
  store i8 0, ptr %25, align 1, !tbaa !92, !noalias !271
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !275, !range !93, !noalias !271, !noundef !94
  store i8 0, ptr %27, align 4, !tbaa !95, !noalias !271
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !210, !noalias !271
  store i8 0, ptr %29, align 1, !tbaa !96, !noalias !271
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !97, !noalias !271
  store ptr null, ptr %31, align 8, !tbaa !97, !noalias !271
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %21, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %23, ptr %34, align 1, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %26, ptr %35, align 1, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %28, ptr %36, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %30, ptr %37, align 1, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %32, ptr %38, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  %.pre = load ptr, ptr %31, align 8, !tbaa !97
  %.not.i.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %11, %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 584
  %43 = load ptr, ptr %42, align 8, !tbaa !241
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %44

44:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit4
  %45 = load ptr, ptr %43, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(33) %43, i32 noundef 196, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit4, %44
  %48 = load i8, ptr %33, align 8, !tbaa !89
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, label %50

50:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %51 = load ptr, ptr %40, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 584
  %53 = load ptr, ptr %52, align 8, !tbaa !241
  %.not.i6 = icmp eq ptr %53, null
  br i1 %.not.i6, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %53, align 8, !tbaa !125
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef 197, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7: ; preds = %54, %50, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = load i64, ptr %60, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !210
  br label %64

64:                                               ; preds = %1, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7
  %.sink = phi i8 [ %63, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit7 ], [ 0, %1 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5385
  store i8 %.sink, ptr %65, align 1, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !97
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(5432) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %8 = alloca %"class.rocksdb::UncompressionContext", align 8
  %9 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5385
  store i8 0, ptr %13, align 1, !tbaa !276
  store i8 0, ptr %0, align 8, !tbaa !89, !alias.scope !277
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %14, align 1, !tbaa !91, !alias.scope !277
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !280, !alias.scope !277
  store i32 0, ptr %15, align 2, !alias.scope !277
  br label %262

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br i1 %18, label %19, label %50

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %21 = load i8, ptr %20, align 8, !tbaa !89
  %22 = icmp eq i8 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5388
  %24 = load i8, ptr %23, align 4, !range !93
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %22, i1 %25, i1 false
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %19
  tail call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %1, i1 noundef zeroext true)
  %.pre71 = load i8, ptr %20, align 8, !tbaa !89
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi i8 [ %.pre71, %26 ], [ %21, %19 ]
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %83, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %32 = load i8, ptr %31, align 1, !tbaa !91
  store i8 %28, ptr %0, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !280
  store i32 0, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %37 = load i8, ptr %36, align 1, !tbaa !92, !range !93, !noundef !94
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %37, ptr %38, align 1, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %40 = load i8, ptr %39, align 4, !tbaa !95, !range !93, !noundef !94
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %40, ptr %41, align 4, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %43 = load i8, ptr %42, align 1, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %43, ptr %44, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %47

47:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %46)
          to label %48 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i

48:                                               ; preds = %47
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i52, %214, %_ZN7rocksdb6StatusD2Ev.exit.i16, %_ZN7rocksdb6StatusD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %82, %_ZN7rocksdb6StatusD2Ev.exit.i16 ], [ %.pn.pn.pn, %214 ], [ %261, %_ZN7rocksdb6StatusD2Ev.exit.i52 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %35, align 8, !tbaa !97
  br label %common.resume

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %30, %48
  %storemerge65 = phi ptr [ %.pre.i, %48 ], [ null, %30 ]
  store ptr %storemerge65, ptr %35, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %262

50:                                               ; preds = %17
  %51 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br i1 %51, label %83, label %52

52:                                               ; preds = %50
  tail call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %1, i1 noundef zeroext false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %54 = load i8, ptr %53, align 8, !tbaa !89
  %55 = icmp eq i8 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 5388
  %57 = load i8, ptr %56, align 4, !range !93
  %58 = trunc nuw i8 %57 to i1
  %or.cond12 = select i1 %55, i1 %58, i1 false
  br i1 %or.cond12, label %59, label %60

59:                                               ; preds = %52
  tail call void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %1, i1 noundef zeroext true)
  %.pre = load i8, ptr %53, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %59, %52
  %61 = phi i8 [ %.pre, %59 ], [ %54, %52 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %65 = load i8, ptr %64, align 1, !tbaa !91
  store i8 %61, ptr %0, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !91
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %68, align 8, !tbaa !280
  store i32 0, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %70 = load i8, ptr %69, align 1, !tbaa !92, !range !93, !noundef !94
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %70, ptr %71, align 1, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %73 = load i8, ptr %72, align 4, !tbaa !95, !range !93, !noundef !94
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %76 = load i8, ptr %75, align 1, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %76, ptr %77, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %.not.i.i13 = icmp eq ptr %79, null
  br i1 %.not.i.i13, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit25, label %80

80:                                               ; preds = %63
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %79)
          to label %81 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i16

81:                                               ; preds = %80
  %.pre.i17 = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit25

_ZN7rocksdb6StatusD2Ev.exit.i16:                  ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %68, align 8, !tbaa !97
  br label %common.resume

_ZN7rocksdb8IOStatusC2ERKS0_.exit25:              ; preds = %63, %81
  %storemerge = phi ptr [ %.pre.i17, %81 ], [ null, %63 ]
  store ptr %storemerge, ptr %68, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

83:                                               ; preds = %50, %60, %27
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %85 = load i8, ptr %84, align 8, !tbaa !254, !range !93, !noundef !94
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %215

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 5385
  %89 = load i8, ptr %88, align 1, !tbaa !276
  %.not = icmp eq i8 %89, 0
  br i1 %.not, label %215, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %91

91:                                               ; preds = %90
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %90, %91
  %92 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %.not.i.i26 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i26, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %94

94:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %94, %_ZTWN7rocksdb12perf_contextE.exit
  %95 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %96 = load i8, ptr %95, align 1, !tbaa !127
  %97 = icmp ugt i8 %96, 3
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %7, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %99, align 1, !tbaa !132
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %100, align 4, !tbaa !133
  br i1 %97, label %105, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  store ptr %93, ptr %103, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %104, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

105:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %106 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %107 = load ptr, ptr %106, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !138
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %109, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %93, ptr %110, align 8, !tbaa !134
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %111, align 8, !tbaa !135
  %112 = load ptr, ptr %107, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %105
  store i64 %115, ptr %109, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %.noexc
  %116 = phi ptr [ %109, %.noexc ], [ %102, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %117 = phi ptr [ %107, %.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %118 = phi i64 [ %115, %.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %119 = load i8, ptr %88, align 1, !tbaa !276
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %121, align 8, !tbaa !281
  %122 = icmp eq i8 %119, 7
  br i1 %122, label %123, label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

123:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %124 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %125 unwind label %138

125:                                              ; preds = %123
  store ptr %124, ptr %8, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %140

126:                                              ; preds = %125
  %127 = load ptr, ptr %120, align 8, !tbaa !287
  %128 = load ptr, ptr %4, align 8, !tbaa !287
  store ptr %128, ptr %120, align 8, !tbaa !287
  store ptr %127, ptr %4, align 8, !tbaa !287
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i64, ptr %121, align 8, !tbaa !195
  %131 = load i64, ptr %129, align 8, !tbaa !195
  store i64 %131, ptr %121, align 8, !tbaa !195
  store i64 %130, ptr %129, align 8, !tbaa !195
  %.not.i.i28 = icmp ne ptr %127, null
  %132 = icmp eq i64 %130, -1
  %or.cond.i.i = select i1 %.not.i.i28, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i

133:                                              ; preds = %126
  %134 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %127)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #21
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i: ; preds = %133, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre72 = load i8, ptr %88, align 1, !tbaa !276
  br label %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %125
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %142

142:                                              ; preds = %140, %138
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #22
  br label %.body

_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit: ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %143 = phi i8 [ %.pre72, %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit.i ], [ %119, %_ZN7rocksdb13PerfStepTimer5StartEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !288
  store ptr %8, ptr %9, align 8, !tbaa !289
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %145, ptr %146, align 8, !tbaa !291
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %143, ptr %147, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %151 = load i64, ptr %150, align 8, !tbaa !270
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %153 = load ptr, ptr %152, align 8, !tbaa !294
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !266
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !295
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %161 = load ptr, ptr %160, align 8, !tbaa !262
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %149, i64 noundef %151, ptr noundef %153, i32 noundef %157, ptr noundef nonnull align 8 dereferenceable(849) %159, ptr noundef %161)
          to label %162 unwind label %212

162:                                              ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %163 = load i8, ptr %10, align 8, !tbaa !88, !noalias !296
  store i8 0, ptr %10, align 8, !tbaa !89, !noalias !296
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !90, !noalias !296
  store i8 0, ptr %164, align 1, !tbaa !91, !noalias !296
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %166, align 2, !tbaa !274, !noalias !296
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %168 = load i8, ptr %167, align 1, !tbaa !275, !range !93, !noalias !296, !noundef !94
  store i8 0, ptr %167, align 1, !tbaa !92, !noalias !296
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %170 = load i8, ptr %169, align 4, !tbaa !275, !range !93, !noalias !296, !noundef !94
  store i8 0, ptr %169, align 4, !tbaa !95, !noalias !296
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %172 = load i8, ptr %171, align 1, !tbaa !210, !noalias !296
  store i8 0, ptr %171, align 1, !tbaa !96, !noalias !296
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !97, !noalias !296
  store ptr null, ptr %173, align 8, !tbaa !97, !noalias !296
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 %163, ptr %175, align 8, !tbaa !89
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 273
  store i8 %165, ptr %176, align 1, !tbaa !91
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 275
  store i8 %168, ptr %177, align 1, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i8 %170, ptr %178, align 4, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 277
  store i8 %172, ptr %179, align 1, !tbaa !96
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  store ptr %174, ptr %180, align 8, !tbaa !97
  %.not.i.i.i.i.i31 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %181) #20
  %.pre73 = load ptr, ptr %173, align 8, !tbaa !97
  %.not.i.i35 = icmp eq ptr %.pre73, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre73) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %162, %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = load i64, ptr %150, align 8, !tbaa !270
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %182, ptr %.sroa.463.0..sroa_idx, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %183 = load i64, ptr %121, align 8, !tbaa !281
  %.not.i38 = icmp eq i64 %183, -1
  br i1 %.not.i38, label %187, label %184

184:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37
  %185 = load ptr, ptr %8, align 8, !tbaa !284
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %183)
          to label %._crit_edge.i unwind label %195

._crit_edge.i:                                    ; preds = %184
  %.pre.i39 = load i64, ptr %121, align 8
  %186 = icmp eq i64 %.pre.i39, -1
  br label %187

187:                                              ; preds = %._crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit37
  %188 = phi i1 [ %186, %._crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit37 ]
  %189 = load ptr, ptr %120, align 8, !tbaa !299
  %.not.i.i40 = icmp ne ptr %189, null
  %or.cond.i.i41 = select i1 %.not.i.i40, i1 %188, i1 false
  br i1 %or.cond.i.i41, label %190, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

190:                                              ; preds = %187
  %191 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %189)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #21
  unreachable

195:                                              ; preds = %184
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #21
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %187, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i43 = icmp eq i64 %118, 0
  br i1 %.not.i.i43, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %198

198:                                              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %199 = load ptr, ptr %117, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 160
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef i64 %201(ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %.noexc.i unwind label %207

.noexc.i:                                         ; preds = %198
  br i1 %97, label %203, label %.noexc1.i

203:                                              ; preds = %.noexc.i
  %204 = sub i64 %202, %118
  %205 = load i64, ptr %93, align 8, !tbaa !195
  %206 = add i64 %205, %204
  store i64 %206, ptr %93, align 8, !tbaa !195
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i, %203
  store i64 0, ptr %116, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #21
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

210:                                              ; preds = %105
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE.exit
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %.body

.body:                                            ; preds = %142, %212
  %.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.i, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %214

214:                                              ; preds = %.body, %210
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %211, %210 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

215:                                              ; preds = %87, %83
  tail call void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr @.str.5, ptr %216, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !195
  br label %217

217:                                              ; preds = %215, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %219 = load i8, ptr %218, align 8, !tbaa !89
  %220 = icmp ne i8 %219, 0
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 5384
  %222 = load i8, ptr %221, align 8, !range !93
  %223 = trunc nuw i8 %222 to i1
  %or.cond.i = select i1 %220, i1 true, i1 %223
  %or.cond.not.i47 = xor i1 %or.cond.i, true
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %225 = load i8, ptr %224, align 1, !range !93
  %226 = trunc nuw i8 %225 to i1
  %or.cond5.i = select i1 %or.cond.not.i47, i1 %226, i1 false
  br i1 %or.cond5.i, label %227, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %229 = load ptr, ptr %228, align 8, !tbaa !242
  %230 = load ptr, ptr %229, align 8, !tbaa !243
  %.not.i48 = icmp eq ptr %230, null
  br i1 %.not.i48, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %230, align 8, !tbaa !125
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(8) %230)
  br i1 %235, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %228, align 8, !tbaa !242
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %239 = load ptr, ptr %238, align 8, !tbaa !188
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %241 = load ptr, ptr %240, align 8, !tbaa !294
  call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(32) %241)
  br label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit: ; preds = %217, %227, %231, %236
  %242 = load i8, ptr %218, align 8, !tbaa !89
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %244 = load i8, ptr %243, align 1, !tbaa !91
  store i8 %242, ptr %0, align 8, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %244, ptr %245, align 1, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %246, align 2
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %249 = load i8, ptr %248, align 1, !tbaa !92, !range !93, !noundef !94
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %249, ptr %250, align 1, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %252 = load i8, ptr %251, align 4, !tbaa !95, !range !93, !noundef !94
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %252, ptr %253, align 4, !tbaa !95
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %255 = load i8, ptr %254, align 1, !tbaa !96
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %255, ptr %256, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %.not.i.i49 = icmp eq ptr %258, null
  br i1 %.not.i.i49, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit61, label %259

259:                                              ; preds = %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %258)
          to label %260 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i52

260:                                              ; preds = %259
  %.pre.i53 = load ptr, ptr %3, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit61

_ZN7rocksdb6StatusD2Ev.exit.i52:                  ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %247, align 8, !tbaa !97
  br label %common.resume

_ZN7rocksdb8IOStatusC2ERKS0_.exit61:              ; preds = %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, %260
  %storemerge66 = phi ptr [ %.pre.i53, %260 ], [ null, %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit ]
  store ptr %storemerge66, ptr %247, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

262:                                              ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit61, %_ZN7rocksdb8IOStatusC2ERKS0_.exit25, %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %48, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr %4, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !294
  call void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  %18 = load i8, ptr %2, align 8, !tbaa !89
  %.not18 = icmp eq i8 %18, 0
  br i1 %.not18, label %45, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 592
  %23 = load ptr, ptr %22, align 8, !tbaa !300
  %.not = icmp eq ptr %23, null
  %24 = icmp eq i8 %18, 1
  %or.cond = or i1 %24, %.not
  br i1 %or.cond, label %45, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %26 unwind label %34

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !209
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %23, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %27)
          to label %28 unwind label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !209
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !210
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !209
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !210
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %.not.i.i14 = icmp eq ptr %44, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19, %12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %47) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not18, label %49, label %48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

48:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %7, %1
  br label %49

49:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %48
  %.18 = phi i1 [ false, %48 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret i1 %.18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"struct.rocksdb::IOOptions", align 8
  %4 = alloca %"class.rocksdb::IOStatus", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !301
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %102, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %9, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 7, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %16, i8 0, i64 19, i1 false)
  store i8 11, ptr %17, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %4, ptr noundef nonnull align 8 dereferenceable(202) %18, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %20 unwind label %45

20:                                               ; preds = %7
  %21 = load i8, ptr %4, align 8, !tbaa !89
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !301
  %25 = load ptr, ptr %0, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %28 = load i64, ptr %27, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i64, ptr %29, align 8, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5386
  %33 = load i8, ptr %32, align 2, !tbaa !302, !range !93, !noundef !94
  %34 = trunc nuw i8 %33 to i1
  %35 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %25, i64 noundef %28, i64 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull %4, i1 noundef zeroext %34)
          to label %36 unwind label %49

36:                                               ; preds = %23
  br i1 %35, label %37, label %51

37:                                               ; preds = %36
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %0)
          to label %38 unwind label %49

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i8, ptr %39, align 8, !tbaa !89
  switch i8 %40, label %51 [
    i8 0, label %41
    i8 2, label %_ZN7rocksdb8IOStatusaSERKS0_.exit
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  store i8 1, ptr %42, align 8, !tbaa !303
  %43 = load ptr, ptr %31, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %43, ptr %44, align 8, !tbaa !194
  br label %51

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit20

47:                                               ; preds = %70
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %99

49:                                               ; preds = %37, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %99

51:                                               ; preds = %38, %41, %36
  %.pr = load i8, ptr %4, align 8, !tbaa !89
  %52 = icmp eq i8 %.pr, 0
  br i1 %52, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %.thread

.thread:                                          ; preds = %20, %51
  %53 = phi i8 [ %.pr, %51 ], [ %21, %20 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.not.i = icmp eq ptr %54, %4
  br i1 %.not.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %55

55:                                               ; preds = %.thread
  store i8 %53, ptr %54, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %57, ptr %58, align 1, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !92, !range !93, !noundef !94
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %60, ptr %61, align 1, !tbaa !92
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !95, !range !93, !noundef !94
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %63, ptr %64, align 4, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %66, ptr %67, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %71, label %70

70:                                               ; preds = %55
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull %69)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %70
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %71

71:                                               ; preds = %.noexc, %55
  %72 = phi ptr [ %.pre.i, %.noexc ], [ null, %55 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %2, align 8, !tbaa !97
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  store ptr %72, ptr %73, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %74) #20
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %38, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %.thread, %51
  %switch = phi i1 [ true, %51 ], [ false, %.thread ], [ false, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ], [ false, %38 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %.not.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %_ZN7rocksdb8IOStatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %14, align 8, !tbaa !251
  %.not5.i.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %78, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %77, %_ZN7rocksdb6StatusD2Ev.exit ]
  %78 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !252
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !209
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %84 = load i64, ptr %82, align 8, !tbaa !210
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %86 = load ptr, ptr %79, align 8, !tbaa !209
  %87 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %89 = load i64, ptr %87, align 8, !tbaa !210
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = load i64, ptr %13, align 8, !tbaa !34
  %93 = shl i64 %92, 3
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %93, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %97 = load i64, ptr %13, align 8, !tbaa !34
  %98 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %switch, label %102, label %106

99:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %.not.i.i17 = icmp eq ptr %101, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %99
  call void @_ZdaPv(ptr noundef nonnull %101) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18, %99, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %99 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

102:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %104 = load i8, ptr %103, align 8, !tbaa !303, !range !93, !noundef !94
  %105 = trunc nuw i8 %104 to i1
  br label %106

106:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %102
  %.3 = phi i1 [ %105, %102 ], [ true, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit ]
  ret i1 %.3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !91
  store i8 %4, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !280
  store i32 0, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !92, !range !93, !noundef !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %11, ptr %12, align 1, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !95, !range !93, !noundef !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %14, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %17, ptr %18, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread, label %21

.thread:                                          ; preds = %2
  store ptr null, ptr %9, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

21:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %20)
          to label %22 unwind label %23

22:                                               ; preds = %21
  %.pre = load ptr, ptr %3, align 8, !tbaa !97
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !97
  store ptr null, ptr %3, align 8, !tbaa !97
  store ptr %.pre, ptr %9, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %.pre11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %22
  call void @_ZdaPv(ptr noundef nonnull %.pre11) #20
  %.pr = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %.thread, %22, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %9, align 8, !tbaa !97
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.117", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %93, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %12, label %13, label %93

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %5, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load i64, ptr %17, align 8, !tbaa !191
  invoke void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %2, i64 noundef %18)
          to label %19 unwind label %60

19:                                               ; preds = %13
  %20 = load i8, ptr %3, align 8, !tbaa !88, !noalias !305
  store i8 0, ptr %3, align 8, !tbaa !89, !noalias !305
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !90, !noalias !305
  store i8 0, ptr %21, align 1, !tbaa !91, !noalias !305
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %23, align 2, !tbaa !274, !noalias !305
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !275, !range !93, !noalias !305, !noundef !94
  store i8 0, ptr %24, align 1, !tbaa !92, !noalias !305
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !275, !range !93, !noalias !305, !noundef !94
  store i8 0, ptr %26, align 4, !tbaa !95, !noalias !305
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !210, !noalias !305
  store i8 0, ptr %28, align 1, !tbaa !96, !noalias !305
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !97, !noalias !305
  store ptr null, ptr %30, align 8, !tbaa !97, !noalias !305
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %20, ptr %32, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %22, ptr %33, align 1, !tbaa !91
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 275
  store i8 %25, ptr %34, align 1, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %27, ptr %35, align 4, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 %29, ptr %36, align 1, !tbaa !96
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  store ptr %31, ptr %37, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.thread, label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %19
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  %.pre = load ptr, ptr %30, align 8, !tbaa !97
  %.not.i.i16 = icmp eq ptr %.pre, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.thread

_ZN7rocksdb6StatusD2Ev.exit.thread:               ; preds = %19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i8, ptr %32, align 8, !tbaa !89
  %.not36 = icmp eq i8 %39, 0
  br i1 %.not36, label %40, label %64

40:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.thread
  %41 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  store ptr %41, ptr %43, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %42, align 8, !tbaa !250
  %.not.i.i.i.i.i19 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i19, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %44)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %52

51:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %44) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %51, %47, %40
  store i64 0, ptr %42, align 8, !tbaa !261
  %55 = load ptr, ptr %43, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %55, ptr %56, align 8, !tbaa !194
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i64, ptr %57, align 8, !tbaa !270
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %55, ptr %59, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !195
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %0)
          to label %89 unwind label %62

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

62:                                               ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %91

64:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.thread
  %65 = icmp eq i8 %39, 1
  br i1 %65, label %89, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 592
  %70 = load ptr, ptr %69, align 8, !tbaa !300
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %89, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8, !tbaa !209
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %70, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %78 = load i64, ptr %76, align 8, !tbaa !210
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %89

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %4, align 8, !tbaa !209
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %82
  %87 = load i64, ptr %85, align 8, !tbaa !210
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %80
  %.pn12 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %64, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %90 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i28 = icmp eq ptr %90, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %89, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not36, label %94, label %93

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %62, %60
  %.pn14 = phi { ptr, i32 } [ %63, %62 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %61, %60 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i29 = icmp eq ptr %92, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit31, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30: ; preds = %91
  call void @_ZdaPv(ptr noundef nonnull %92) #20
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit31

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit31: ; preds = %91, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14

93:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %8, %1
  br label %94

94:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %93
  %.19 = phi i1 [ false, %93 ], [ true, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ]
  ret i1 %.19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %5, align 8, !tbaa !281
  %6 = icmp eq i8 %1, 7
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %9 unwind label %22

9:                                                ; preds = %7
  store ptr %8, ptr %0, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %10 unwind label %24

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = load ptr, ptr %3, align 8, !tbaa !287
  store ptr %12, ptr %4, align 8, !tbaa !287
  store ptr %11, ptr %3, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %5, align 8, !tbaa !195
  %15 = load i64, ptr %13, align 8, !tbaa !195
  store i64 %15, ptr %5, align 8, !tbaa !195
  store i64 %14, ptr %13, align 8, !tbaa !195
  %.not.i = icmp ne ptr %11, null
  %16 = icmp eq i64 %14, -1
  %or.cond.i = select i1 %.not.i, i1 %16, i1 false
  br i1 %or.cond.i, label %17, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

17:                                               ; preds = %10
  %18 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %11)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %10, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %27

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

26:                                               ; preds = %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit, %2
  ret void

27:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !281
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !284
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %4)
          to label %._crit_edge unwind label %16

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %3, align 8
  %7 = icmp eq i64 %.pre, -1
  br label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = phi i1 [ %7, %._crit_edge ], [ true, %1 ]
  %10 = load ptr, ptr %2, align 8, !tbaa !299
  %.not.i = icmp ne ptr %10, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %11, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

11:                                               ; preds = %8
  %12 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %10)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %8, %11
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %24, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  store ptr %3, ptr %10, align 8, !tbaa !97
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %8, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !195
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr null, ptr %12, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8, !tbaa !250
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %15, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %21

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %20, %16, %6
  store i64 0, ptr %11, align 8, !tbaa !261
  br label %190

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %26 = load i8, ptr %25, align 8, !tbaa !303, !range !93, !noundef !94
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = icmp eq ptr %3, %28
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %59

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load i64, ptr %31, align 8, !tbaa !191
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !262
  %.not.i.i7 = icmp eq ptr %34, null
  br i1 %.not.i.i7, label %41, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !125, !noalias !308
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8, !noalias !308
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %32), !noalias !308
  %40 = ptrtoint ptr %34 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

41:                                               ; preds = %30
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #24, !noalias !308
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %41, %35
  %.sink5.i.i = phi i64 [ 0, %41 ], [ %40, %35 ]
  %.sink.i.i = phi ptr [ %42, %41 ], [ %39, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  store ptr %.sink.i.i, ptr %44, align 8, !tbaa !97
  %.not.i.i.i.i.i8 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i8, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit, label %46

46:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %47 = load ptr, ptr %43, align 8, !tbaa !250
  %.not.i.i.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i9, label %52, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %45)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit unwind label %53

52:                                               ; preds = %46
  tail call void @_ZdaPv(ptr noundef nonnull %45) #20
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %48, %52
  store i64 %.sink5.i.i, ptr %43, align 8, !tbaa !261
  %56 = load ptr, ptr %44, align 8, !tbaa !97
  %57 = load ptr, ptr %4, align 8, !tbaa !194
  %58 = load i64, ptr %31, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %58, i1 false)
  br label %168

59:                                               ; preds = %24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = icmp eq ptr %3, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5385
  %66 = load i8, ptr %65, align 1, !tbaa !276
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load ptr, ptr %69, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !257
  %.not2 = icmp eq ptr %70, %72
  br i1 %.not2, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %0)
  br label %168

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %61, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  store ptr %62, ptr %76, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8, !tbaa !250
  %.not.i.i.i.i.i10 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i10, label %84, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %77)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit unwind label %85

84:                                               ; preds = %78
  tail call void @_ZdaPv(ptr noundef nonnull %77) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit: ; preds = %74, %80, %84
  %88 = load i64, ptr %60, align 8, !tbaa !261
  store i64 %88, ptr %75, align 8, !tbaa !261
  br label %168

89:                                               ; preds = %59
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !246
  %.not1 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 5387
  %93 = load i8, ptr %92, align 1, !range !93
  %94 = trunc nuw i8 %93 to i1
  %or.cond6 = select i1 %.not1, i1 true, i1 %94
  br i1 %or.cond6, label %95, label %168

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 5385
  %97 = load i8, ptr %96, align 1, !tbaa !276
  %98 = icmp eq i8 %97, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load i64, ptr %99, align 8, !tbaa !191
  br i1 %98, label %101, label %128

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %103 = load ptr, ptr %102, align 8, !tbaa !262
  %.not.i.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i11, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !125, !noalias !311
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8, !noalias !311
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(32) %103, i64 noundef %100), !noalias !311
  %109 = ptrtoint ptr %103 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i12

110:                                              ; preds = %101
  %111 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24, !noalias !311
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i12

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i12: ; preds = %110, %104
  %.sink5.i.i13 = phi i64 [ 0, %110 ], [ %109, %104 ]
  %.sink.i.i14 = phi ptr [ %111, %110 ], [ %108, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  store ptr %.sink.i.i14, ptr %113, align 8, !tbaa !97
  %.not.i.i.i.i.i15 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i15, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit17, label %115

115:                                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i12
  %116 = load ptr, ptr %112, align 8, !tbaa !250
  %.not.i.i.i.i.i.i16 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i16, label %121, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %116, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 160
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull %114)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit17 unwind label %122

121:                                              ; preds = %115
  tail call void @_ZdaPv(ptr noundef nonnull %114) #20
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit17

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #21
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit17: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i12, %117, %121
  store i64 %.sink5.i.i13, ptr %112, align 8, !tbaa !261
  %125 = load ptr, ptr %113, align 8, !tbaa !97
  %126 = load ptr, ptr %4, align 8, !tbaa !194
  %127 = load i64, ptr %99, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  br label %168

128:                                              ; preds = %95
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %130 = load ptr, ptr %129, align 8, !tbaa !257
  %.not.i.i18 = icmp eq ptr %130, null
  br i1 %.not.i.i18, label %137, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %130, align 8, !tbaa !125, !noalias !314
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %134 = load ptr, ptr %133, align 8, !noalias !314
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(32) %130, i64 noundef %100), !noalias !314
  %136 = ptrtoint ptr %130 to i64
  %.pre = load ptr, ptr %61, align 8, !tbaa !97
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i19

137:                                              ; preds = %128
  %138 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #24, !noalias !314
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i19

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i19: ; preds = %137, %131
  %139 = phi ptr [ %62, %137 ], [ %.pre, %131 ]
  %.sink5.i.i20 = phi i64 [ 0, %137 ], [ %136, %131 ]
  %.sink.i.i21 = phi ptr [ %138, %137 ], [ %135, %131 ]
  store ptr %.sink.i.i21, ptr %61, align 8, !tbaa !97
  %.not.i.i.i.i.i22 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i22, label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, label %140

140:                                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i19
  %141 = load ptr, ptr %60, align 8, !tbaa !250
  %.not.i.i.i.i.i.i23 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i23, label %146, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %141, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 160
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %139)
          to label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit unwind label %147

146:                                              ; preds = %140
  tail call void @_ZdaPv(ptr noundef nonnull %139) #20
  br label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #21
  unreachable

_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i19, %142, %146
  store i64 %.sink5.i.i20, ptr %60, align 8, !tbaa !261
  %150 = load ptr, ptr %61, align 8, !tbaa !97
  %151 = load ptr, ptr %4, align 8, !tbaa !194
  %152 = load i64, ptr %99, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %152, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %61, align 8, !tbaa !97
  store ptr null, ptr %61, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  store ptr %154, ptr %155, align 8, !tbaa !97
  %.not.i.i.i.i24 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i24, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit26, label %157

157:                                              ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit
  %158 = load ptr, ptr %153, align 8, !tbaa !250
  %.not.i.i.i.i.i25 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i25, label %163, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %158, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull %156)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit26 unwind label %164

163:                                              ; preds = %157
  tail call void @_ZdaPv(ptr noundef nonnull %156) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit26

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  tail call void @__clang_call_terminate(ptr %166) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit26: ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, %159, %163
  %167 = load i64, ptr %60, align 8, !tbaa !261
  store i64 %167, ptr %153, align 8, !tbaa !261
  br label %168

168:                                              ; preds = %89, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, %73, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit17, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit26, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %171 = load i64, ptr %170, align 8, !tbaa !270
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %169, align 8, !tbaa !261
  store ptr null, ptr %172, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = load ptr, ptr %175, align 8, !tbaa !294
  store ptr %173, ptr %176, align 8, !tbaa !97
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %171, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !195
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !97
  store ptr %173, ptr %178, align 8, !tbaa !97
  %.not.i.i.i.i.i27 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i27, label %_ZN7rocksdb13BlockContentsD2Ev.exit32, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %177, align 8, !tbaa !250
  %.not.i.i.i.i.i.i28 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i28, label %186, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %181, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 160
  %185 = load ptr, ptr %184, align 8
  invoke void %185(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %179)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit32 unwind label %187

186:                                              ; preds = %180
  tail call void @_ZdaPv(ptr noundef nonnull %179) #20
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit32

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  tail call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit32:            ; preds = %186, %182, %168
  store i64 %174, ptr %177, align 8, !tbaa !261
  br label %190

190:                                              ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit32, %_ZN7rocksdb13BlockContentsD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i8, ptr %2, align 8, !tbaa !89
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5384
  %6 = load i8, ptr %5, align 8, !range !93
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  %or.cond.not = xor i1 %or.cond, true
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %9 = load i8, ptr %8, align 1, !range !93
  %10 = trunc nuw i8 %9 to i1
  %or.cond5 = select i1 %or.cond.not, i1 %10, i1 false
  br i1 %or.cond5, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  %14 = load ptr, ptr %13, align 8, !tbaa !243
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %14, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load ptr, ptr %24, align 8, !tbaa !294
  tail call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %26

26:                                               ; preds = %20, %15, %11, %1
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher22ReadAsyncBlockContentsEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5432) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"struct.rocksdb::IOOptions", align 8
  %5 = alloca %"class.rocksdb::IOStatus", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %8 = alloca %"class.rocksdb::UncompressionContext", align 8
  %9 = alloca %"class.rocksdb::UncompressionInfo", align 8
  %10 = alloca %"class.rocksdb::IOStatus", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5385
  store i8 0, ptr %14, align 1, !tbaa !276
  store i8 0, ptr %0, align 8, !tbaa !89, !alias.scope !317
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !91, !alias.scope !317
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !280, !alias.scope !317
  store i32 0, ptr %16, align 2, !alias.scope !317
  br label %267

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br i1 %19, label %243, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5386
  %22 = load i8, ptr %21, align 2, !tbaa !302, !range !93, !noundef !94
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %242, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 7, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 1, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %33, i8 0, i64 19, i1 false)
  store i8 11, ptr %34, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load ptr, ptr %1, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %5, ptr noundef nonnull align 8 dereferenceable(202) %35, ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %37 unwind label %58

37:                                               ; preds = %24
  %38 = load i8, ptr %5, align 8, !tbaa !89
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  store i8 0, ptr %0, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %41, align 1, !tbaa !91
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %43, align 8, !tbaa !280
  store i32 0, ptr %42, align 2
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %44

44:                                               ; preds = %40
  store i8 %38, ptr %0, align 8, !tbaa !89
  store i8 0, ptr %5, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !90
  store i8 %46, ptr %41, align 1, !tbaa !91
  store i8 0, ptr %45, align 1, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !92, !range !93, !noundef !94
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4, !tbaa !95, !range !93, !noundef !94
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %51, ptr %52, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %54, ptr %55, align 1, !tbaa !96
  store i8 0, ptr %53, align 1, !tbaa !96
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  store ptr null, ptr %56, align 8, !tbaa !97
  store ptr %57, ptr %43, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit53

60:                                               ; preds = %.invoke, %214, %213, %116, %107
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %239

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !301
  %65 = load ptr, ptr %1, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !188
  %68 = load i64, ptr %67, align 8, !tbaa !189
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %70 = load i64, ptr %69, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  invoke void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(320) %64, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %65, i64 noundef %68, i64 noundef %70, ptr noundef nonnull %71)
          to label %72 unwind label %105

72:                                               ; preds = %62
  %73 = load i8, ptr %6, align 8, !tbaa !88, !noalias !320
  store i8 0, ptr %6, align 8, !tbaa !89, !noalias !320
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !90, !noalias !320
  store i8 0, ptr %74, align 1, !tbaa !91, !noalias !320
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %76, align 2, !tbaa !274, !noalias !320
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !275, !range !93, !noalias !320, !noundef !94
  store i8 0, ptr %77, align 1, !tbaa !92, !noalias !320
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !275, !range !93, !noalias !320, !noundef !94
  store i8 0, ptr %79, align 4, !tbaa !95, !noalias !320
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !210, !noalias !320
  store i8 0, ptr %81, align 1, !tbaa !96, !noalias !320
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !97, !noalias !320
  store ptr null, ptr %83, align 8, !tbaa !97, !noalias !320
  store i8 %73, ptr %5, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %75, ptr %85, align 1, !tbaa !91
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %78, ptr %86, align 1, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %80, ptr %87, align 4, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %82, ptr %88, align 1, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  store ptr %84, ptr %89, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %90) #20
  %.pre = load ptr, ptr %83, align 8, !tbaa !97
  %.not.i.i24 = icmp eq ptr %.pre, null
  br i1 %.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit26, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit26

_ZN7rocksdb6StatusD2Ev.exit26:                    ; preds = %72, %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = load i8, ptr %5, align 8, !tbaa !89
  switch i8 %91, label %_ZN7rocksdb8IOStatusC2EOS0_.exit [
    i8 13, label %92
    i8 0, label %107
  ]

92:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit26
  store i8 0, ptr %0, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %93, align 1, !tbaa !91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %95, align 8, !tbaa !280
  store i32 0, ptr %94, align 2
  %.not.i.i27 = icmp eq ptr %0, %5
  br i1 %.not.i.i27, label %_ZN7rocksdb8IOStatusC2EOS0_.exit, label %96

96:                                               ; preds = %92
  store i8 13, ptr %0, align 8, !tbaa !89
  store i8 0, ptr %5, align 8, !tbaa !89
  %97 = load i8, ptr %85, align 1, !tbaa !90
  store i8 %97, ptr %93, align 1, !tbaa !91
  store i8 0, ptr %85, align 1, !tbaa !91
  %98 = load i8, ptr %86, align 1, !tbaa !92, !range !93, !noundef !94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %98, ptr %99, align 1, !tbaa !92
  %100 = load i8, ptr %87, align 4, !tbaa !95, !range !93, !noundef !94
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %100, ptr %101, align 4, !tbaa !95
  %102 = load i8, ptr %88, align 1, !tbaa !96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %102, ptr %103, align 1, !tbaa !96
  store i8 0, ptr %88, align 1, !tbaa !96
  %104 = load ptr, ptr %89, align 8, !tbaa !97
  store ptr null, ptr %89, align 8, !tbaa !97
  store ptr %104, ptr %95, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit

105:                                              ; preds = %62
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

107:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit26
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 5384
  store i8 1, ptr %108, align 8, !tbaa !303
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
          to label %109 unwind label %60

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %111 = load i8, ptr %110, align 8, !tbaa !89
  %112 = icmp eq i8 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 5388
  %114 = load i8, ptr %113, align 4, !range !93
  %115 = trunc nuw i8 %114 to i1
  %or.cond = select i1 %112, i1 %115, i1 false
  br i1 %or.cond, label %116, label %117

116:                                              ; preds = %109
  store i8 0, ptr %108, align 8, !tbaa !303
  invoke void @_ZN7rocksdb12BlockFetcher9ReadBlockEb(ptr noundef nonnull align 8 dereferenceable(5432) %1, i1 noundef zeroext true)
          to label %._crit_edge unwind label %60

._crit_edge:                                      ; preds = %116
  %.pre63 = load i8, ptr %110, align 8, !tbaa !89
  br label %117

117:                                              ; preds = %._crit_edge, %109
  %118 = phi i8 [ %.pre63, %._crit_edge ], [ %111, %109 ]
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.invoke

120:                                              ; preds = %117
  %121 = load ptr, ptr %71, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %121, ptr %122, align 8, !tbaa !194
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load i8, ptr %123, align 8, !tbaa !254, !range !93, !noundef !94
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %213

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 5385
  %128 = load i8, ptr %127, align 1, !tbaa !276
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %213, label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %130

130:                                              ; preds = %129
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %129, %130
  %131 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %.not.i.i34 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i34, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %133

133:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %202

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %133, %_ZTWN7rocksdb12perf_contextE.exit
  %134 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %135 = load i8, ptr %134, align 1, !tbaa !127
  %136 = icmp ugt i8 %135, 3
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %7, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %138, align 1, !tbaa !132
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %139, align 4, !tbaa !133
  br i1 %136, label %143, label %.thread

.thread:                                          ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr %132, ptr %141, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %142, align 8, !tbaa !135
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

143:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %145 unwind label %202

145:                                              ; preds = %143
  %146 = load ptr, ptr %144, align 8, !tbaa !136
  %.pre64 = load i8, ptr %7, align 8, !tbaa !129, !range !93
  %147 = trunc nuw i8 %.pre64 to i1
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %146, ptr %148, align 8, !tbaa !138
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %149, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %132, ptr %150, align 8, !tbaa !134
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %151, align 8, !tbaa !135
  br i1 %147, label %152, label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

152:                                              ; preds = %145
  %153 = load i8, ptr %138, align 1, !tbaa !132, !range !93, !noundef !94
  %154 = trunc nuw i8 %153 to i1
  %155 = load ptr, ptr %146, align 8, !tbaa !125
  %..i.i = select i1 %154, i64 176, i64 160
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %..i.i
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc37 unwind label %204

.noexc37:                                         ; preds = %152
  store i64 %158, ptr %149, align 8, !tbaa !139
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %.thread, %.noexc37, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = load i8, ptr %127, align 1, !tbaa !276
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef zeroext %159)
          to label %160 unwind label %206

160:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %162 = load ptr, ptr %161, align 8, !tbaa !288
  %163 = load i8, ptr %127, align 1, !tbaa !276
  store ptr %8, ptr %9, align 8, !tbaa !289
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %162, ptr %164, align 8, !tbaa !291
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %163, ptr %165, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %166 = load ptr, ptr %71, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %168 = load i64, ptr %167, align 8, !tbaa !270
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %170 = load ptr, ptr %169, align 8, !tbaa !294
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !266
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !295
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %176 = load ptr, ptr %175, align 8, !tbaa !140
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %178 = load ptr, ptr %177, align 8, !tbaa !262
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef %166, i64 noundef %168, ptr noundef %170, i32 noundef %174, ptr noundef nonnull align 8 dereferenceable(849) %176, ptr noundef %178)
          to label %179 unwind label %208

179:                                              ; preds = %160
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = load i8, ptr %11, align 8, !tbaa !88, !noalias !323
  store i8 %183, ptr %10, align 8, !tbaa !89, !alias.scope !323
  store i8 0, ptr %11, align 8, !tbaa !89, !noalias !323
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !90, !noalias !323
  store i8 %185, ptr %180, align 1, !tbaa !91, !alias.scope !323
  store i8 0, ptr %184, align 1, !tbaa !91, !noalias !323
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %187 = load i8, ptr %186, align 2, !tbaa !326, !noalias !323
  store i8 %187, ptr %181, align 2, !tbaa !274, !alias.scope !323
  store i8 0, ptr %186, align 2, !tbaa !274, !noalias !323
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %189 = load i8, ptr %188, align 1, !tbaa !275, !range !93, !noalias !323, !noundef !94
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %189, ptr %190, align 1, !tbaa !92, !alias.scope !323
  store i8 0, ptr %188, align 1, !tbaa !92, !noalias !323
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %192 = load i8, ptr %191, align 4, !tbaa !275, !range !93, !noalias !323, !noundef !94
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %192, ptr %193, align 4, !tbaa !95, !alias.scope !323
  store i8 0, ptr %191, align 4, !tbaa !95, !noalias !323
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %195 = load i8, ptr %194, align 1, !tbaa !210, !noalias !323
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %195, ptr %196, align 1, !tbaa !96, !alias.scope !323
  store i8 0, ptr %194, align 1, !tbaa !96, !noalias !323
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !97, !noalias !323
  store ptr null, ptr %197, align 8, !tbaa !97, !noalias !323
  store ptr %198, ptr %182, align 8, !tbaa !97, !alias.scope !323
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %200 = load ptr, ptr %182, align 8, !tbaa !97
  %.not.i.i39 = icmp eq ptr %200, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %179
  call void @_ZdaPv(ptr noundef nonnull %200) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %179, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  store ptr null, ptr %182, align 8, !tbaa !97
  %201 = load ptr, ptr %197, align 8, !tbaa !97
  %.not.i.i42 = icmp eq ptr %201, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit44, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  call void @_ZdaPv(ptr noundef nonnull %201) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit44

_ZN7rocksdb6StatusD2Ev.exit44:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

202:                                              ; preds = %143, %133
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %212

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %160
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %210

210:                                              ; preds = %208, %206
  %.pn12.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %211

211:                                              ; preds = %210, %204
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %210 ], [ %205, %204 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
  br label %212

212:                                              ; preds = %211, %202
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %211 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %239

213:                                              ; preds = %126, %120
  invoke void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
          to label %214 unwind label %60

214:                                              ; preds = %213, %_ZN7rocksdb6StatusD2Ev.exit44
  invoke void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5432) %1)
          to label %.invoke unwind label %60

.invoke:                                          ; preds = %214, %117
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN7rocksdb8IOStatusC2EOS0_.exit unwind label %60

_ZN7rocksdb8IOStatusC2EOS0_.exit:                 ; preds = %.invoke, %_ZN7rocksdb6StatusD2Ev.exit26, %92, %96, %40, %44
  %switch = phi i1 [ false, %44 ], [ false, %40 ], [ false, %96 ], [ false, %92 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit26 ], [ false, %.invoke ]
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !97
  %.not.i.i48 = icmp eq ptr %216, null
  br i1 %.not.i.i48, label %_ZN7rocksdb6StatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %216) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit50

_ZN7rocksdb6StatusD2Ev.exit50:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %217 = load ptr, ptr %31, align 8, !tbaa !251
  %.not5.i.i.i = icmp eq ptr %217, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit50, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %218, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %217, %_ZN7rocksdb6StatusD2Ev.exit50 ]
  %218 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !252
  %219 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !209
  %222 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %224 = load i64, ptr %222, align 8, !tbaa !210
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %226 = load ptr, ptr %219, align 8, !tbaa !209
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !210
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #20
  %.not.i.i.i57 = icmp eq ptr %218, null
  br i1 %.not.i.i.i57, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !253

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit50
  %231 = load ptr, ptr %28, align 8, !tbaa !33
  %232 = load i64, ptr %30, align 8, !tbaa !34
  %233 = shl i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %233, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %234 = load ptr, ptr %28, align 8, !tbaa !33
  %235 = icmp eq ptr %234, %29
  br i1 %235, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %236

236:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %237 = load i64, ptr %30, align 8, !tbaa !34
  %238 = shl i64 %237, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch, label %242, label %267

239:                                              ; preds = %212, %105, %60
  %.pn17 = phi { ptr, i32 } [ %61, %60 ], [ %.pn12.pn.pn.pn, %212 ], [ %106, %105 ]
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !97
  %.not.i.i51 = icmp eq ptr %241, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %239
  call void @_ZdaPv(ptr noundef nonnull %241) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit53

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZN7rocksdb6StatusD2Ev.exit53
  %common.resume.op = phi { ptr, i32 } [ %.pn17.pn, %_ZN7rocksdb6StatusD2Ev.exit53 ], [ %265, %_ZN7rocksdb6StatusD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52, %239, %58
  %.pn17.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn17, %239 ], [ %.pn17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

242:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %20
  call void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5432) %1)
  br label %267

243:                                              ; preds = %18
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %245 = load i8, ptr %244, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 273
  %247 = load i8, ptr %246, align 1, !tbaa !91
  store i8 %245, ptr %0, align 8, !tbaa !89
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %247, ptr %248, align 1, !tbaa !91
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %250, align 8, !tbaa !280
  store i32 0, ptr %249, align 2
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 275
  %252 = load i8, ptr %251, align 1, !tbaa !92, !range !93, !noundef !94
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %252, ptr %253, align 1, !tbaa !92
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %255 = load i8, ptr %254, align 4, !tbaa !95, !range !93, !noundef !94
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %255, ptr %256, align 4, !tbaa !95
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 277
  %258 = load i8, ptr %257, align 1, !tbaa !96
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %258, ptr %259, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %.not.i.i54 = icmp eq ptr %261, null
  br i1 %.not.i.i54, label %.thread.i, label %262

.thread.i:                                        ; preds = %243
  store ptr null, ptr %250, align 8, !tbaa !97
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

262:                                              ; preds = %243
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %261)
          to label %263 unwind label %264

263:                                              ; preds = %262
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !97
  %.pre11.i = load ptr, ptr %250, align 8, !tbaa !97
  store ptr null, ptr %3, align 8, !tbaa !97
  store ptr %.pre.i, ptr %250, align 8, !tbaa !97
  %.not.i.i.i.i.i55 = icmp eq ptr %.pre11.i, null
  br i1 %.not.i.i.i.i.i55, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %.pre11.i) #20
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !97
  %.not.i9.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i9.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %266 = load ptr, ptr %250, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %266) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %264
  store ptr null, ptr %250, align 8, !tbaa !97
  br label %common.resume

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %.thread.i, %263, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %267

267:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, %_ZN7rocksdb8IOStatusC2ERKS0_.exit, %242, %13
  ret void
}

declare void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !210
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !210
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !253

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8, !tbaa !34
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %24, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !299
  %.not = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5432) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i64, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !262
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !327
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8, !noalias !327
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %3), !noalias !327
  %11 = ptrtoint ptr %5 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

12:                                               ; preds = %1
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #24, !noalias !327
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %6, %12
  %.sink5.i = phi i64 [ 0, %12 ], [ %11, %6 ]
  %.sink.i = phi ptr [ %13, %12 ], [ %10, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  store ptr %.sink.i, ptr %15, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %17

17:                                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %18 = load ptr, ptr %14, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %24

23:                                               ; preds = %17
  tail call void @_ZdaPv(ptr noundef nonnull %16) #20
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %23, %19, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store i64 %.sink5.i, ptr %14, align 8, !tbaa !261
  %27 = load ptr, ptr %15, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = load i64, ptr %2, align 8, !tbaa !191
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_fetcher.cc() #16 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !195
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!12 = !{!"_ZTSN7rocksdb5SliceE", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN7rocksdb9IOOptionsE", !17, i64 0, !18, i64 8, !19, i64 12, !20, i64 16, !21, i64 24, !29, i64 80, !29, i64 81, !29, i64 82, !30, i64 83}
!17 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !14, i64 0}
!18 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!19 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!20 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!21 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !23, i64 0, !14, i64 8, !25, i64 16, !14, i64 24, !27, i64 32, !26, i64 48}
!23 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !26, i64 0}
!26 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!27 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !28, i64 0, !14, i64 8}
!28 = !{!"float", !8, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!31 = !{!16, !19, i64 12}
!32 = !{!16, !20, i64 16}
!33 = !{!22, !23, i64 0}
!34 = !{!22, !14, i64 8}
!35 = !{!27, !28, i64 0}
!36 = !{!16, !30, i64 83}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb12BlockFetcherE", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !51, i64 192, !52, i64 200, !53, i64 208, !29, i64 216, !29, i64 217, !54, i64 218, !14, i64 224, !14, i64 232, !55, i64 240, !56, i64 248, !57, i64 256, !57, i64 264, !58, i64 272, !12, i64 288, !13, i64 304, !69, i64 312, !78, i64 352, !78, i64 368, !8, i64 384, !29, i64 5384, !87, i64 5385, !29, i64 5386, !29, i64 5387, !29, i64 5388, !69, i64 5392}
!39 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb6FooterE", !7, i64 0}
!42 = !{!"_ZTSN7rocksdb11ReadOptionsE", !43, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !17, i64 32, !44, i64 40, !19, i64 44, !14, i64 48, !45, i64 56, !29, i64 72, !29, i64 73, !29, i64 74, !29, i64 75, !29, i64 76, !14, i64 80, !14, i64 88, !6, i64 96, !6, i64 104, !29, i64 112, !29, i64 113, !29, i64 114, !29, i64 115, !29, i64 116, !29, i64 117, !29, i64 118, !29, i64 119, !49, i64 120, !29, i64 152, !29, i64 153, !29, i64 154, !30, i64 155, !14, i64 160}
!43 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!44 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!45 = !{!"_ZTSSt8optionalImE", !46, i64 0}
!46 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !29, i64 8}
!49 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !50, i64 0, !7, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!51 = !{!"p1 _ZTSN7rocksdb11BlockHandleE", !7, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb13BlockContentsE", !7, i64 0}
!53 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!54 = !{!"_ZTSN7rocksdb9BlockTypeE", !8, i64 0}
!55 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb22PersistentCacheOptionsE", !7, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!58 = !{!"_ZTSN7rocksdb8IOStatusE", !59, i64 0}
!59 = !{!"_ZTSN7rocksdb6StatusE", !60, i64 0, !61, i64 1, !62, i64 2, !29, i64 3, !29, i64 4, !8, i64 5, !63, i64 8}
!60 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!61 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!62 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !13, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !74, i64 0, !77, i64 32}
!74 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !76, i64 0}
!76 = !{!"_ZTSSt8functionIFvPvEE", !50, i64 0, !7, i64 24}
!77 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !83, i64 0, !86, i64 8}
!83 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !85, i64 0}
!85 = !{!"_ZTSN7rocksdb13CustomDeleterE", !57, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !13, i64 0}
!87 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!88 = !{!60, !60, i64 0}
!89 = !{!59, !60, i64 0}
!90 = !{!61, !61, i64 0}
!91 = !{!59, !61, i64 1}
!92 = !{!59, !29, i64 3}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!59, !29, i64 4}
!96 = !{!59, !8, i64 5}
!97 = !{!13, !13, i64 0}
!98 = !{!16, !29, i64 82}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!105, !29, i64 104}
!105 = !{!"_ZTSN7rocksdb8IOTracerE", !106, i64 0, !107, i64 32, !112, i64 96, !29, i64 104}
!106 = !{!"_ZTSN7rocksdb12TraceOptionsE", !14, i64 0, !14, i64 8, !14, i64 16, !29, i64 24}
!107 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !108, i64 0, !109, i64 40, !110, i64 48, !111, i64 56}
!108 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!109 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!110 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!111 = !{!"int", !8, i64 0}
!112 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !113, i64 0}
!113 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !114, i64 0}
!114 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!115 = !{!116, !124, i64 16}
!116 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !117, i64 0, !118, i64 8, !124, i64 16}
!117 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!118 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"vtable pointer", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!129 = !{!130, !29, i64 0}
!130 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !29, i64 0, !29, i64 1, !111, i64 4, !110, i64 8, !14, i64 16, !131, i64 24, !109, i64 32}
!131 = !{!"p1 long", !7, i64 0}
!132 = !{!130, !29, i64 1}
!133 = !{!130, !111, i64 4}
!134 = !{!130, !131, i64 24}
!135 = !{!130, !109, i64 32}
!136 = !{!137, !110, i64 0}
!137 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !110, i64 0, !102, i64 8}
!138 = !{!130, !110, i64 8}
!139 = !{!130, !14, i64 16}
!140 = !{!38, !53, i64 208}
!141 = !{!142, !143, i64 16}
!142 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !29, i64 0, !29, i64 1, !29, i64 2, !29, i64 3, !29, i64 4, !29, i64 5, !29, i64 6, !29, i64 7, !29, i64 8, !143, i64 16, !144, i64 24, !147, i64 40, !150, i64 56, !153, i64 72, !111, i64 76, !154, i64 80, !29, i64 96, !156, i64 104, !161, i64 128, !161, i64 160, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !111, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !29, i64 272, !29, i64 273, !29, i64 274, !29, i64 275, !29, i64 276, !29, i64 277, !29, i64 278, !14, i64 280, !163, i64 288, !29, i64 304, !166, i64 312, !29, i64 336, !29, i64 337, !29, i64 338, !29, i64 339, !29, i64 340, !14, i64 344, !14, i64 352, !29, i64 360, !29, i64 361, !171, i64 362, !29, i64 363, !172, i64 368, !175, i64 384, !29, i64 392, !29, i64 393, !29, i64 394, !29, i64 395, !29, i64 396, !29, i64 397, !87, i64 398, !29, i64 399, !29, i64 400, !29, i64 401, !29, i64 402, !29, i64 403, !29, i64 404, !29, i64 405, !14, i64 408, !176, i64 416, !29, i64 432, !111, i64 436, !14, i64 440, !29, i64 448, !161, i64 456, !179, i64 488, !180, i64 496, !181, i64 504, !29, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !184, i64 552, !184, i64 553, !185, i64 560, !110, i64 576, !109, i64 584, !152, i64 592}
!143 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!144 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !145, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !102, i64 8}
!146 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !102, i64 8}
!149 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!150 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !151, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !102, i64 8}
!152 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!153 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!154 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !155, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !102, i64 8}
!156 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !14, i64 8, !8, i64 16}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!163 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !164, i64 0}
!164 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0, !102, i64 8}
!165 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!166 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!171 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!172 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !173, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !102, i64 8}
!174 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!175 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!176 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !177, i64 0}
!177 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0, !102, i64 8}
!178 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!179 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !14, i64 0}
!180 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!181 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !182, i64 0}
!182 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !183, i64 0, !102, i64 8}
!183 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!184 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!185 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !186, i64 0}
!186 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !187, i64 0, !102, i64 8}
!187 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!188 = !{!38, !51, i64 192}
!189 = !{!190, !14, i64 0}
!190 = !{!"_ZTSN7rocksdb11BlockHandleE", !14, i64 0, !14, i64 8}
!191 = !{!38, !14, i64 232}
!192 = !{!193, !14, i64 16}
!193 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !14, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !14, i64 848}
!194 = !{!38, !13, i64 304}
!195 = !{!14, !14, i64 0}
!196 = !{!38, !29, i64 5387}
!197 = !{!198, !14, i64 0}
!198 = !{!"_ZTSN7rocksdb13FSReadRequestE", !14, i64 0, !14, i64 8, !13, i64 16, !12, i64 24, !58, i64 40, !69, i64 56}
!199 = !{!198, !14, i64 8}
!200 = !{!198, !13, i64 16}
!201 = !{!12, !14, i64 8}
!202 = !{!38, !54, i64 218}
!203 = !{!193, !14, i64 24}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!207 = !{!161, !14, i64 8}
!208 = !{!162, !13, i64 0}
!209 = !{!161, !13, i64 0}
!210 = !{!8, !8, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!213 = distinct !{!213, !"_ZNSt7__cxx119to_stringEm"}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.mustprogress"}
!216 = distinct !{!216, !215}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!225 = distinct !{!225, !"_ZNSt7__cxx119to_stringEm"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!228 = distinct !{!228, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!234 = distinct !{!234, !"_ZNSt7__cxx119to_stringEm"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!237 = distinct !{!237, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: argument 0"}
!240 = distinct !{!240, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!241 = !{!142, !109, i64 584}
!242 = !{!38, !56, i64 248}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !102, i64 8}
!245 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!246 = !{!7, !7, i64 0}
!247 = !{!50, !7, i64 16}
!248 = !{!76, !7, i64 24}
!249 = !{i64 0, i64 16, !210}
!250 = !{!85, !57, i64 0}
!251 = !{!22, !26, i64 16}
!252 = !{!25, !26, i64 0}
!253 = distinct !{!253, !215}
!254 = !{!38, !29, i64 216}
!255 = !{!142, !29, i64 272}
!256 = !{!38, !29, i64 217}
!257 = !{!38, !57, i64 264}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!260 = distinct !{!260, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!261 = !{!57, !57, i64 0}
!262 = !{!38, !57, i64 256}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!265 = distinct !{!265, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!266 = !{!38, !41, i64 16}
!267 = !{!268, !8, i64 52}
!268 = !{!"_ZTSN7rocksdb6FooterE", !14, i64 0, !111, i64 8, !111, i64 12, !190, i64 16, !190, i64 32, !111, i64 48, !8, i64 52}
!269 = !{!38, !29, i64 96}
!270 = !{!38, !14, i64 224}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!273 = distinct !{!273, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!274 = !{!59, !62, i64 2}
!275 = !{!29, !29, i64 0}
!276 = !{!38, !87, i64 5385}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!279 = distinct !{!279, !"_ZN7rocksdb8IOStatus2OKEv"}
!280 = !{!68, !13, i64 0}
!281 = !{!282, !14, i64 8}
!282 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !283, i64 0, !14, i64 8}
!283 = !{!"p1 _ZTS11ZSTD_DCtx_s", !7, i64 0}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSN7rocksdb20UncompressionContextE", !286, i64 0, !282, i64 8}
!286 = !{!"p1 _ZTSN7rocksdb23CompressionContextCacheE", !7, i64 0}
!287 = !{!283, !283, i64 0}
!288 = !{!38, !55, i64 240}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN7rocksdb20UncompressionContextE", !7, i64 0}
!291 = !{!55, !55, i64 0}
!292 = !{!293, !87, i64 16}
!293 = !{!"_ZTSN7rocksdb17UncompressionInfoE", !290, i64 0, !55, i64 8, !87, i64 16}
!294 = !{!38, !52, i64 200}
!295 = !{!268, !111, i64 8}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!298 = distinct !{!298, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!299 = !{!282, !283, i64 0}
!300 = !{!142, !152, i64 592}
!301 = !{!38, !40, i64 8}
!302 = !{!38, !29, i64 5386}
!303 = !{!38, !29, i64 5384}
!304 = !{!86, !13, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!307 = distinct !{!307, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!310 = distinct !{!310, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!313 = distinct !{!313, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!316 = distinct !{!316, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!319 = distinct !{!319, !"_ZN7rocksdb8IOStatus2OKEv"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!322 = distinct !{!322, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: argument 0"}
!325 = distinct !{!325, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!326 = !{!62, !62, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: argument 0"}
!329 = distinct !{!329, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
