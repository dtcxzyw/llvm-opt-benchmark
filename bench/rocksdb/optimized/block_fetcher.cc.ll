; ModuleID = 'bench/rocksdb/original/block_fetcher.cc.ll'
source_filename = "bench/rocksdb/original/block_fetcher.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::UncompressionContext" = type { ptr, %"class.rocksdb::ZSTDUncompressCachedData" }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"class.rocksdb::UncompressionInfo" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::allocator.30" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv = comdat any

$_ZN7rocksdb8IOStatusC2ERKS0_ = comdat any

$_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv = comdat any

$_ZN7rocksdb8IOStatusaSEOS0_ = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv = comdat any

$_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE = comdat any

$_ZN7rocksdb20UncompressionContextD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher16GetBlockContentsEv = comdat any

$_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

$_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [27 x i8] c"truncated block read from \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" bytes, got \00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"[%s:67] Error reading from persistent cache. %s\00", align 1
@.str.5 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_fetcher.cc\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"[%s:122] Error reading from persistent cache. %s\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_fetcher.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %perf_step_timer_block_read_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_block_read_cpu_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp26 = alloca %"class.rocksdb::IOStatus", align 8
  %perf_step_timer_block_read_time40 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %perf_step_timer_block_read_cpu_time45 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp50 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %perf_step_timer_block_decompress_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %ref.tmp188 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %compression_type_ = getelementptr inbounds nuw i8, ptr %this, i64 5345
  store i8 0, ptr %compression_type_, align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !4
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end175, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
  br label %return

if.else:                                          ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call8, label %if.end175, label %if.then9

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %1 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %io_status_10 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %cmp.not.i = icmp eq ptr %io_status_10, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %3, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %this, i64 267
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %frombool9.i = and i8 %5, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %6, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %7 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %8 = load ptr, ptr %state_12.i, align 8
  store ptr %7, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %9) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %10 = load i8, ptr %io_status_10, align 8
  %cmp.i19 = icmp eq i8 %10, 0
  br i1 %cmp.i19, label %if.then15, label %if.end70

if.then15:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then15
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then15
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %14, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %15 = load ptr, ptr %vfn.i, align 8
  %call2.i20 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i20, label %if.then19, label %if.else38

if.then19:                                        ; preds = %invoke.cont17
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %16

16:                                               ; preds = %if.then19
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then19, %16
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_time = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %18

18:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %18, %_ZTWN7rocksdb12perf_contextE.exit
  %19 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %20 = load i8, ptr %19, align 1
  %cmp.i21 = icmp ugt i8 %20, 2
  %frombool3.i = zext i1 %cmp.i21 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_read_time, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i21, label %cond.true.i, label %invoke.cont20

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i25 unwind label %lpad

invoke.cont20:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_read_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont22

if.then.i25:                                      ; preds = %cond.true.i
  %21 = load ptr, ptr %call.i22, align 8
  %clock_.i431 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 8
  store ptr %21, ptr %clock_.i431, align 8
  %start_.i432 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 16
  store i64 0, ptr %start_.i432, align 8
  %metric_.i433 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 24
  store ptr %block_read_time, ptr %metric_.i433, align 8
  %statistics_.i434 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time, i64 32
  store ptr null, ptr %statistics_.i434, align 8
  %vtable3.i.i = load ptr, ptr %21, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %22 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i27 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %call5.i.i.noexc unwind label %lpad21

call5.i.i.noexc:                                  ; preds = %if.then.i25
  store i64 %call5.i.i27, ptr %start_.i432, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %call5.i.i.noexc
  %start_.i436 = phi ptr [ %start_.i432, %call5.i.i.noexc ], [ %start_.i, %invoke.cont20 ]
  %23 = phi ptr [ %21, %call5.i.i.noexc ], [ null, %invoke.cont20 ]
  %24 = phi i64 [ %call5.i.i27, %call5.i.i.noexc ], [ 0, %invoke.cont20 ]
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit29, label %25

25:                                               ; preds = %invoke.cont22
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit29

_ZTWN7rocksdb12perf_contextE.exit29:              ; preds = %invoke.cont22, %25
  %block_read_cpu_time = getelementptr inbounds nuw i8, ptr %17, i64 40
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i31, label %26

26:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit29
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i31 unwind label %lpad21

_ZTWN7rocksdb10perf_levelE.exit.i31:              ; preds = %26, %_ZTWN7rocksdb12perf_contextE.exit29
  %27 = load i8, ptr %19, align 1
  %cmp.i32 = icmp ugt i8 %27, 3
  %frombool3.i33 = zext i1 %cmp.i32 to i8
  store i8 %frombool3.i33, ptr %perf_step_timer_block_read_cpu_time, align 8
  %use_cpu_time_.i34 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 1
  store i8 1, ptr %use_cpu_time_.i34, align 1
  %ticker_type_.i35 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 4
  store i32 0, ptr %ticker_type_.i35, align 4
  br i1 %cmp.i32, label %cond.true.i41, label %invoke.cont23

cond.true.i41:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i31
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i50 unwind label %lpad21

invoke.cont23:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i31
  %clock_.i37 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 8
  %start_.i38 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 16
  %metric_.i39 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i37, i8 0, i64 16, i1 false)
  store ptr %block_read_cpu_time, ptr %metric_.i39, align 8
  %statistics_.i40 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 32
  store ptr null, ptr %statistics_.i40, align 8
  br label %invoke.cont25

if.then.i50:                                      ; preds = %cond.true.i41
  %28 = load ptr, ptr %call.i44, align 8
  %clock_.i37437 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 8
  store ptr %28, ptr %clock_.i37437, align 8
  %start_.i38438 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 16
  store i64 0, ptr %start_.i38438, align 8
  %metric_.i39439 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 24
  store ptr %block_read_cpu_time, ptr %metric_.i39439, align 8
  %statistics_.i40440 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time, i64 32
  store ptr null, ptr %statistics_.i40440, align 8
  %vtable3.i.i54 = load ptr, ptr %28, align 8
  %vfn4.i.i56 = getelementptr inbounds nuw i8, ptr %vtable3.i.i54, i64 176
  %29 = load ptr, ptr %vfn4.i.i56, align 8
  %call5.i.i59 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %call5.i.i.noexc58 unwind label %lpad24

call5.i.i.noexc58:                                ; preds = %if.then.i50
  store i64 %call5.i.i59, ptr %start_.i38438, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23, %call5.i.i.noexc58
  %start_.i38442 = phi ptr [ %start_.i38438, %call5.i.i.noexc58 ], [ %start_.i38, %invoke.cont23 ]
  %30 = phi ptr [ %28, %call5.i.i.noexc58 ], [ null, %invoke.cont23 ]
  %31 = phi i64 [ %call5.i.i59, %call5.i.i.noexc58 ], [ 0, %invoke.cont23 ]
  %32 = load ptr, ptr %this, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %33 = load ptr, ptr %handle_, align 8
  %34 = load i64, ptr %33, align 8
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %35 = load i64, ptr %block_size_with_trailer_, align 8
  %slice_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %direct_io_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(202) %32, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %34, i64 noundef %35, ptr noundef nonnull %slice_, ptr noundef null, ptr noundef nonnull %direct_io_buf_)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %cmp.not.i61 = icmp eq ptr %io_status_10, %ref.tmp26
  br i1 %cmp.not.i61, label %_ZN7rocksdb8IOStatusaSEOS0_.exit77, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont30
  %36 = load i8, ptr %ref.tmp26, align 8
  store i8 %36, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp26, align 8
  %subcode_.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 1
  %37 = load i8, ptr %subcode_.i63, align 1
  %subcode_4.i64 = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %37, ptr %subcode_4.i64, align 1
  store i8 0, ptr %subcode_.i63, align 1
  %retryable_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 3
  %38 = load i8, ptr %retryable_.i65, align 1
  %retryable_6.i66 = getelementptr inbounds nuw i8, ptr %this, i64 267
  %frombool.i67 = and i8 %38, 1
  store i8 %frombool.i67, ptr %retryable_6.i66, align 1
  %data_loss_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 4
  %39 = load i8, ptr %data_loss_.i68, align 4
  %data_loss_8.i69 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %frombool9.i70 = and i8 %39, 1
  store i8 %frombool9.i70, ptr %data_loss_8.i69, align 4
  %scope_.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 5
  %40 = load i8, ptr %scope_.i71, align 1
  %scope_10.i72 = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %40, ptr %scope_10.i72, align 1
  store i8 0, ptr %scope_.i71, align 1
  %state_.i73 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %state_12.i74 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %41 = load ptr, ptr %state_.i73, align 8
  store ptr null, ptr %state_.i73, align 8
  %42 = load ptr, ptr %state_12.i74, align 8
  store ptr %41, ptr %state_12.i74, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN7rocksdb8IOStatusaSEOS0_.exit77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i76

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i76: ; preds = %if.then.i62
  call void @_ZdaPv(ptr noundef nonnull %42) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit77

_ZN7rocksdb8IOStatusaSEOS0_.exit77:               ; preds = %invoke.cont30, %if.then.i62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i76
  %state_.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  %43 = load ptr, ptr %state_.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i79, label %_ZN7rocksdb8IOStatusD2Ev.exit81, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i80: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit77
  call void @_ZdaPv(ptr noundef nonnull %43) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit81

_ZN7rocksdb8IOStatusD2Ev.exit81:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i80
  store ptr null, ptr %state_.i.i78, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit, label %44

44:                                               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit81
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit81, %44
  %45 = load i8, ptr %19, align 1
  %cmp = icmp ugt i8 %45, 1
  br i1 %cmp, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit84, label %46

46:                                               ; preds = %if.then33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit84

_ZTWN7rocksdb12perf_contextE.exit84:              ; preds = %if.then33, %46
  %block_read_count = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = load i64, ptr %block_read_count, align 8
  %add = add i64 %47, 1
  store i64 %add, ptr %block_read_count, align 8
  br label %if.end34

lpad:                                             ; preds = %if.else169.invoke, %cond.true.i126, %62, %cond.true.i, %18, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %if.then167, %if.end162, %if.then106, %if.else38, %if.then9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad21:                                           ; preds = %cond.true.i41, %26, %if.then.i25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then.i50, %invoke.cont25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_cpu_time) #18
  br label %ehcleanup

if.end34:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit84, %_ZTWN7rocksdb10perf_levelE.exit
  %51 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %51, ptr %used_buf_, align 8
  %tobool.not.i.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.end34
  %vtable3.i.i.i = load ptr, ptr %30, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %52 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i85
  br i1 %cmp.i32, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %31
  %53 = load i64, ptr %block_read_cpu_time, align 8
  %add.i.i = add i64 %53, %sub.i.i
  store i64 %add.i.i, ptr %block_read_cpu_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i38442, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i85
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %if.end34, %if.end7.i.i
  %tobool.not.i.i88 = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i88, label %if.end70, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %vtable3.i.i.i93 = load ptr, ptr %23, align 8
  %vfn4.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i93, i64 160
  %56 = load ptr, ptr %vfn4.i.i.i95, align 8
  %call5.i.i1.i96 = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %call5.i.i.noexc.i98 unwind label %terminate.lpad.i97

call5.i.i.noexc.i98:                              ; preds = %if.then.i.i89
  br i1 %cmp.i21, label %if.then4.i.i109, label %if.end70.sink.split

if.then4.i.i109:                                  ; preds = %call5.i.i.noexc.i98
  %sub.i.i99 = sub i64 %call5.i.i1.i96, %24
  %57 = load i64, ptr %block_read_time, align 8
  %add.i.i111 = add i64 %57, %sub.i.i99
  store i64 %add.i.i111, ptr %block_read_time, align 8
  br label %if.end70.sink.split

terminate.lpad.i97:                               ; preds = %if.then.i.i89
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn2 = phi { ptr, i32 } [ %50, %lpad24 ], [ %49, %lpad21 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_time) #18
  br label %ehcleanup173

if.else38:                                        ; preds = %invoke.cont17
  invoke void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else38
  %.not.i113 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i113, label %_ZTWN7rocksdb12perf_contextE.exit114, label %60

60:                                               ; preds = %invoke.cont39
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit114

_ZTWN7rocksdb12perf_contextE.exit114:             ; preds = %invoke.cont39, %60
  %61 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_time41 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.not.i.i115 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i115, label %_ZTWN7rocksdb10perf_levelE.exit.i116, label %62

62:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit114
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i116 unwind label %lpad

_ZTWN7rocksdb10perf_levelE.exit.i116:             ; preds = %62, %_ZTWN7rocksdb12perf_contextE.exit114
  %63 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %64 = load i8, ptr %63, align 1
  %cmp.i117 = icmp ugt i8 %64, 2
  %frombool3.i118 = zext i1 %cmp.i117 to i8
  store i8 %frombool3.i118, ptr %perf_step_timer_block_read_time40, align 8
  %use_cpu_time_.i119 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 1
  store i8 0, ptr %use_cpu_time_.i119, align 1
  %ticker_type_.i120 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 4
  store i32 0, ptr %ticker_type_.i120, align 4
  br i1 %cmp.i117, label %cond.true.i126, label %invoke.cont42

cond.true.i126:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i116
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i135 unwind label %lpad

invoke.cont42:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i116
  %clock_.i122 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 8
  %start_.i123 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 16
  %metric_.i124 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i122, i8 0, i64 16, i1 false)
  store ptr %block_read_time41, ptr %metric_.i124, align 8
  %statistics_.i125 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 32
  store ptr null, ptr %statistics_.i125, align 8
  br label %invoke.cont44

if.then.i135:                                     ; preds = %cond.true.i126
  %65 = load ptr, ptr %call.i129, align 8
  %clock_.i122443 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 8
  store ptr %65, ptr %clock_.i122443, align 8
  %start_.i123444 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 16
  store i64 0, ptr %start_.i123444, align 8
  %metric_.i124445 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 24
  store ptr %block_read_time41, ptr %metric_.i124445, align 8
  %statistics_.i125446 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_time40, i64 32
  store ptr null, ptr %statistics_.i125446, align 8
  %vtable3.i.i139 = load ptr, ptr %65, align 8
  %vfn4.i.i141 = getelementptr inbounds nuw i8, ptr %vtable3.i.i139, i64 160
  %66 = load ptr, ptr %vfn4.i.i141, align 8
  %call5.i.i144 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %call5.i.i.noexc143 unwind label %lpad43

call5.i.i.noexc143:                               ; preds = %if.then.i135
  store i64 %call5.i.i144, ptr %start_.i123444, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont42, %call5.i.i.noexc143
  %start_.i123448 = phi ptr [ %start_.i123444, %call5.i.i.noexc143 ], [ %start_.i123, %invoke.cont42 ]
  %67 = phi ptr [ %65, %call5.i.i.noexc143 ], [ null, %invoke.cont42 ]
  %68 = phi i64 [ %call5.i.i144, %call5.i.i.noexc143 ], [ 0, %invoke.cont42 ]
  br i1 %.not.i113, label %_ZTWN7rocksdb12perf_contextE.exit147, label %69

69:                                               ; preds = %invoke.cont44
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit147

_ZTWN7rocksdb12perf_contextE.exit147:             ; preds = %invoke.cont44, %69
  %block_read_cpu_time46 = getelementptr inbounds nuw i8, ptr %61, i64 40
  br i1 %.not.i.i115, label %_ZTWN7rocksdb10perf_levelE.exit.i149, label %70

70:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit147
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i149 unwind label %lpad43

_ZTWN7rocksdb10perf_levelE.exit.i149:             ; preds = %70, %_ZTWN7rocksdb12perf_contextE.exit147
  %71 = load i8, ptr %63, align 1
  %cmp.i150 = icmp ugt i8 %71, 3
  %frombool3.i151 = zext i1 %cmp.i150 to i8
  store i8 %frombool3.i151, ptr %perf_step_timer_block_read_cpu_time45, align 8
  %use_cpu_time_.i152 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 1
  store i8 1, ptr %use_cpu_time_.i152, align 1
  %ticker_type_.i153 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 4
  store i32 0, ptr %ticker_type_.i153, align 4
  br i1 %cmp.i150, label %cond.true.i159, label %invoke.cont47

cond.true.i159:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i149
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i168 unwind label %lpad43

invoke.cont47:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i149
  %clock_.i155 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 8
  %start_.i156 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 16
  %metric_.i157 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i155, i8 0, i64 16, i1 false)
  store ptr %block_read_cpu_time46, ptr %metric_.i157, align 8
  %statistics_.i158 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 32
  store ptr null, ptr %statistics_.i158, align 8
  br label %invoke.cont49

if.then.i168:                                     ; preds = %cond.true.i159
  %72 = load ptr, ptr %call.i162, align 8
  %clock_.i155449 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 8
  store ptr %72, ptr %clock_.i155449, align 8
  %start_.i156450 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 16
  store i64 0, ptr %start_.i156450, align 8
  %metric_.i157451 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 24
  store ptr %block_read_cpu_time46, ptr %metric_.i157451, align 8
  %statistics_.i158452 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_read_cpu_time45, i64 32
  store ptr null, ptr %statistics_.i158452, align 8
  %vtable3.i.i172 = load ptr, ptr %72, align 8
  %vfn4.i.i174 = getelementptr inbounds nuw i8, ptr %vtable3.i.i172, i64 176
  %73 = load ptr, ptr %vfn4.i.i174, align 8
  %call5.i.i177 = invoke noundef i64 %73(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %call5.i.i.noexc176 unwind label %lpad48

call5.i.i.noexc176:                               ; preds = %if.then.i168
  store i64 %call5.i.i177, ptr %start_.i156450, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont47, %call5.i.i.noexc176
  %start_.i156454 = phi ptr [ %start_.i156450, %call5.i.i.noexc176 ], [ %start_.i156, %invoke.cont47 ]
  %74 = phi ptr [ %72, %call5.i.i.noexc176 ], [ null, %invoke.cont47 ]
  %75 = phi i64 [ %call5.i.i177, %call5.i.i.noexc176 ], [ 0, %invoke.cont47 ]
  %76 = load ptr, ptr %this, align 8
  %handle_52 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %77 = load ptr, ptr %handle_52, align 8
  %78 = load i64, ptr %77, align 8
  %block_size_with_trailer_55 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %79 = load i64, ptr %block_size_with_trailer_55, align 8
  %slice_56 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %used_buf_57 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %80 = load ptr, ptr %used_buf_57, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(202) %76, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %78, i64 noundef %79, ptr noundef nonnull %slice_56, ptr noundef %80, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %invoke.cont49
  %cmp.not.i179 = icmp eq ptr %io_status_10, %ref.tmp50
  br i1 %cmp.not.i179, label %_ZN7rocksdb8IOStatusaSEOS0_.exit195, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont58
  %81 = load i8, ptr %ref.tmp50, align 8
  store i8 %81, ptr %io_status_10, align 8
  store i8 0, ptr %ref.tmp50, align 8
  %subcode_.i181 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 1
  %82 = load i8, ptr %subcode_.i181, align 1
  %subcode_4.i182 = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %82, ptr %subcode_4.i182, align 1
  store i8 0, ptr %subcode_.i181, align 1
  %retryable_.i183 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 3
  %83 = load i8, ptr %retryable_.i183, align 1
  %retryable_6.i184 = getelementptr inbounds nuw i8, ptr %this, i64 267
  %frombool.i185 = and i8 %83, 1
  store i8 %frombool.i185, ptr %retryable_6.i184, align 1
  %data_loss_.i186 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 4
  %84 = load i8, ptr %data_loss_.i186, align 4
  %data_loss_8.i187 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %frombool9.i188 = and i8 %84, 1
  store i8 %frombool9.i188, ptr %data_loss_8.i187, align 4
  %scope_.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 5
  %85 = load i8, ptr %scope_.i189, align 1
  %scope_10.i190 = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %85, ptr %scope_10.i190, align 1
  store i8 0, ptr %scope_.i189, align 1
  %state_.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %state_12.i192 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %86 = load ptr, ptr %state_.i191, align 8
  store ptr null, ptr %state_.i191, align 8
  %87 = load ptr, ptr %state_12.i192, align 8
  store ptr %86, ptr %state_12.i192, align 8
  %tobool.not.i.i.i.i.i193 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i193, label %_ZN7rocksdb8IOStatusaSEOS0_.exit195, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i194

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i194: ; preds = %if.then.i180
  call void @_ZdaPv(ptr noundef nonnull %87) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit195

_ZN7rocksdb8IOStatusaSEOS0_.exit195:              ; preds = %invoke.cont58, %if.then.i180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i194
  %state_.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %88 = load ptr, ptr %state_.i.i196, align 8
  %cmp.not.i.i.i197 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i197, label %_ZN7rocksdb8IOStatusD2Ev.exit199, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i198: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit195
  call void @_ZdaPv(ptr noundef nonnull %88) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit199

_ZN7rocksdb8IOStatusD2Ev.exit199:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit195, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i198
  store ptr null, ptr %state_.i.i196, align 8
  br i1 %.not.i.i115, label %_ZTWN7rocksdb10perf_levelE.exit201, label %89

89:                                               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit199
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit201

_ZTWN7rocksdb10perf_levelE.exit201:               ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit199, %89
  %90 = load i8, ptr %63, align 1
  %cmp62 = icmp ugt i8 %90, 1
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit201
  br i1 %.not.i113, label %_ZTWN7rocksdb12perf_contextE.exit203, label %91

91:                                               ; preds = %if.then63
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit203

_ZTWN7rocksdb12perf_contextE.exit203:             ; preds = %if.then63, %91
  %block_read_count64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %92 = load i64, ptr %block_read_count64, align 8
  %add65 = add i64 %92, 1
  store i64 %add65, ptr %block_read_count64, align 8
  br label %if.end66

lpad43:                                           ; preds = %cond.true.i159, %70, %if.then.i135
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad48:                                           ; preds = %if.then.i168, %invoke.cont49
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_cpu_time45) #18
  br label %ehcleanup68

if.end66:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit203, %_ZTWN7rocksdb10perf_levelE.exit201
  %tobool.not.i.i205 = icmp eq i64 %75, 0
  br i1 %tobool.not.i.i205, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit229, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %if.end66
  %vtable3.i.i.i210 = load ptr, ptr %74, align 8
  %vfn4.i.i.i212 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i210, i64 176
  %95 = load ptr, ptr %vfn4.i.i.i212, align 8
  %call5.i.i1.i213 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %call5.i.i.noexc.i215 unwind label %terminate.lpad.i214

call5.i.i.noexc.i215:                             ; preds = %if.then.i.i206
  br i1 %cmp.i150, label %if.then4.i.i226, label %if.end7.i.i225

if.then4.i.i226:                                  ; preds = %call5.i.i.noexc.i215
  %sub.i.i216 = sub i64 %call5.i.i1.i213, %75
  %96 = load i64, ptr %block_read_cpu_time46, align 8
  %add.i.i228 = add i64 %96, %sub.i.i216
  store i64 %add.i.i228, ptr %block_read_cpu_time46, align 8
  br label %if.end7.i.i225

if.end7.i.i225:                                   ; preds = %call5.i.i.noexc.i215, %if.then4.i.i226
  store i64 0, ptr %start_.i156454, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit229

terminate.lpad.i214:                              ; preds = %if.then.i.i206
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit229:           ; preds = %if.end66, %if.end7.i.i225
  %tobool.not.i.i231 = icmp eq i64 %68, 0
  br i1 %tobool.not.i.i231, label %if.end70, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit229
  %vtable3.i.i.i236 = load ptr, ptr %67, align 8
  %vfn4.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i236, i64 160
  %99 = load ptr, ptr %vfn4.i.i.i238, align 8
  %call5.i.i1.i239 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %call5.i.i.noexc.i241 unwind label %terminate.lpad.i240

call5.i.i.noexc.i241:                             ; preds = %if.then.i.i232
  br i1 %cmp.i117, label %if.then4.i.i252, label %if.end70.sink.split

if.then4.i.i252:                                  ; preds = %call5.i.i.noexc.i241
  %sub.i.i242 = sub i64 %call5.i.i1.i239, %68
  %100 = load i64, ptr %block_read_time41, align 8
  %add.i.i254 = add i64 %100, %sub.i.i242
  store i64 %add.i.i254, ptr %block_read_time41, align 8
  br label %if.end70.sink.split

terminate.lpad.i240:                              ; preds = %if.then.i.i232
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #19
  unreachable

ehcleanup68:                                      ; preds = %lpad48, %lpad43
  %.pn = phi { ptr, i32 } [ %94, %lpad48 ], [ %93, %lpad43 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_read_time40) #18
  br label %ehcleanup173

if.end70.sink.split:                              ; preds = %if.then4.i.i252, %call5.i.i.noexc.i241, %if.then4.i.i109, %call5.i.i.noexc.i98
  %start_.i123448.sink = phi ptr [ %start_.i436, %call5.i.i.noexc.i98 ], [ %start_.i436, %if.then4.i.i109 ], [ %start_.i123448, %call5.i.i.noexc.i241 ], [ %start_.i123448, %if.then4.i.i252 ]
  store i64 0, ptr %start_.i123448.sink, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %_ZN7rocksdb13PerfStepTimerD2Ev.exit229, %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZN7rocksdb8IOStatusD2Ev.exit
  %block_type_ = getelementptr inbounds nuw i8, ptr %this, i64 210
  %103 = load i8, ptr %block_type_, align 2
  switch i8 %103, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 4, label %sw.bb76
    i8 9, label %sw.bb82
  ]

sw.bb:                                            ; preds = %if.end70, %if.end70
  %.not.i256 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i256, label %_ZTWN7rocksdb10perf_levelE.exit257, label %104

104:                                              ; preds = %sw.bb
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit257

_ZTWN7rocksdb10perf_levelE.exit257:               ; preds = %sw.bb, %104
  %105 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %106 = load i8, ptr %105, align 1
  %cmp72 = icmp ugt i8 %106, 1
  br i1 %cmp72, label %if.then73, label %sw.epilog

if.then73:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit257
  %.not.i258 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i258, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.bb76:                                          ; preds = %if.end70
  %.not.i260 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i260, label %_ZTWN7rocksdb10perf_levelE.exit261, label %107

107:                                              ; preds = %sw.bb76
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit261

_ZTWN7rocksdb10perf_levelE.exit261:               ; preds = %sw.bb76, %107
  %108 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %109 = load i8, ptr %108, align 1
  %cmp78 = icmp ugt i8 %109, 1
  br i1 %cmp78, label %if.then79, label %sw.epilog

if.then79:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit261
  %.not.i262 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i262, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.bb82:                                          ; preds = %if.end70
  %.not.i264 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i264, label %_ZTWN7rocksdb10perf_levelE.exit265, label %110

110:                                              ; preds = %sw.bb82
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit265

_ZTWN7rocksdb10perf_levelE.exit265:               ; preds = %sw.bb82, %110
  %111 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %112 = load i8, ptr %111, align 1
  %cmp84 = icmp ugt i8 %112, 1
  br i1 %cmp84, label %if.then85, label %sw.epilog

if.then85:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit265
  %.not.i266 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i266, label %sw.epilog.sink.split, label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %if.then85, %if.then79, %if.then73
  %.sink463.ph = phi i64 [ 88, %if.then73 ], [ 96, %if.then79 ], [ 72, %if.then85 ]
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.then85, %if.then79, %if.then73
  %.sink463 = phi i64 [ 88, %if.then73 ], [ 96, %if.then79 ], [ 72, %if.then85 ], [ %.sink463.ph, %sw.epilog.sink.split.sink.split ]
  %113 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %index_block_read_count = getelementptr inbounds nuw i8, ptr %113, i64 %.sink463
  %114 = load i64, ptr %index_block_read_count, align 8
  %add86 = add i64 %114, 1
  store i64 %add86, ptr %index_block_read_count, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end70, %_ZTWN7rocksdb10perf_levelE.exit265, %_ZTWN7rocksdb10perf_levelE.exit261, %_ZTWN7rocksdb10perf_levelE.exit257
  %.not.i268 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i268, label %_ZTWN7rocksdb10perf_levelE.exit269, label %115

115:                                              ; preds = %sw.epilog
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit269

_ZTWN7rocksdb10perf_levelE.exit269:               ; preds = %sw.epilog, %115
  %116 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %117 = load i8, ptr %116, align 1
  %cmp89 = icmp ugt i8 %117, 1
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit269
  %block_size_with_trailer_91 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %118 = load i64, ptr %block_size_with_trailer_91, align 8
  %.not.i270 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i270, label %_ZTWN7rocksdb12perf_contextE.exit271, label %119

119:                                              ; preds = %if.then90
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit271

_ZTWN7rocksdb12perf_contextE.exit271:             ; preds = %if.then90, %119
  %120 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_read_byte = getelementptr inbounds nuw i8, ptr %120, i64 24
  %121 = load i64, ptr %block_read_byte, align 8
  %add92 = add i64 %121, %118
  store i64 %add92, ptr %block_read_byte, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit271, %_ZTWN7rocksdb10perf_levelE.exit269
  %122 = load i8, ptr %io_status_10, align 8
  %cmp.i272 = icmp eq i8 %122, 0
  br i1 %cmp.i272, label %if.end100, label %if.else169.invoke

if.end100:                                        ; preds = %if.end93
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %123 = load i64, ptr %size_.i, align 8
  %block_size_with_trailer_104 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %124 = load i64, ptr %block_size_with_trailer_104, align 8
  %cmp105.not = icmp eq i64 %123, %124
  br i1 %cmp105.not, label %if.end162, label %if.then106

if.then106:                                       ; preds = %if.end100
  %125 = load ptr, ptr %this, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %125, i64 104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.then106
  %call.i274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.1)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %call.i274) #18
  %handle_122 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %126 = load ptr, ptr %handle_122, align 8
  %127 = load i64, ptr %126, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121, i64 noundef %127)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont120
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #18, !noalias !7
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #18, !noalias !7
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #18, !noalias !7
  %cmp.i275 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i275, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont126
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #18, !noalias !7
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont128 unwind label %lpad127

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont126
  %call8.i277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i276, %if.then5.i ], [ %call8.i277, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  %call.i278279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.2)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %call.i278279) #18
  %128 = load i64, ptr %block_size_with_trailer_104, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, i64 noundef %128)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont130
  %call.i281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18, !noalias !10
  %call1.i282 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #18, !noalias !10
  %add.i283 = add i64 %call1.i282, %call.i281
  %call2.i284 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18, !noalias !10
  %cmp.i285 = icmp ugt i64 %add.i283, %call2.i284
  br i1 %cmp.i285, label %land.lhs.true.i288, label %if.end7.i286

land.lhs.true.i288:                               ; preds = %invoke.cont134
  %call3.i289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #18, !noalias !10
  %cmp4.not.i290 = icmp ugt i64 %add.i283, %call3.i289
  br i1 %cmp4.not.i290, label %if.end7.i286, label %if.then5.i291

if.then5.i291:                                    ; preds = %land.lhs.true.i288
  %call6.i293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont136 unwind label %lpad135

if.end7.i286:                                     ; preds = %land.lhs.true.i288, %invoke.cont134
  %call8.i295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %if.then5.i291, %if.end7.i286
  %call8.sink.i287 = phi ptr [ %call6.i293, %if.then5.i291 ], [ %call8.i295, %if.end7.i286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i287) #18
  %call.i297298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull @.str.3)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %call.i297298) #18
  %129 = load i64, ptr %size_.i, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp139, i64 noundef %129)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont138
  %call.i301 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18, !noalias !13
  %call1.i302 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18, !noalias !13
  %add.i303 = add i64 %call1.i302, %call.i301
  %call2.i304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18, !noalias !13
  %cmp.i305 = icmp ugt i64 %add.i303, %call2.i304
  br i1 %cmp.i305, label %land.lhs.true.i308, label %if.end7.i306

land.lhs.true.i308:                               ; preds = %invoke.cont144
  %call3.i309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18, !noalias !13
  %cmp4.not.i310 = icmp ugt i64 %add.i303, %call3.i309
  br i1 %cmp4.not.i310, label %if.end7.i306, label %if.then5.i311

if.then5.i311:                                    ; preds = %land.lhs.true.i308
  %call6.i313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont146 unwind label %lpad145

if.end7.i306:                                     ; preds = %land.lhs.true.i308, %invoke.cont144
  %call8.i315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %if.then5.i311, %if.end7.i306
  %call8.sink.i307 = phi ptr [ %call6.i313, %if.then5.i311 ], [ %call8.i315, %if.end7.i306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i307) #18
  %call.i317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  %call2.i319 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i8 2, ptr %agg.result, align 8, !alias.scope !16
  %subcode_.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i321, align 1, !alias.scope !16
  %sev_.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i323, align 8, !alias.scope !16
  store i32 0, ptr %sev_.i.i.i.i322, align 2, !alias.scope !16
  %add4.i.i.i = add i64 %call2.i319, 1
  %call5.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add4.i.i.i) #20
          to label %invoke.cont151 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !16

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %invoke.cont146
  %130 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i323, align 8, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  br label %ehcleanup153

invoke.cont151:                                   ; preds = %invoke.cont146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %call.i317, i64 %call2.i319, i1 false), !noalias !16
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %call2.i319
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !16
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i323, align 8, !alias.scope !16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  br label %cleanup

lpad119:                                          ; preds = %invoke.cont118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad123:                                          ; preds = %invoke.cont120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad127:                                          ; preds = %if.end7.i, %if.then5.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad129:                                          ; preds = %invoke.cont128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad133:                                          ; preds = %invoke.cont130
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad135:                                          ; preds = %if.end7.i286, %if.then5.i291
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad137:                                          ; preds = %invoke.cont136
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad141:                                          ; preds = %invoke.cont138
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad145:                                          ; preds = %if.end7.i306, %if.then5.i311
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad145
  %.pn4 = phi { ptr, i32 } [ %130, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %139, %lpad145 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad141
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup153 ], [ %138, %lpad141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad137
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup154 ], [ %137, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup155, %lpad135
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup155 ], [ %136, %lpad135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %lpad133
  %.pn4.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn, %ehcleanup156 ], [ %135, %lpad133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad129
  %.pn4.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn, %ehcleanup157 ], [ %134, %lpad129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #18
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup158, %lpad127
  %.pn4.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %133, %lpad127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #18
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad123
  %.pn4.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn, %ehcleanup159 ], [ %132, %lpad123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #18
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad119
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %131, %lpad119 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  br label %ehcleanup173

if.end162:                                        ; preds = %if.end100
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.end162
  %140 = load i8, ptr %io_status_10, align 8
  %cmp.i324 = icmp eq i8 %140, 0
  br i1 %cmp.i324, label %if.then167, label %if.else169.invoke

if.then167:                                       ; preds = %invoke.cont163
  invoke void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %cleanup unwind label %lpad

if.else169.invoke:                                ; preds = %invoke.cont163, %if.end93
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_10)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else169.invoke, %if.then167, %invoke.cont151
  %switch = phi i1 [ false, %invoke.cont151 ], [ true, %if.then167 ], [ false, %if.else169.invoke ]
  %141 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %cleanup, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %142, %while.body.i.i.i.i.i ], [ %141, %cleanup ]
  %142 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i325 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i325, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %cleanup
  %143 = load ptr, ptr %property_bag.i.i, align 8
  %144 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %144, 3
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %145, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %145) #17
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %switch, label %if.end175, label %return

ehcleanup173:                                     ; preds = %ehcleanup161, %ehcleanup68, %ehcleanup, %lpad
  %.pn4.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup161 ], [ %48, %lpad ], [ %.pn2, %ehcleanup ], [ %.pn, %ehcleanup68 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #18
  br label %eh.resume

if.end175:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.else, %if.then3
  %do_uncompress_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %146 = load i8, ptr %do_uncompress_, align 8
  %tobool = trunc i8 %146 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else209

land.lhs.true:                                    ; preds = %if.end175
  %compression_type_176 = getelementptr inbounds nuw i8, ptr %this, i64 5345
  %147 = load i8, ptr %compression_type_176, align 1
  %cmp178.not = icmp eq i8 %147, 0
  br i1 %cmp178.not, label %if.else209, label %if.then179

if.then179:                                       ; preds = %land.lhs.true
  %.not.i327 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i327, label %_ZTWN7rocksdb12perf_contextE.exit328, label %148

148:                                              ; preds = %if.then179
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit328

_ZTWN7rocksdb12perf_contextE.exit328:             ; preds = %if.then179, %148
  %149 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_decompress_time = getelementptr inbounds nuw i8, ptr %149, i64 152
  %.not.i.i329 = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i329, label %_ZTWN7rocksdb10perf_levelE.exit.i330, label %150

150:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit328
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i330

_ZTWN7rocksdb10perf_levelE.exit.i330:             ; preds = %150, %_ZTWN7rocksdb12perf_contextE.exit328
  %151 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %152 = load i8, ptr %151, align 1
  %cmp.i331 = icmp ugt i8 %152, 2
  %frombool3.i332 = zext i1 %cmp.i331 to i8
  store i8 %frombool3.i332, ptr %perf_step_timer_block_decompress_time, align 8
  %use_cpu_time_.i333 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 1
  store i8 0, ptr %use_cpu_time_.i333, align 1
  %ticker_type_.i334 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 4
  store i32 0, ptr %ticker_type_.i334, align 4
  br i1 %cmp.i331, label %if.then.i347, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i330
  %clock_.i336 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 8
  %start_.i337 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 16
  %metric_.i338 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i336, i8 0, i64 16, i1 false)
  store ptr %block_decompress_time, ptr %metric_.i338, align 8
  %statistics_.i339 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 32
  store ptr null, ptr %statistics_.i339, align 8
  br label %invoke.cont181

if.then.i347:                                     ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i330
  %call.i341 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %153 = load ptr, ptr %call.i341, align 8
  %clock_.i336455 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 8
  store ptr %153, ptr %clock_.i336455, align 8
  %start_.i337456 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 16
  store i64 0, ptr %start_.i337456, align 8
  %metric_.i338457 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 24
  store ptr %block_decompress_time, ptr %metric_.i338457, align 8
  %statistics_.i339458 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 32
  store ptr null, ptr %statistics_.i339458, align 8
  %vtable3.i.i351 = load ptr, ptr %153, align 8
  %vfn4.i.i353 = getelementptr inbounds nuw i8, ptr %vtable3.i.i351, i64 160
  %154 = load ptr, ptr %vfn4.i.i353, align 8
  %call5.i.i356 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %call5.i.i.noexc355 unwind label %lpad180

call5.i.i.noexc355:                               ; preds = %if.then.i347
  store i64 %call5.i.i356, ptr %start_.i337456, align 8
  br label %invoke.cont181

invoke.cont181:                                   ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342, %call5.i.i.noexc355
  %start_.i337460 = phi ptr [ %start_.i337456, %call5.i.i.noexc355 ], [ %start_.i337, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342 ]
  %155 = phi ptr [ %153, %call5.i.i.noexc355 ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342 ]
  %156 = phi i64 [ %call5.i.i356, %call5.i.i.noexc355 ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit342 ]
  %157 = load i8, ptr %compression_type_176, align 1
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %157)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  %uncompression_dict_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %158 = load ptr, ptr %uncompression_dict_, align 8
  %159 = load i8, ptr %compression_type_176, align 1
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %158, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %159, ptr %type_.i, align 8
  %slice_189 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %160 = load ptr, ptr %slice_189, align 8
  %block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %161 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %162 = load ptr, ptr %contents_, align 8
  %footer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %163 = load ptr, ptr %footer_, align 8
  %format_version_.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  %164 = load i32, ptr %format_version_.i, align 8
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %165 = load ptr, ptr %ioptions_, align 8
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %166 = load ptr, ptr %memory_allocator_, align 8
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %160, i64 noundef %161, ptr noundef %162, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(857) %165, ptr noundef %166)
          to label %invoke.cont196 unwind label %lpad185

invoke.cont196:                                   ; preds = %invoke.cont183
  %167 = load i8, ptr %ref.tmp188, align 8, !noalias !21
  store i8 0, ptr %ref.tmp188, align 8, !noalias !21
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 1
  %168 = load i8, ptr %subcode_.i.i, align 1, !noalias !21
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !21
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 2
  store i8 0, ptr %sev_.i.i, align 2, !noalias !21
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 3
  %169 = load i8, ptr %retryable_.i.i, align 1, !noalias !21
  %frombool.i.i = and i8 %169, 1
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !21
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 4
  %170 = load i8, ptr %data_loss_.i.i, align 4, !noalias !21
  %frombool12.i.i = and i8 %170, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !21
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 5
  %171 = load i8, ptr %scope_.i.i, align 1, !noalias !21
  store i8 0, ptr %scope_.i.i, align 1, !noalias !21
  %state_.i.i363 = getelementptr inbounds nuw i8, ptr %ref.tmp188, i64 8
  %172 = load ptr, ptr %state_.i.i363, align 8, !noalias !21
  store ptr null, ptr %state_.i.i363, align 8, !noalias !21
  %io_status_197 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %167, ptr %io_status_197, align 8
  %subcode_4.i367 = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %168, ptr %subcode_4.i367, align 1
  %retryable_6.i369 = getelementptr inbounds nuw i8, ptr %this, i64 267
  store i8 %frombool.i.i, ptr %retryable_6.i369, align 1
  %data_loss_8.i372 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 %frombool12.i.i, ptr %data_loss_8.i372, align 4
  %scope_10.i375 = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %171, ptr %scope_10.i375, align 1
  %state_12.i377 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %173 = load ptr, ptr %state_12.i377, align 8
  store ptr %172, ptr %state_12.i377, align 8
  %tobool.not.i.i.i.i.i378 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i378, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit384

_ZN7rocksdb8IOStatusD2Ev.exit384:                 ; preds = %invoke.cont196
  call void @_ZdaPv(ptr noundef nonnull %173) #17
  %.pre = load ptr, ptr %state_.i.i363, align 8
  %cmp.not.i.i386 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i386, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit384
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont196, %_ZN7rocksdb8IOStatusD2Ev.exit384, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i363, align 8
  %174 = load i64, ptr %block_size_, align 8
  %ref.tmp200.sroa.2.0.slice_189.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %174, ptr %ref.tmp200.sroa.2.0.slice_189.sroa_idx, align 8
  %uncomp_cached_data_.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %cache_idx_.i.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %175 = load i64, ptr %cache_idx_.i.i, align 8
  %cmp.not.i388 = icmp eq i64 %175, -1
  br i1 %cmp.not.i388, label %if.end.i, label %if.then.i389

if.then.i389:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %176 = load ptr, ptr %context, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %175)
          to label %if.then.if.end_crit_edge.i unwind label %terminate.lpad.i390

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i389
  %.pre.i = load i64, ptr %cache_idx_.i.i, align 8
  %177 = icmp eq i64 %.pre.i, -1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.if.end_crit_edge.i, %_ZN7rocksdb6StatusD2Ev.exit
  %cmp2.i.i = phi i1 [ %177, %if.then.if.end_crit_edge.i ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  %178 = load ptr, ptr %uncomp_cached_data_.i, align 8
  %cmp.not.i.i391 = icmp ne ptr %178, null
  %or.cond.i.i = select i1 %cmp.not.i.i391, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i392, label %_ZN7rocksdb20UncompressionContextD2Ev.exit

if.then.i.i392:                                   ; preds = %if.end.i
  %call.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %178)
          to label %_ZN7rocksdb20UncompressionContextD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i392
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #19
  unreachable

terminate.lpad.i390:                              ; preds = %if.then.i389
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN7rocksdb20UncompressionContextD2Ev.exit:       ; preds = %if.end.i, %if.then.i.i392
  %tobool.not.i.i394 = icmp eq i64 %156, 0
  br i1 %tobool.not.i.i394, label %if.end212, label %if.then.i.i395

if.then.i.i395:                                   ; preds = %_ZN7rocksdb20UncompressionContextD2Ev.exit
  %vtable3.i.i.i399 = load ptr, ptr %155, align 8
  %vfn4.i.i.i401 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i399, i64 160
  %183 = load ptr, ptr %vfn4.i.i.i401, align 8
  %call5.i.i1.i402 = invoke noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %call5.i.i.noexc.i404 unwind label %terminate.lpad.i403

call5.i.i.noexc.i404:                             ; preds = %if.then.i.i395
  br i1 %cmp.i331, label %if.then4.i.i415, label %if.end7.i.i414

if.then4.i.i415:                                  ; preds = %call5.i.i.noexc.i404
  %sub.i.i405 = sub i64 %call5.i.i1.i402, %156
  %184 = load i64, ptr %block_decompress_time, align 8
  %add.i.i417 = add i64 %184, %sub.i.i405
  store i64 %add.i.i417, ptr %block_decompress_time, align 8
  br label %if.end7.i.i414

if.end7.i.i414:                                   ; preds = %call5.i.i.noexc.i404, %if.then4.i.i415
  store i64 0, ptr %start_.i337460, align 8
  br label %if.end212

terminate.lpad.i403:                              ; preds = %if.then.i.i395
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #19
  unreachable

lpad180:                                          ; preds = %if.then.i347, %invoke.cont181
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad185:                                          ; preds = %invoke.cont183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #18
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad185, %lpad180
  %.pn15.pn = phi { ptr, i32 } [ %188, %lpad185 ], [ %187, %lpad180 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #18
  br label %eh.resume

if.else209:                                       ; preds = %land.lhs.true, %if.end175
  call void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  %slice_211 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr @.str.7, ptr %slice_211, align 8
  %ref.tmp210.sroa.2.0.slice_211.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %ref.tmp210.sroa.2.0.slice_211.sroa_idx, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.end7.i.i414, %_ZN7rocksdb20UncompressionContextD2Ev.exit, %if.else209
  %io_status_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %189 = load i8, ptr %io_status_.i, align 8
  %cmp.i.i = icmp eq i8 %189, 0
  br i1 %cmp.i.i, label %land.lhs.true.i425, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

land.lhs.true.i425:                               ; preds = %if.end212
  %got_from_prefetch_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 5344
  %190 = load i8, ptr %got_from_prefetch_buffer_.i, align 8
  %tobool.i426 = trunc i8 %190 to i1
  br i1 %tobool.i426, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i425
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %this, i64 97
  %191 = load i8, ptr %fill_cache.i, align 1
  %tobool3.i = trunc i8 %191 to i1
  br i1 %tobool3.i, label %land.lhs.true4.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %cache_options_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %192 = load ptr, ptr %cache_options_.i, align 8
  %193 = load ptr, ptr %192, align 8
  %cmp.i1.not.i = icmp eq ptr %193, null
  br i1 %cmp.i1.not.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %vtable.i427 = load ptr, ptr %193, align 8
  %vfn.i428 = getelementptr inbounds nuw i8, ptr %vtable.i427, i64 32
  %194 = load ptr, ptr %vfn.i428, align 8
  %call10.i = call noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(8) %193)
  br i1 %call10.i, label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, label %if.then.i429

if.then.i429:                                     ; preds = %land.lhs.true6.i
  %195 = load ptr, ptr %cache_options_.i, align 8
  %handle_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %196 = load ptr, ptr %handle_.i, align 8
  %contents_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %197 = load ptr, ptr %contents_.i, align 8
  call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(32) %197)
  br label %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit

_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit: ; preds = %if.end212, %land.lhs.true.i425, %land.lhs.true2.i, %land.lhs.true4.i, %land.lhs.true6.i, %if.then.i429
  call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_.i)
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv.exit, %if.then5, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup208, %ehcleanup173
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %ehcleanup208 ], [ %.pn4.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup173 ]
  resume { ptr, i32 } %.pn15.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cache_options_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %cache_options_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call5, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %handle_, align 8
  %contents_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %contents_, align 8
  call void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  %6 = load i8, ptr %status, align 8
  %cmp.i2.not = icmp eq i8 %6, 0
  br i1 %cmp.i2.not, label %cleanup, label %if.else

lpad:                                             ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %8 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds nuw i8, ptr %8, i64 544
  %9 = load ptr, ptr %logger, align 8
  %tobool.not = icmp eq ptr %9, null
  %cmp.i3 = icmp eq i8 %6, 1
  %or.cond = or i1 %cmp.i3, %tobool.not
  br i1 %or.cond, label %cleanup, label %if.then12

if.then12:                                        ; preds = %if.else
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then12
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 93), ptr noundef %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %cleanup

lpad19:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont20, %if.else, %if.then
  %state_.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  br i1 %cmp.i2.not, label %return, label %if.end22

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %7, %lpad ]
  %state_.i4 = getelementptr inbounds nuw i8, ptr %status, i64 8
  %12 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %.pn

if.end22:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end22
  %retval.1 = phi i1 [ false, %if.end22 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher24TryGetFromPrefetchBufferEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %prefetch_buffer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %1 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then4, label %if.then39

if.then4:                                         ; preds = %invoke.cont
  %async_io = getelementptr inbounds nuw i8, ptr %this, i64 99
  %3 = load i8, ptr %async_io, align 1
  %tobool = trunc i8 %3 to i1
  %for_compaction_ = getelementptr inbounds nuw i8, ptr %this, i64 5346
  %4 = load i8, ptr %for_compaction_, align 2
  %tobool6 = trunc i8 %4 to i1
  %tobool.not = xor i1 %tobool, true
  %brmerge = select i1 %tobool.not, i1 true, i1 %tobool6
  %5 = load ptr, ptr %prefetch_buffer_, align 8
  %6 = load ptr, ptr %this, align 8
  %handle_16 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %handle_16, align 8
  %8 = load i64, ptr %7, align 8
  %block_size_with_trailer_19 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %9 = load i64, ptr %block_size_with_trailer_19, align 8
  %slice_20 = getelementptr inbounds nuw i8, ptr %this, i64 280
  br i1 %brmerge, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then4
  %call13 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %6, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %slice_20, ptr noundef nonnull %io_s)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %cond.false.i, %if.then27, %if.else, %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %12 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %if.then4
  %tobool6.mux = select i1 %tobool, i1 true, i1 %tobool6
  %call24 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %6, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %slice_20, ptr noundef nonnull %io_s, i1 noundef zeroext %tobool6.mux)
          to label %if.end unwind label %lpad2

if.end:                                           ; preds = %if.else, %if.then7
  %read_from_prefetch_buffer.0.in = phi i1 [ %call13, %if.then7 ], [ %call24, %if.else ]
  br i1 %read_from_prefetch_buffer.0.in, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %if.then27
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %13 = load i8, ptr %io_status_, align 8
  %cmp.i2 = icmp eq i8 %13, 0
  br i1 %cmp.i2, label %if.end32, label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %got_from_prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 5344
  store i8 1, ptr %got_from_prefetch_buffer_, align 8
  %slice_33 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %14 = load ptr, ptr %slice_33, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %14, ptr %used_buf_, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.end32
  %.pr = load i8, ptr %io_s, align 8
  %cmp.i3 = icmp eq i8 %.pr, 0
  br i1 %cmp.i3, label %cleanup, label %if.then39

if.then39:                                        ; preds = %invoke.cont, %if.end36
  %15 = phi i8 [ %.pr, %if.end36 ], [ %2, %invoke.cont ]
  %io_status_40 = getelementptr inbounds nuw i8, ptr %this, i64 264
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %io_status_40, %io_s
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  store i8 %15, ptr %io_status_40, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 1
  %16 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %16, ptr %subcode_3.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 3
  %17 = load i8, ptr %retryable_.i, align 1
  %retryable_4.i = getelementptr inbounds nuw i8, ptr %this, i64 267
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_4.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %frombool7.i = and i8 %18, 1
  store i8 %frombool7.i, ptr %data_loss_6.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %19, ptr %scope_8.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %20 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %20)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %21 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_11.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr null, ptr %ref.tmp.i, align 8
  %22 = load ptr, ptr %state_11.i, align 8
  store ptr %21, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %22) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb8IOStatusaSERKS0_.exit

_ZN7rocksdb8IOStatusaSERKS0_.exit:                ; preds = %if.then39, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb8IOStatusaSERKS0_.exit, %if.end36, %invoke.cont28
  %switch = phi i1 [ false, %invoke.cont28 ], [ false, %_ZN7rocksdb8IOStatusaSERKS0_.exit ], [ true, %if.end36 ]
  %state_.i.i4 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %23 = load ptr, ptr %state_.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit7

_ZN7rocksdb8IOStatusD2Ev.exit7:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6
  store ptr null, ptr %state_.i.i4, align 8
  %24 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit7, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %25, %while.body.i.i.i.i.i ], [ %24, %_ZN7rocksdb8IOStatusD2Ev.exit7 ]
  %25 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit7
  %26 = load ptr, ptr %property_bag.i.i, align 8
  %27 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %27, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %28, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %switch, label %if.end45, label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %11, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %10, %lpad ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #18
  resume { ptr, i32 } %.pn

if.end45:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %entry
  %got_from_prefetch_buffer_46 = getelementptr inbounds nuw i8, ptr %this, i64 5344
  %29 = load i8, ptr %got_from_prefetch_buffer_46, align 8
  %tobool47 = trunc i8 %29 to i1
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end45
  %retval.1 = phi i1 [ true, %_ZN7rocksdb9IOOptionsD2Ev.exit ], [ %tobool47, %if.end45 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  store i8 %0, ptr %this, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  store i32 0, ptr %sev_.i, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %2 = load i8, ptr %retryable_, align 1
  %retryable_2 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %retryable_2, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %3 = load i8, ptr %data_loss_, align 4
  %data_loss_4 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool5 = and i8 %3, 1
  store i8 %frombool5, ptr %data_loss_4, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %4 = load i8, ptr %scope_, align 1
  %scope_6 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %4, ptr %scope_6, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %5 = load ptr, ptr %state_, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %cond.end.thread, label %cond.false

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %state_.i, align 8
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %5)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre9) #17
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %cond.end.thread, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %cache_options_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = load ptr, ptr %cache_options_, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call5, label %if.then, label %if.end39

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %4 = load ptr, ptr %handle_, align 8
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i64, ptr %block_size_with_trailer_, align 8
  invoke void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %buf, i64 noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %6 = load i8, ptr %ref.tmp6, align 8, !noalias !24
  store i8 0, ptr %ref.tmp6, align 8, !noalias !24
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 1
  %7 = load i8, ptr %subcode_.i.i, align 1, !noalias !24
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !24
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 2
  store i8 0, ptr %sev_.i.i, align 2, !noalias !24
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 3
  %8 = load i8, ptr %retryable_.i.i, align 1, !noalias !24
  %frombool.i.i = and i8 %8, 1
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !24
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 4
  %9 = load i8, ptr %data_loss_.i.i, align 4, !noalias !24
  %frombool12.i.i = and i8 %9, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !24
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 5
  %10 = load i8, ptr %scope_.i.i, align 1, !noalias !24
  store i8 0, ptr %scope_.i.i, align 1, !noalias !24
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %11 = load ptr, ptr %state_.i.i, align 8, !noalias !24
  store ptr null, ptr %state_.i.i, align 8, !noalias !24
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %6, ptr %io_status_, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %7, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %this, i64 267
  store i8 %frombool.i.i, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 %frombool12.i.i, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %10, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont9, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %13 = load i8, ptr %io_status_, align 8
  %cmp.i4.not = icmp eq i8 %13, 0
  br i1 %cmp.i4.not, label %if.then13, label %invoke.cont25

if.then13:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %14 = load ptr, ptr %buf, align 8
  store ptr null, ptr %buf, align 8
  %heap_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %14, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then13
  %16 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i5 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i5, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 160
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then13
  store i64 0, ptr %heap_buf_, align 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %20, ptr %used_buf_, align 8
  %block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %21 = load i64, ptr %block_size_, align 8
  %slice_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %20, ptr %slice_, align 8
  %ref.tmp19.sroa.2.0.slice_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 %21, ptr %ref.tmp19.sroa.2.0.slice_.sroa_idx, align 8
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then28, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont25:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %cmp.i14 = icmp eq i8 %13, 1
  br i1 %cmp.i14, label %cleanup, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %invoke.cont25
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %23 = load ptr, ptr %ioptions_, align 8
  %logger = getelementptr inbounds nuw i8, ptr %23, i64 544
  %24 = load ptr, ptr %logger, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %land.lhs.true27
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then28
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef nonnull %24, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 93), ptr noundef %call35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont34
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #18
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont37, %land.lhs.true27, %invoke.cont25, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %26 = load ptr, ptr %buf, align 8
  %cmp.not.i15 = icmp eq ptr %26, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %cleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  br i1 %cmp.i4.not, label %return, label %if.end39

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %25, %lpad36 ]
  %27 = load ptr, ptr %buf, align 8
  %cmp.not.i16 = icmp eq ptr %27, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit18: ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i17
  resume { ptr, i32 } %.pn

if.end39:                                         ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %if.end39
  %retval.1 = phi i1 [ true, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit ], [ false, %if.end39 ]
  ret i1 %retval.1
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %2 = load i8, ptr %retryable_, align 1
  %retryable_6 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %2, 1
  store i8 %frombool, ptr %retryable_6, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %3 = load i8, ptr %data_loss_, align 4
  %data_loss_8 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool9 = and i8 %3, 1
  store i8 %frombool9, ptr %data_loss_8, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %4 = load i8, ptr %scope_, align 1
  %scope_10 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %4, ptr %scope_10, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %6 = load ptr, ptr %state_12, align 8
  store ptr %5, ptr %state_12, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %start_.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_cpu_time_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  %1 = load i8, ptr %use_cpu_time_.i.i, align 1
  %tobool.i.i = trunc i8 %1 to i1
  %clock_2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %clock_2.i.i, align 8
  %vtable3.i.i = load ptr, ptr %2, align 8
  %..i.i = select i1 %tobool.i.i, i64 176, i64 160
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 %..i.i
  %3 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i1 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call5.i.i.noexc unwind label %terminate.lpad

call5.i.i.noexc:                                  ; preds = %if.then.i
  %4 = load i64, ptr %start_.i, align 8
  %sub.i = sub i64 %call5.i.i1, %4
  %5 = load i8, ptr %this, align 8
  %tobool3.i = trunc i8 %5 to i1
  br i1 %tobool3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %call5.i.i.noexc
  %metric_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %metric_.i, align 8
  %7 = load i64, ptr %6, align 8
  %add.i = add i64 %7, %sub.i
  store i64 %add.i, ptr %6, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %call5.i.i.noexc
  %statistics_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %statistics_.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %if.end.i
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %9 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %10 = load ptr, ptr %vfn.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef %9, i64 noundef %sub.i)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.end.i
  store i64 0, ptr %start_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher29PrepareBufferForBlockFromFileEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %do_uncompress_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load i8, ptr %do_uncompress_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load ptr, ptr %ioptions_, align 8
  %allow_mmap_reads = getelementptr inbounds nuw i8, ptr %1, i64 264
  %2 = load i8, ptr %allow_mmap_reads, align 8
  %tobool2 = trunc i8 %2 to i1
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load i64, ptr %block_size_with_trailer_, align 8
  %cmp = icmp ult i64 %3, 5000
  %or.cond = select i1 %tobool2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else.thread

land.lhs.true:                                    ; preds = %entry
  %block_size_with_trailer_.old = getelementptr inbounds nuw i8, ptr %this, i64 224
  %.old = load i64, ptr %block_size_with_trailer_.old, align 8
  %cmp.old = icmp ult i64 %.old, 5000
  br i1 %cmp.old, label %if.then, label %if.else12

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %stack_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  br label %if.end19

if.else.thread:                                   ; preds = %lor.lhs.false
  %maybe_compressed_39 = getelementptr inbounds nuw i8, ptr %this, i64 209
  %4 = load i8, ptr %maybe_compressed_39, align 1
  %tobool340 = trunc i8 %4 to i1
  br i1 %tobool340, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else.thread
  %memory_allocator_compressed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %5 = load ptr, ptr %memory_allocator_compressed_, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %vtable.i = load ptr, ptr %5, align 8, !noalias !27
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %6 = load ptr, ptr %vfn.i, align 8, !noalias !27
  %call.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %3), !noalias !27
  %7 = ptrtoint ptr %5 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %if.then7
  %call1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #20, !noalias !27
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %.sink.i = phi i64 [ 0, %if.end.i ], [ %7, %if.then.i ]
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  %compressed_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %call.sink.i, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %9 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 160
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store i64 %.sink.i, ptr %compressed_buf_, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  br label %if.end19

if.else12:                                        ; preds = %land.lhs.true, %if.else.thread
  %14 = phi i64 [ %.old, %land.lhs.true ], [ %3, %if.else.thread ]
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %15 = load ptr, ptr %memory_allocator_, align 8
  %tobool.not.i4 = icmp eq ptr %15, null
  br i1 %tobool.not.i4, label %if.end.i11, label %if.then.i5

if.then.i5:                                       ; preds = %if.else12
  %vtable.i6 = load ptr, ptr %15, align 8, !noalias !30
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 152
  %16 = load ptr, ptr %vfn.i7, align 8, !noalias !30
  %call.i8 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %14), !noalias !30
  %17 = ptrtoint ptr %15 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit13

if.end.i11:                                       ; preds = %if.else12
  %call1.i12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20, !noalias !30
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit13

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit13: ; preds = %if.then.i5, %if.end.i11
  %.sink.i9 = phi i64 [ 0, %if.end.i11 ], [ %17, %if.then.i5 ]
  %call.sink.i10 = phi ptr [ %call1.i12, %if.end.i11 ], [ %call.i8, %if.then.i5 ]
  %heap_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %add.ptr.i.i.i.i.i2.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i15, align 8
  store ptr %call.sink.i10, ptr %add.ptr.i.i.i.i.i2.i.i.i15, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit13
  %19 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i18, label %delete.notnull.i.i.i.i.i23, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.then.i.i.i.i17
  %vtable.i.i.i.i.i20 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i20, i64 160
  %20 = load ptr, ptr %vfn.i.i.i.i.i21, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35 unwind label %terminate.lpad.i.i.i.i22

delete.notnull.i.i.i.i.i23:                       ; preds = %if.then.i.i.i.i17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35: ; preds = %delete.notnull.i.i.i.i.i23, %if.then.i.i.i.i.i19, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit13
  store i64 %.sink.i9, ptr %heap_buf_, align 8
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i15, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35, %if.then
  %.sink = phi ptr [ %13, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit ], [ %23, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit35 ], [ %stack_buf_, %if.then ]
  %used_buf_11 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %.sink, ptr %used_buf_11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %ref.tmp1 = alloca %"class.std::allocator.30", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.30") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.30", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.rocksdb::Status", align 8
  %footer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %footer_, align 8
  %block_trailer_size_.i = getelementptr inbounds nuw i8, ptr %0, i64 52
  %1 = load i8, ptr %block_trailer_size_.i, align 4
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %verify_checksums = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = load i8, ptr %verify_checksums, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %invoke.cont, label %if.end14

invoke.cont:                                      ; preds = %if.then
  %slice_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %3 = load ptr, ptr %slice_, align 8
  %block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load i64, ptr %block_size_, align 8
  %5 = load ptr, ptr %this, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %handle_, align 8
  %7 = load i64, ptr %6, align 8
  call void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %7)
  %8 = load i8, ptr %ref.tmp3, align 8, !noalias !35
  store i8 0, ptr %ref.tmp3, align 8, !noalias !35
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 1
  %9 = load i8, ptr %subcode_.i.i, align 1, !noalias !35
  store i8 0, ptr %subcode_.i.i, align 1, !noalias !35
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 2
  store i8 0, ptr %sev_.i.i, align 2, !noalias !35
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 3
  %10 = load i8, ptr %retryable_.i.i, align 1, !noalias !35
  %frombool.i.i = and i8 %10, 1
  store i8 0, ptr %retryable_.i.i, align 1, !noalias !35
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 4
  %11 = load i8, ptr %data_loss_.i.i, align 4, !noalias !35
  %frombool12.i.i = and i8 %11, 1
  store i8 0, ptr %data_loss_.i.i, align 4, !noalias !35
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 5
  %12 = load i8, ptr %scope_.i.i, align 1, !noalias !35
  store i8 0, ptr %scope_.i.i, align 1, !noalias !35
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %13 = load ptr, ptr %state_.i.i, align 8, !noalias !35
  store ptr null, ptr %state_.i.i, align 8, !noalias !35
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 %8, ptr %io_status_, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 265
  store i8 %9, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %this, i64 267
  store i8 %frombool.i.i, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i8 %frombool12.i.i, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds nuw i8, ptr %this, i64 269
  store i8 %12, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %14 = load ptr, ptr %state_12.i, align 8
  store ptr %13, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  %.pre = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %15 = load ptr, ptr %ioptions_, align 8
  %stats = getelementptr inbounds nuw i8, ptr %15, i64 536
  %16 = load ptr, ptr %stats, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %17 = load ptr, ptr %vfn.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(33) %16, i32 noundef 179, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i3
  %18 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %18, 0
  br i1 %cmp.i, label %if.end14, label %if.then11

if.then11:                                        ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %19 = load ptr, ptr %ioptions_, align 8
  %stats13 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %20 = load ptr, ptr %stats13, align 8
  %tobool.not.i4 = icmp eq ptr %20, null
  br i1 %tobool.not.i4, label %if.end14, label %if.then.i5

if.then.i5:                                       ; preds = %if.then11
  %vtable.i6 = load ptr, ptr %20, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 176
  %21 = load ptr, ptr %vfn.i7, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(33) %20, i32 noundef 180, i64 noundef 1)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i5, %if.then11, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %if.then
  %slice_15 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %22 = load ptr, ptr %slice_15, align 8
  %block_size_17 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %23 = load i64, ptr %block_size_17, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx.i, align 1
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.end14
  %.sink = phi i8 [ %24, %if.end14 ], [ 0, %entry ]
  %compression_type_19 = getelementptr inbounds nuw i8, ptr %this, i64 5345
  store i8 %.sink, ptr %compression_type_19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher46InsertCompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fill_cache = getelementptr inbounds nuw i8, ptr %this, i64 97
  %1 = load i8, ptr %fill_cache, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %cache_options_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %cache_options_, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i1.not = icmp eq ptr %3, null
  br i1 %cmp.i1.not, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %5 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %handle_, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %7 = load ptr, ptr %used_buf_, align 8
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %8 = load i64, ptr %block_size_with_trailer_, align 8
  tail call void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef zeroext %type) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::ZSTDUncompressCachedData", align 8
  %uncomp_cached_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 -1, ptr %cache_idx_.i, align 8
  switch i8 %type, label %if.end [
    i8 64, label %if.then
    i8 7, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %call = invoke noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr nonnull sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %uncomp_cached_data_, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr %1, ptr %uncomp_cached_data_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %cache_idx_3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load i64, ptr %cache_idx_.i, align 8
  %3 = load i64, ptr %cache_idx_3.i, align 8
  store i64 %3, ptr %cache_idx_.i, align 8
  store i64 %2, ptr %cache_idx_3.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %cmp2.i = icmp eq i64 %2, -1
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %invoke.cont6
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %uncomp_cached_data_) #18
  resume { ptr, i32 } %6

if.end:                                           ; preds = %if.then.i, %invoke.cont6, %entry
  ret void
}

declare void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uncomp_cached_data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cache_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %cache_idx_.i, align 8
  %cmp.not = icmp eq i64 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %if.then.if.end_crit_edge unwind label %terminate.lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i64, ptr %cache_idx_.i, align 8
  %2 = icmp eq i64 %.pre, -1
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %entry
  %cmp2.i = phi i1 [ %2, %if.then.if.end_crit_edge ], [ true, %entry ]
  %3 = load ptr, ptr %uncomp_cached_data_, align 8
  %cmp.not.i = icmp ne ptr %3, null
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit

if.then.i:                                        ; preds = %if.end
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %3)
          to label %_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev.exit:   ; preds = %if.end, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slice_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  %0 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %1 = load ptr, ptr %used_buf_, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %contents_, align 8
  store ptr %0, ptr %3, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %allocation3.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %add.ptr.i.i.i.i.i2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %5 = load ptr, ptr %allocation3.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 160
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  store i64 0, ptr %allocation3.i, align 8
  br label %if.end43

if.else:                                          ; preds = %entry
  %got_from_prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 5344
  %9 = load i8, ptr %got_from_prefetch_buffer_, align 8
  %tobool = trunc i8 %9 to i1
  %stack_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %cmp7 = icmp eq ptr %0, %stack_buf_
  %or.cond = select i1 %tobool, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %block_size_with_trailer_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %10 = load i64, ptr %block_size_with_trailer_.i, align 8
  %memory_allocator_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %11 = load ptr, ptr %memory_allocator_.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %if.then8
  %vtable.i.i = load ptr, ptr %11, align 8, !noalias !38
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 152
  %12 = load ptr, ptr %vfn.i.i, align 8, !noalias !38
  %call.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %10), !noalias !38
  %13 = ptrtoint ptr %11 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

if.end.i.i:                                       ; preds = %if.then8
  %call1.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #20, !noalias !38
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i: ; preds = %if.end.i.i, %if.then.i.i3
  %.sink.i.i = phi i64 [ 0, %if.end.i.i ], [ %13, %if.then.i.i3 ]
  %call.sink.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ %call.i.i, %if.then.i.i3 ]
  %heap_buf_.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %add.ptr.i.i.i.i.i2.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %14 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  store ptr %call.sink.i.i, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  %tobool.not.i.i.i.i.i5 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i5, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i
  %15 = load ptr, ptr %heap_buf_.i, align 8
  %tobool.not.i.i.i.i.i.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i7, label %delete.notnull.i.i.i.i.i.i12, label %if.then.i.i.i.i.i.i8

if.then.i.i.i.i.i.i8:                             ; preds = %if.then.i.i.i.i.i6
  %vtable.i.i.i.i.i.i9 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i9, i64 160
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i10, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %14)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit unwind label %terminate.lpad.i.i.i.i.i11

delete.notnull.i.i.i.i.i.i12:                     ; preds = %if.then.i.i.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit

terminate.lpad.i.i.i.i.i11:                       ; preds = %if.then.i.i.i.i.i.i8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i, %if.then.i.i.i.i.i.i8, %delete.notnull.i.i.i.i.i.i12
  store i64 %.sink.i.i, ptr %heap_buf_.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i4, align 8
  %20 = load ptr, ptr %used_buf_, align 8
  %21 = load i64, ptr %block_size_with_trailer_.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br label %if.end35

if.else9:                                         ; preds = %if.else
  %compressed_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp12 = icmp eq ptr %0, %22
  br i1 %cmp12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else9
  %compression_type_ = getelementptr inbounds nuw i8, ptr %this, i64 5345
  %23 = load i8, ptr %compression_type_, align 1
  %cmp14 = icmp eq i8 %23, 0
  br i1 %cmp14, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.then13
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %24 = load ptr, ptr %memory_allocator_, align 8
  %memory_allocator_compressed_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %25 = load ptr, ptr %memory_allocator_compressed_, align 8
  %cmp15.not = icmp eq ptr %24, %25
  br i1 %cmp15.not, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  tail call void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br label %if.end35

if.else17:                                        ; preds = %land.lhs.true, %if.then13
  %heap_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %26 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %22, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else17
  %27 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i13, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 160
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %26)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %26) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit: ; preds = %if.else17, %if.then.i.i.i.i.i14, %delete.notnull.i.i.i.i.i
  %31 = load i64, ptr %compressed_buf_, align 8
  store i64 %31, ptr %heap_buf_, align 8
  br label %if.end35

if.else20:                                        ; preds = %if.else9
  %direct_io_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %32 = load ptr, ptr %direct_io_buf_, align 8
  %cmp22.not = icmp eq ptr %32, null
  br i1 %cmp22.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %if.else20
  %compression_type_24 = getelementptr inbounds nuw i8, ptr %this, i64 5345
  %33 = load i8, ptr %compression_type_24, align 1
  %cmp26 = icmp eq i8 %33, 0
  %block_size_with_trailer_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %34 = load i64, ptr %block_size_with_trailer_.i15, align 8
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then23
  %memory_allocator_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %35 = load ptr, ptr %memory_allocator_.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i17, label %if.end.i.i36, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.then27
  %vtable.i.i19 = load ptr, ptr %35, align 8, !noalias !41
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 152
  %36 = load ptr, ptr %vfn.i.i20, align 8, !noalias !41
  %call.i.i21 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %34), !noalias !41
  %37 = ptrtoint ptr %35 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22

if.end.i.i36:                                     ; preds = %if.then27
  %call1.i.i37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20, !noalias !41
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22: ; preds = %if.end.i.i36, %if.then.i.i18
  %.sink.i.i23 = phi i64 [ 0, %if.end.i.i36 ], [ %37, %if.then.i.i18 ]
  %call.sink.i.i24 = phi ptr [ %call1.i.i37, %if.end.i.i36 ], [ %call.i.i21, %if.then.i.i18 ]
  %heap_buf_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %add.ptr.i.i.i.i.i2.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %38 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i26, align 8
  store ptr %call.sink.i.i24, ptr %add.ptr.i.i.i.i.i2.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit38, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22
  %39 = load ptr, ptr %heap_buf_.i25, align 8
  %tobool.not.i.i.i.i.i.i29 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i29, label %delete.notnull.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i30

if.then.i.i.i.i.i.i30:                            ; preds = %if.then.i.i.i.i.i28
  %vtable.i.i.i.i.i.i31 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i31, i64 160
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i32, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %38)
          to label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit38 unwind label %terminate.lpad.i.i.i.i.i33

delete.notnull.i.i.i.i.i.i35:                     ; preds = %if.then.i.i.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %38) #17
  br label %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit38

terminate.lpad.i.i.i.i.i33:                       ; preds = %if.then.i.i.i.i.i.i30
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit38: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i22, %if.then.i.i.i.i.i.i30, %delete.notnull.i.i.i.i.i.i35
  store i64 %.sink.i.i23, ptr %heap_buf_.i25, align 8
  %43 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i26, align 8
  %44 = load ptr, ptr %used_buf_, align 8
  %45 = load i64, ptr %block_size_with_trailer_.i15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  br label %if.end35

if.else28:                                        ; preds = %if.then23
  %memory_allocator_compressed_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %46 = load ptr, ptr %memory_allocator_compressed_.i, align 8
  %tobool.not.i.i40 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i40, label %if.end.i.i58, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.else28
  %vtable.i.i42 = load ptr, ptr %46, align 8, !noalias !44
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 152
  %47 = load ptr, ptr %vfn.i.i43, align 8, !noalias !44
  %call.i.i44 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %34), !noalias !44
  %48 = ptrtoint ptr %46 to i64
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i45

if.end.i.i58:                                     ; preds = %if.else28
  %call1.i.i59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #20, !noalias !44
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i45

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i45: ; preds = %if.end.i.i58, %if.then.i.i41
  %49 = phi ptr [ %22, %if.end.i.i58 ], [ %.pre, %if.then.i.i41 ]
  %.sink.i.i46 = phi i64 [ 0, %if.end.i.i58 ], [ %48, %if.then.i.i41 ]
  %call.sink.i.i47 = phi ptr [ %call1.i.i59, %if.end.i.i58 ], [ %call.i.i44, %if.then.i.i41 ]
  store ptr %call.sink.i.i47, ptr %add.ptr.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i45
  %50 = load ptr, ptr %compressed_buf_, align 8
  %tobool.not.i.i.i.i.i.i51 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i51, label %delete.notnull.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i52

if.then.i.i.i.i.i.i52:                            ; preds = %if.then.i.i.i.i.i50
  %vtable.i.i.i.i.i.i53 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i53, i64 160
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i54, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %49)
          to label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit unwind label %terminate.lpad.i.i.i.i.i55

delete.notnull.i.i.i.i.i.i57:                     ; preds = %if.then.i.i.i.i.i50
  tail call void @_ZdaPv(ptr noundef nonnull %49) #17
  br label %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit

terminate.lpad.i.i.i.i.i55:                       ; preds = %if.then.i.i.i.i.i.i52
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit: ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit.i45, %if.then.i.i.i.i.i.i52, %delete.notnull.i.i.i.i.i.i57
  store i64 %.sink.i.i46, ptr %compressed_buf_, align 8
  %54 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %55 = load ptr, ptr %used_buf_, align 8
  %56 = load i64, ptr %block_size_with_trailer_.i15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %heap_buf_30 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %57 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i2.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %58 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i61, align 8
  store ptr %57, ptr %add.ptr.i.i.i.i.i2.i.i.i61, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i62, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit70, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit
  %59 = load ptr, ptr %heap_buf_30, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i64, label %delete.notnull.i.i.i.i.i69, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i63
  %vtable.i.i.i.i.i66 = load ptr, ptr %59, align 8
  %vfn.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i66, i64 160
  %60 = load ptr, ptr %vfn.i.i.i.i.i67, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull %58)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit70 unwind label %terminate.lpad.i.i.i.i68

delete.notnull.i.i.i.i.i69:                       ; preds = %if.then.i.i.i.i63
  tail call void @_ZdaPv(ptr noundef nonnull %58) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit70

terminate.lpad.i.i.i.i68:                         ; preds = %if.then.i.i.i.i.i65
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit70: ; preds = %_ZN7rocksdb12BlockFetcher25CopyBufferToCompressedBufEv.exit, %if.then.i.i.i.i.i65, %delete.notnull.i.i.i.i.i69
  %63 = load i64, ptr %compressed_buf_, align 8
  store i64 %63, ptr %heap_buf_30, align 8
  br label %if.end35

if.end35:                                         ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit, %if.then16, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit38, %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEEaSEOS3_.exit70, %if.else20, %_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv.exit
  %heap_buf_37 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %block_size_38 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %64 = load i64, ptr %block_size_38, align 8
  %add.ptr.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %65 = load ptr, ptr %add.ptr.i.i.i.i.i.i71, align 8
  %66 = load i64, ptr %heap_buf_37, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i71, align 8
  %contents_39 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %67 = load ptr, ptr %contents_39, align 8
  store ptr %65, ptr %67, align 8
  %ref.tmp36.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %64, ptr %ref.tmp36.sroa.2.0..sroa_idx, align 8
  %allocation3.i73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %add.ptr.i.i.i.i.i2.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %68 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i.i75, align 8
  store ptr %65, ptr %add.ptr.i.i.i.i.i2.i.i.i.i75, align 8
  %tobool.not.i.i.i.i.i76 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN7rocksdb13BlockContentsD2Ev.exit96, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %if.end35
  %69 = load ptr, ptr %allocation3.i73, align 8
  %tobool.not.i.i.i.i.i.i78 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i.i.i78, label %delete.notnull.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i79

if.then.i.i.i.i.i.i79:                            ; preds = %if.then.i.i.i.i.i77
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %69, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i80, i64 160
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %68)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit96 unwind label %terminate.lpad.i.i.i.i.i82

delete.notnull.i.i.i.i.i.i84:                     ; preds = %if.then.i.i.i.i.i77
  tail call void @_ZdaPv(ptr noundef nonnull %68) #17
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit96

terminate.lpad.i.i.i.i.i82:                       ; preds = %if.then.i.i.i.i.i.i79
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #19
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit96:            ; preds = %delete.notnull.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i79, %if.end35
  store i64 %66, ptr %allocation3.i73, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN7rocksdb13BlockContentsD2Ev.exit96, %_ZN7rocksdb13BlockContentsD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load i8, ptr %io_status_, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %got_from_prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 5344
  %1 = load i8, ptr %got_from_prefetch_buffer_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %fill_cache = getelementptr inbounds nuw i8, ptr %this, i64 97
  %2 = load i8, ptr %fill_cache, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %cache_options_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %3 = load ptr, ptr %cache_options_, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.i1.not = icmp eq ptr %4, null
  br i1 %cmp.i1.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %6 = load ptr, ptr %cache_options_, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %handle_, align 8
  %contents_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load ptr, ptr %contents_, align 8
  tail call void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb12BlockFetcher22ReadAsyncBlockContentsEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_block_decompress_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %context = alloca %"class.rocksdb::UncompressionContext", align 8
  %info = alloca %"class.rocksdb::UncompressionInfo", align 8
  %ref.tmp45 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp46 = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetUncompressBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %compression_type_ = getelementptr inbounds nuw i8, ptr %this, i64 5345
  store i8 0, ptr %compression_type_, align 1
  store i8 0, ptr %agg.result, align 8, !alias.scope !47
  %subcode_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !47
  %sev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !47
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !47
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZN7rocksdb12BlockFetcher40TryGetSerializedBlockFromPersistentCacheEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br i1 %call2, label %if.end70, label %if.then3

if.then3:                                         ; preds = %if.else
  %for_compaction_ = getelementptr inbounds nuw i8, ptr %this, i64 5346
  %0 = load i8, ptr %for_compaction_, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end68, label %if.then4

if.then4:                                         ; preds = %if.then3
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %1 = load ptr, ptr %this, align 8
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %2 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i6, align 1
  %sev_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i8, align 8
  store i32 0, ptr %sev_.i.i.i.i7, align 2
  %cmp.not.i.i = icmp eq ptr %agg.result, %io_s
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i6, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 3
  %4 = load i8, ptr %retryable_.i.i, align 1
  %retryable_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %4, 1
  store i8 %frombool.i.i, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i.i = and i8 %5, 1
  store i8 %frombool9.i.i, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 5
  %6 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %6, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %7 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i8, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad5:                                            ; preds = %invoke.cont61.invoke, %cond.true.i, %34, %if.end60, %if.else58, %if.then23, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end:                                           ; preds = %invoke.cont
  %prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %prefetch_buffer_, align 8
  %11 = load ptr, ptr %this, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load ptr, ptr %handle_, align 8
  %13 = load i64, ptr %12, align 8
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %14 = load i64, ptr %block_size_with_trailer_, align 8
  %slice_ = getelementptr inbounds nuw i8, ptr %this, i64 280
  invoke void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %11, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %slice_)
          to label %invoke.cont15 unwind label %lpad5

invoke.cont15:                                    ; preds = %if.end
  %15 = load i8, ptr %ref.tmp9, align 8, !noalias !50
  store i8 0, ptr %ref.tmp9, align 8, !noalias !50
  %subcode_.i.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 1
  %16 = load i8, ptr %subcode_.i.i14, align 1, !noalias !50
  store i8 0, ptr %subcode_.i.i14, align 1, !noalias !50
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 2
  store i8 0, ptr %sev_.i.i, align 2, !noalias !50
  %retryable_.i.i15 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 3
  %17 = load i8, ptr %retryable_.i.i15, align 1, !noalias !50
  %frombool.i.i16 = and i8 %17, 1
  store i8 0, ptr %retryable_.i.i15, align 1, !noalias !50
  %data_loss_.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 4
  %18 = load i8, ptr %data_loss_.i.i17, align 4, !noalias !50
  %frombool12.i.i = and i8 %18, 1
  store i8 0, ptr %data_loss_.i.i17, align 4, !noalias !50
  %scope_.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 5
  %19 = load i8, ptr %scope_.i.i18, align 1, !noalias !50
  store i8 0, ptr %scope_.i.i18, align 1, !noalias !50
  %state_.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %20 = load ptr, ptr %state_.i.i19, align 8, !noalias !50
  store ptr null, ptr %state_.i.i19, align 8, !noalias !50
  store i8 %15, ptr %io_s, align 8
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %io_s, i64 1
  store i8 %16, ptr %subcode_4.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %io_s, i64 3
  store i8 %frombool.i.i16, ptr %retryable_6.i, align 1
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %io_s, i64 4
  store i8 %frombool12.i.i, ptr %data_loss_8.i, align 4
  %scope_10.i = getelementptr inbounds nuw i8, ptr %io_s, i64 5
  store i8 %19, ptr %scope_10.i, align 1
  %state_12.i = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %21 = load ptr, ptr %state_12.i, align 8
  store ptr %20, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont15
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  %.pre = load ptr, ptr %state_.i.i19, align 8
  %cmp.not.i.i22 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont15, %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i19, align 8
  %22 = load i8, ptr %io_s, align 8
  switch i8 %22, label %cleanup [
    i8 13, label %if.then19
    i8 0, label %if.then23
  ]

if.then19:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i24, align 1
  %sev_.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i26, align 8
  store i32 0, ptr %sev_.i.i.i.i25, align 2
  %cmp.not.i.i27 = icmp eq ptr %agg.result, %io_s
  br i1 %cmp.not.i.i27, label %cleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then19
  store i8 13, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  store i8 %23, ptr %subcode_.i.i.i.i24, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %24 = load i8, ptr %retryable_6.i, align 1
  %retryable_6.i.i31 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i32 = and i8 %24, 1
  store i8 %frombool.i.i32, ptr %retryable_6.i.i31, align 1
  %25 = load i8, ptr %data_loss_8.i, align 4
  %data_loss_8.i.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i.i35 = and i8 %25, 1
  store i8 %frombool9.i.i35, ptr %data_loss_8.i.i34, align 4
  %26 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %26, ptr %scope_10.i.i37, align 1
  store i8 0, ptr %scope_10.i, align 1
  %27 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %27, ptr %state_.i.i.i.i26, align 8
  br label %cleanup

if.then23:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %got_from_prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 5344
  store i8 1, ptr %got_from_prefetch_buffer_, align 8
  invoke void @_ZN7rocksdb12BlockFetcher23ProcessTrailerIfPresentEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.then23
  %io_status_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %28 = load i8, ptr %io_status_, align 8
  %cmp.i47 = icmp eq i8 %28, 0
  br i1 %cmp.i47, label %if.end30, label %invoke.cont61.invoke

if.end30:                                         ; preds = %invoke.cont24
  %29 = load ptr, ptr %slice_, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %29, ptr %used_buf_, align 8
  %do_uncompress_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %30 = load i8, ptr %do_uncompress_, align 8
  %tobool34 = trunc i8 %30 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.end30
  %compression_type_35 = getelementptr inbounds nuw i8, ptr %this, i64 5345
  %31 = load i8, ptr %compression_type_35, align 1
  %cmp.not = icmp eq i8 %31, 0
  br i1 %cmp.not, label %if.else58, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %.not.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb12perf_contextE.exit, label %32

32:                                               ; preds = %if.then36
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %if.then36, %32
  %33 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %block_decompress_time = getelementptr inbounds nuw i8, ptr %33, i64 152
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %34

34:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad5

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %34, %_ZTWN7rocksdb12perf_contextE.exit
  %35 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %36 = load i8, ptr %35, align 1
  %cmp.i48 = icmp ugt i8 %36, 2
  %frombool3.i = zext i1 %cmp.i48 to i8
  store i8 %frombool3.i, ptr %perf_step_timer_block_decompress_time, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i48, label %cond.true.i, label %invoke.cont37

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i unwind label %lpad5

invoke.cont37:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 8
  %metric_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %block_decompress_time, ptr %metric_.i, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 32
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont39

if.then.i:                                        ; preds = %cond.true.i
  %37 = load ptr, ptr %call.i49, align 8
  %clock_.i94 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 8
  store ptr %37, ptr %clock_.i94, align 8
  %start_.i95 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 16
  store i64 0, ptr %start_.i95, align 8
  %metric_.i96 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 24
  store ptr %block_decompress_time, ptr %metric_.i96, align 8
  %statistics_.i97 = getelementptr inbounds nuw i8, ptr %perf_step_timer_block_decompress_time, i64 32
  store ptr null, ptr %statistics_.i97, align 8
  %vtable3.i.i = load ptr, ptr %37, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %38 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i52 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %call5.i.i.noexc unwind label %lpad38

call5.i.i.noexc:                                  ; preds = %if.then.i
  store i64 %call5.i.i52, ptr %start_.i95, align 8
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont37, %call5.i.i.noexc
  %39 = load i8, ptr %compression_type_35, align 1
  invoke void @_ZN7rocksdb20UncompressionContextC2ENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(24) %context, i8 noundef zeroext %39)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %uncompression_dict_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  %40 = load ptr, ptr %uncompression_dict_, align 8
  %41 = load i8, ptr %compression_type_35, align 1
  store ptr %context, ptr %info, align 8
  %dict_.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %40, ptr %dict_.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %41, ptr %type_.i, align 8
  %42 = load ptr, ptr %slice_, align 8
  %block_size_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %43 = load i64, ptr %block_size_, align 8
  %contents_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %44 = load ptr, ptr %contents_, align 8
  %footer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %45 = load ptr, ptr %footer_, align 8
  %format_version_.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load i32, ptr %format_version_.i, align 8
  %ioptions_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %47 = load ptr, ptr %ioptions_, align 8
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %48 = load ptr, ptr %memory_allocator_, align 8
  invoke void @_ZN7rocksdb25UncompressSerializedBlockERKNS_17UncompressionInfoEPKcmPNS_13BlockContentsEjRKNS_16ImmutableOptionsEPNS_15MemoryAllocatorE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(17) %info, ptr noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(857) %47, ptr noundef %48)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %invoke.cont41
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %subcode_.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 1
  %sev_.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 2
  %state_.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %49 = load i8, ptr %ref.tmp46, align 8, !noalias !53
  store i8 %49, ptr %ref.tmp45, align 8, !alias.scope !53
  store i8 0, ptr %ref.tmp46, align 8, !noalias !53
  %subcode_.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 1
  %50 = load i8, ptr %subcode_.i.i58, align 1, !noalias !53
  store i8 %50, ptr %subcode_.i.i.i.i53, align 1, !alias.scope !53
  store i8 0, ptr %subcode_.i.i58, align 1, !noalias !53
  %sev_.i.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 2
  %51 = load i8, ptr %sev_.i.i59, align 2, !noalias !53
  store i8 %51, ptr %sev_.i.i.i.i54, align 2, !alias.scope !53
  store i8 0, ptr %sev_.i.i59, align 2, !noalias !53
  %retryable_.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 3
  %52 = load i8, ptr %retryable_.i.i60, align 1, !noalias !53
  %retryable_8.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 3
  %frombool.i.i62 = and i8 %52, 1
  store i8 %frombool.i.i62, ptr %retryable_8.i.i61, align 1, !alias.scope !53
  store i8 0, ptr %retryable_.i.i60, align 1, !noalias !53
  %data_loss_.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 4
  %53 = load i8, ptr %data_loss_.i.i63, align 4, !noalias !53
  %data_loss_11.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 4
  %frombool12.i.i65 = and i8 %53, 1
  store i8 %frombool12.i.i65, ptr %data_loss_11.i.i64, align 4, !alias.scope !53
  store i8 0, ptr %data_loss_.i.i63, align 4, !noalias !53
  %scope_.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 5
  %54 = load i8, ptr %scope_.i.i66, align 1, !noalias !53
  %scope_14.i.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 5
  store i8 %54, ptr %scope_14.i.i67, align 1, !alias.scope !53
  store i8 0, ptr %scope_.i.i66, align 1, !noalias !53
  %state_.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %55 = load ptr, ptr %state_.i.i68, align 8, !noalias !53
  store ptr null, ptr %state_.i.i68, align 8, !noalias !53
  store ptr %55, ptr %state_.i.i.i.i55, align 8, !alias.scope !53
  %call56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb8IOStatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %io_status_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45) #18
  %56 = load ptr, ptr %state_.i.i.i.i55, align 8
  %cmp.not.i.i.i70 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i70, label %_ZN7rocksdb8IOStatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71: ; preds = %invoke.cont54
  call void @_ZdaPv(ptr noundef nonnull %56) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit72

_ZN7rocksdb8IOStatusD2Ev.exit72:                  ; preds = %invoke.cont54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i71
  store ptr null, ptr %state_.i.i.i.i55, align 8
  %57 = load ptr, ptr %state_.i.i68, align 8
  %cmp.not.i.i74 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i74, label %_ZN7rocksdb6StatusD2Ev.exit76, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %57) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit76

_ZN7rocksdb6StatusD2Ev.exit76:                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit72, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i75
  store ptr null, ptr %state_.i.i68, align 8
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #18
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #18
  br label %if.end60

lpad38:                                           ; preds = %if.then.i, %invoke.cont39
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad43:                                           ; preds = %invoke.cont41
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20UncompressionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %context) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad43, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad43 ], [ %58, %lpad38 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_block_decompress_time) #18
  br label %ehcleanup65

if.else58:                                        ; preds = %land.lhs.true, %if.end30
  invoke void @_ZN7rocksdb12BlockFetcher16GetBlockContentsEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %if.end60 unwind label %lpad5

if.end60:                                         ; preds = %if.else58, %_ZN7rocksdb6StatusD2Ev.exit76
  invoke void @_ZN7rocksdb12BlockFetcher48InsertUncompressedBlockToPersistentCacheIfNeededEv(ptr noundef nonnull align 8 dereferenceable(5347) %this)
          to label %invoke.cont61.invoke unwind label %lpad5

invoke.cont61.invoke:                             ; preds = %if.end60, %invoke.cont24
  invoke void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %invoke.cont61.invoke, %_ZN7rocksdb6StatusD2Ev.exit, %if.then19, %if.then.i.i28, %if.then8, %if.then.i.i
  %switch = phi i1 [ false, %if.then.i.i ], [ false, %if.then8 ], [ false, %if.then.i.i28 ], [ false, %if.then19 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %invoke.cont61.invoke ]
  %state_.i.i81 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %60 = load ptr, ptr %state_.i.i81, align 8
  %cmp.not.i.i.i82 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i82, label %_ZN7rocksdb8IOStatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i83: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %60) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit84

_ZN7rocksdb8IOStatusD2Ev.exit84:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i83
  store ptr null, ptr %state_.i.i81, align 8
  %61 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit84, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %62, %while.body.i.i.i.i.i ], [ %61, %_ZN7rocksdb8IOStatusD2Ev.exit84 ]
  %62 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i85 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i85, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit84
  %63 = load ptr, ptr %property_bag.i.i, align 8
  %64 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %64, 3
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %65, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %switch, label %if.end68, label %return

ehcleanup65:                                      ; preds = %ehcleanup57, %lpad5
  %.pn3 = phi { ptr, i32 } [ %9, %lpad5 ], [ %.pn.pn, %ehcleanup57 ]
  %state_.i.i87 = getelementptr inbounds nuw i8, ptr %io_s, i64 8
  %66 = load ptr, ptr %state_.i.i87, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i88, label %_ZN7rocksdb8IOStatusD2Ev.exit90, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %66) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit90

_ZN7rocksdb8IOStatusD2Ev.exit90:                  ; preds = %ehcleanup65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i89
  store ptr null, ptr %state_.i.i87, align 8
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit90, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7rocksdb8IOStatusD2Ev.exit90 ], [ %8, %lpad ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #18
  resume { ptr, i32 } %.pn3.pn

if.end68:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.then3
  call void @_ZN7rocksdb12BlockFetcher17ReadBlockContentsEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(5347) %this)
  br label %return

if.end70:                                         ; preds = %if.else
  %io_status_71 = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN7rocksdb8IOStatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %io_status_71)
  br label %return

return:                                           ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end70, %if.end68, %if.then
  ret void
}

declare void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb19VerifyBlockChecksumERKNS_6FooterEPKcmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp ne ptr %0, null
  %cache_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %cache_idx_, align 8
  %cmp2 = icmp eq i64 %1, -1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockFetcher19CopyBufferToHeapBufEv(ptr noundef nonnull align 8 dereferenceable(5347) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %block_size_with_trailer_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load i64, ptr %block_size_with_trailer_, align 8
  %memory_allocator_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %memory_allocator_, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !noalias !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !56
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %0), !noalias !56
  %3 = ptrtoint ptr %1 to i64
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #20, !noalias !56
  br label %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit

_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit: ; preds = %if.then.i, %if.end.i
  %.sink.i = phi i64 [ 0, %if.end.i ], [ %3, %if.then.i ]
  %call.sink.i = phi ptr [ %call1.i, %if.end.i ], [ %call.i, %if.then.i ]
  %heap_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 312
  %add.ptr.i.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  store ptr %call.sink.i, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  %5 = load ptr, ptr %heap_buf_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 160
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %delete.notnull.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE.exit
  store i64 %.sink.i, ptr %heap_buf_, align 8
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i.i, align 8
  %used_buf_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %used_buf_, align 8
  %11 = load i64, ptr %block_size_with_trailer_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  ret void
}

declare void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.30") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_fetcher.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb8IOStatus2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb8IOStatus2OKEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE: %agg.result"}
!58 = distinct !{!58, !"_ZN7rocksdb13AllocateBlockEmPNS_15MemoryAllocatorE"}
