; ModuleID = 'bench/rocksdb/original/sequence_file_reader.cc.ll'
source_filename = "bench/rocksdb/original/sequence_file_reader.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::IOStatsContext" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"struct.rocksdb::FileIOByTemperature", i8, [7 x i8] }>
%"struct.rocksdb::FileIOByTemperature" = type { i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
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
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.43" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.42" }
%"class.std::chrono::duration.42" = type { i64 }
%"class.std::chrono::time_point.43" = type { %"class.std::chrono::duration.42" }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.42", ptr, %"class.rocksdb::Status" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNK7rocksdb20SequentialFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE = comdat any

$_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb19FSSequentialFilePtrD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper4SkipEm = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv = comdat any

$_ZNK7rocksdb16FSSequentialFile26GetRequiredBufferAlignmentEv = comdat any

$_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb20SequentialFileReaderD2Ev = comdat any

$_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = comdat any

@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb30FSSequentialFileTracingWrapperE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev, ptr @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm, ptr @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile4SkipEm, ptr @_ZNK7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile13use_direct_ioEv, ptr @_ZNK7rocksdb16FSSequentialFile26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile15InvalidateCacheEmm, ptr @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20SequentialFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextEPNS_11RateLimiterE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr nocapture noundef %reader, ptr noundef %dbg, ptr noundef %rate_limiter) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp6 = alloca %"class.std::vector.29", align 8
  store ptr null, ptr %file, align 8
  %0 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef %dbg)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #14
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %call5, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef %rate_limiter)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %reader, align 8
  store ptr %call5, ptr %reader, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb20SequentialFileReaderEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %ref.tmp6, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb20SequentialFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %nrvo.skipdtor

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %nrvo.skipdtor

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad1:                                            ; preds = %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #15
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  call void @_ZdlPv(ptr noundef nonnull %call5) #16
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont2
  %32 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %30, %lpad1 ]
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %34 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %29, %lpad ]
  %35 = load ptr, ptr %file, align 8
  %cmp.not.i6 = icmp eq ptr %35, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i7: ; preds = %ehcleanup9
  %vtable.i.i8 = load ptr, ptr %35, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 8
  %36 = load ptr, ptr %vfn.i.i9, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit10: ; preds = %ehcleanup9, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i7
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS_8IOTracerEERKSt6vectorISF_INS_13EventListenerEESaISM_EEPNS_11RateLimiterE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(24) %listeners, ptr noundef %rate_limiter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_ = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %file_, ptr noundef nonnull align 8 dereferenceable(8) %_file, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %offset_ = getelementptr inbounds i8, ptr %this, i64 128
  %listeners_ = getelementptr inbounds i8, ptr %this, i64 136
  %rate_limiter_ = getelementptr inbounds i8, ptr %this, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_, i8 0, i64 32, i1 false)
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i.i, label %invoke.cont3, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %for.body.lr.ph.i.i
  %__first.sroa.0.04.i.i = phi ptr [ %0, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 320
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.i.noexc unwind label %lpad2

call2.i.i.i.noexc:                                ; preds = %for.body.i.i
  br i1 %call2.i.i.i3, label %if.then.i.i.i, label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.then.i.i.i:                                    ; preds = %call2.i.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i.i)
          to label %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i unwind label %lpad2

_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i: ; preds = %if.else.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i.i, %call2.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !6

invoke.cont3:                                     ; preds = %_ZZN7rocksdb20SequentialFileReader18AddFileIOListenersERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EEENKUlRKS4_E_clESA_.exit.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i.i.i, %for.body.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #15
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %12, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZN7rocksdb20SequentialFileReader4ReadEmPNS_5SliceEPcNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %n, ptr nocapture noundef %result, ptr noundef %scratch, i32 noundef %rate_limiter_priority) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.rocksdb::Slice", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %ref.tmp45 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp52 = alloca %"struct.rocksdb::IOOptions", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %start_ts125 = alloca %"struct.std::pair", align 8
  %tmp135 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp137 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp141 = alloca %"struct.rocksdb::IOOptions", align 8
  %finish_ts152 = alloca %"class.std::chrono::time_point.43", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %file_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit.i

_ZNK7rocksdb19FSSequentialFilePtrptEv.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i40 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit.i
  br i1 %call2.i40, label %seqcst.i194, label %if.else102

seqcst.i194:                                      ; preds = %invoke.cont
  %offset_ = getelementptr inbounds i8, ptr %this, i64 128
  %5 = atomicrmw add ptr %offset_, i64 %n seq_cst, align 8
  %6 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %seqcst.i194
  %tracing_enabled.i.i = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load i8, ptr %tracing_enabled.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %invoke.cont3

if.else.i:                                        ; preds = %land.lhs.true.i, %seqcst.i194
  %target_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %9, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %10 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %sub.not.i = sub i64 0, %call6
  %sub1.i = and i64 %5, %sub.not.i
  %sub = sub i64 %5, %sub1.i
  %add = add i64 %n, -1
  %add.i = add i64 %add, %5
  %sub.i = add i64 %add.i, %call6
  %11 = urem i64 %sub.i, %call6
  %12 = add i64 %sub1.i, %11
  %sub11 = sub i64 %sub.i, %12
  %add.i.i = add i64 %call6, -1
  %sub.i.i = add i64 %add.i.i, %sub11
  %13 = urem i64 %sub.i.i, %call6
  %mul.i.i = sub nuw i64 %sub.i.i, %13
  %add.i41 = add i64 %mul.i.i, %call6
  %call4.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i41) #14
          to label %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit unwind label %ehcleanup

_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit: ; preds = %invoke.cont5
  %14 = ptrtoint ptr %call4.i43 to i64
  %add6.i = add i64 %add.i.i, %14
  %and.i = and i64 %add6.i, %sub.not.i
  %15 = inttoptr i64 %and.i to ptr
  %cmp18.not = icmp eq i32 %rate_limiter_priority, 4
  %rate_limiter_ = getelementptr inbounds i8, ptr %this, i64 160
  %size_.i = getelementptr inbounds i8, ptr %tmp, i64 8
  %listeners_.i = getelementptr inbounds i8, ptr %this, i64 136
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %second3.i = getelementptr inbounds i8, ptr %start_ts, i64 8
  %fs_tracer_.i53 = getelementptr inbounds i8, ptr %this, i64 48
  %target_.i.i56 = getelementptr inbounds i8, ptr %this, i64 56
  %prio.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 8
  %rate_limiter_priority.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 12
  %type.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 16
  %property_bag.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 72
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 32
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 56
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 64
  %io_activity.i.i = getelementptr inbounds i8, ptr %ref.tmp52, i64 82
  %cmp.not.i = icmp eq ptr %ref.tmp45, %agg.result
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 1
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 3
  %retryable_6.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 4
  %data_loss_8.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 5
  %scope_10.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit, %lor.lhs.false
  %buf.sroa.12.0 = phi i64 [ 0, %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit ], [ %add75, %lor.lhs.false ]
  %cmp = icmp ult i64 %buf.sroa.12.0, %sub11
  br i1 %cmp, label %while.body, label %invoke.cont84

while.body:                                       ; preds = %while.cond
  br i1 %cmp18.not, label %invoke.cont34, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %rate_limiter_, align 8
  %cmp19.not = icmp eq ptr %16, null
  br i1 %cmp19.not, label %invoke.cont34, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %sub26 = sub i64 %mul.i.i, %buf.sroa.12.0
  %vtable29 = load ptr, ptr %16, align 8
  %vfn30 = getelementptr inbounds i8, ptr %vtable29, i64 56
  %17 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef %sub26, i64 noundef %call6, i32 noundef %rate_limiter_priority, ptr noundef null, i32 noundef 0)
          to label %invoke.cont34 unwind label %ehcleanup.thread210

lpad.loopexit:                                    ; preds = %if.then116, %if.then151
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

invoke.cont34:                                    ; preds = %if.then20, %land.lhs.true, %while.body
  %allowed.0 = phi i64 [ %call32, %if.then20 ], [ %sub11, %land.lhs.true ], [ %sub11, %while.body ]
  store ptr @.str.4, ptr %tmp, align 8
  store i64 0, ptr %size_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %listeners_.i, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.not, label %if.end44, label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont34
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %add40 = add i64 %buf.sroa.12.0, %sub1.i
  store i64 %call.i, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont34
  %orig_offset.0 = phi i64 [ %add40, %invoke.cont41 ], [ 0, %invoke.cont34 ]
  %20 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i48 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i48, label %if.else.i55, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.end44
  %tracing_enabled.i.i50 = getelementptr inbounds i8, ptr %20, i64 104
  %21 = load i8, ptr %tracing_enabled.i.i50, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i51 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i51, label %if.else.i55, label %invoke.cont53

if.else.i55:                                      ; preds = %land.lhs.true.i49, %if.end44
  %23 = load ptr, ptr %target_.i.i56, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %land.lhs.true.i49, %if.else.i55
  %retval.0.i54 = phi ptr [ %23, %if.else.i55 ], [ %fs_tracer_.i53, %land.lhs.true.i49 ]
  store i64 0, ptr %ref.tmp52, align 8
  store i8 0, ptr %prio.i.i, align 8
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  store i8 7, ptr %type.i.i, align 8
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %add51 = add i64 %buf.sroa.12.0, %sub1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 %buf.sroa.12.0
  %vtable57 = load ptr, ptr %retval.0.i54, align 8
  %vfn58 = getelementptr inbounds i8, ptr %vtable57, i64 56
  %24 = load ptr, ptr %vfn58, align 8
  invoke void %24(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i54, i64 noundef %add51, i64 noundef %allowed.0, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp52, ptr noundef nonnull %tmp, ptr noundef %add.ptr.i, ptr noundef null)
          to label %invoke.cont59 unwind label %ehcleanup.thread

invoke.cont59:                                    ; preds = %invoke.cont53
  %.pre228 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i60

if.then.i60:                                      ; preds = %invoke.cont59
  %25 = load i8, ptr %ref.tmp45, align 8
  store i8 %25, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp45, align 8
  %26 = load i8, ptr %subcode_.i, align 1
  store i8 %26, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %27 = load i8, ptr %retryable_.i, align 1
  %28 = and i8 %27, 1
  store i8 %28, ptr %retryable_6.i, align 1
  %29 = load i8, ptr %data_loss_.i, align 4
  %30 = and i8 %29, 1
  store i8 %30, ptr %data_loss_8.i, align 4
  %31 = load i8, ptr %scope_.i, align 1
  store i8 %31, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %32 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre228, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i60
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  %.pre227 = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %33 = phi ptr [ %.pre228, %invoke.cont59 ], [ %.pre227, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i60, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  %34 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %35, %while.body.i.i.i.i.i ], [ %34, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %35 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #16
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %36 = load ptr, ptr %property_bag.i.i, align 8
  %37 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %37, 3
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %38
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %39 = load ptr, ptr %listeners_.i, align 8
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i65.not = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i65.not, label %invoke.cont77, label %if.then63

if.then63:                                        ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %call.i66 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i66, ptr %finish_ts, align 8
  %41 = load i64, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb20SequentialFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %orig_offset.0, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont77 unwind label %ehcleanup.thread210

ehcleanup.thread:                                 ; preds = %invoke.cont53
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp52) #15
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85

invoke.cont77:                                    ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.then63
  %43 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %43, 0
  br i1 %cmp.i, label %lor.lhs.false, label %_ZN7rocksdb13AlignedBufferD2Ev.exit

lor.lhs.false:                                    ; preds = %invoke.cont77
  %44 = load i64, ptr %size_.i, align 8
  %add75 = add i64 %44, %buf.sroa.12.0
  %cmp81 = icmp ult i64 %44, %allowed.0
  br i1 %cmp81, label %land.lhs.true86, label %while.cond, !llvm.loop !8

invoke.cont84:                                    ; preds = %while.cond
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i72 = icmp eq i8 %.pr, 0
  br i1 %cmp.i72, label %land.lhs.true86, label %_ZN7rocksdb13AlignedBufferD2Ev.exit

land.lhs.true86:                                  ; preds = %lor.lhs.false, %invoke.cont84
  %buf.sroa.12.1200 = phi i64 [ %buf.sroa.12.0, %invoke.cont84 ], [ %add75, %lor.lhs.false ]
  %cmp89 = icmp ult i64 %sub, %buf.sroa.12.1200
  br i1 %cmp89, label %if.end.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit

if.end.i:                                         ; preds = %land.lhs.true86
  %sub94 = sub i64 %buf.sroa.12.1200, %sub
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub94, i64 %n)
  %cmp3.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr.i80 = getelementptr inbounds i8, ptr %15, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch, ptr align 1 %add.ptr.i80, i64 %.sroa.speculated, i1 false)
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %invoke.cont77, %if.then4.i, %if.end.i, %land.lhs.true86, %invoke.cont84
  %r.0 = phi i64 [ 0, %land.lhs.true86 ], [ 0, %invoke.cont84 ], [ %.sroa.speculated, %if.then4.i ], [ 0, %if.end.i ], [ 0, %invoke.cont77 ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp100.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %r.0, ptr %ref.tmp100.sroa.2.0.result.sroa_idx, align 8
  call void @_ZdaPv(ptr noundef nonnull %call4.i43) #16
  br label %if.end180

ehcleanup.thread210:                              ; preds = %if.then63, %if.then20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85

ehcleanup:                                        ; preds = %invoke.cont5
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85: ; preds = %ehcleanup.thread210, %ehcleanup.thread
  %.pn208 = phi { ptr, i32 } [ %42, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread210 ]
  call void @_ZdaPv(ptr noundef nonnull %call4.i43) #16
  br label %ehcleanup186

if.else102:                                       ; preds = %invoke.cont
  %cmp103 = icmp ne i64 %n, 0
  %cmp105 = icmp ne ptr %scratch, null
  %or.cond = and i1 %cmp103, %cmp105
  br i1 %or.cond, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.else102
  %45 = load i8, ptr %scratch, align 1
  %inc = add i8 %45, 1
  store i8 %inc, ptr %scratch, align 1
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.else102
  %cmp112.not = icmp eq i32 %rate_limiter_priority, 4
  %rate_limiter_114 = getelementptr inbounds i8, ptr %this, i64 160
  %listeners_.i87 = getelementptr inbounds i8, ptr %this, i64 136
  %_M_finish.i.i.i88 = getelementptr inbounds i8, ptr %this, i64 144
  %second3.i95 = getelementptr inbounds i8, ptr %start_ts125, i64 8
  %size_.i96 = getelementptr inbounds i8, ptr %tmp135, i64 8
  %fs_tracer_.i102 = getelementptr inbounds i8, ptr %this, i64 48
  %target_.i.i105 = getelementptr inbounds i8, ptr %this, i64 56
  %prio.i.i107 = getelementptr inbounds i8, ptr %ref.tmp141, i64 8
  %rate_limiter_priority.i.i108 = getelementptr inbounds i8, ptr %ref.tmp141, i64 12
  %type.i.i109 = getelementptr inbounds i8, ptr %ref.tmp141, i64 16
  %property_bag.i.i110 = getelementptr inbounds i8, ptr %ref.tmp141, i64 24
  %_M_single_bucket.i.i.i.i111 = getelementptr inbounds i8, ptr %ref.tmp141, i64 72
  %_M_bucket_count.i.i.i.i112 = getelementptr inbounds i8, ptr %ref.tmp141, i64 32
  %_M_before_begin.i.i.i.i113 = getelementptr inbounds i8, ptr %ref.tmp141, i64 40
  %_M_rehash_policy.i.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp141, i64 56
  %_M_next_resize.i.i.i.i.i115 = getelementptr inbounds i8, ptr %ref.tmp141, i64 64
  %io_activity.i.i116 = getelementptr inbounds i8, ptr %ref.tmp141, i64 82
  %cmp.not.i117 = icmp eq ptr %ref.tmp137, %agg.result
  %subcode_.i119 = getelementptr inbounds i8, ptr %ref.tmp137, i64 1
  %retryable_.i121 = getelementptr inbounds i8, ptr %ref.tmp137, i64 3
  %retryable_6.i122 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %data_loss_.i123 = getelementptr inbounds i8, ptr %ref.tmp137, i64 4
  %data_loss_8.i124 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %scope_.i125 = getelementptr inbounds i8, ptr %ref.tmp137, i64 5
  %scope_10.i126 = getelementptr inbounds i8, ptr %agg.result, i64 5
  %state_.i127 = getelementptr inbounds i8, ptr %ref.tmp137, i64 8
  %offset_158 = getelementptr inbounds i8, ptr %this, i64 128
  br label %while.cond108

while.cond108:                                    ; preds = %invoke.cont169, %if.end107
  %read.0 = phi i64 [ 0, %if.end107 ], [ %add168, %invoke.cont169 ]
  %cmp109 = icmp ult i64 %read.0, %n
  br i1 %cmp109, label %while.body110, label %while.end177

while.body110:                                    ; preds = %while.cond108
  br i1 %cmp112.not, label %invoke.cont126, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %while.body110
  %46 = load ptr, ptr %rate_limiter_114, align 8
  %cmp115.not = icmp eq ptr %46, null
  br i1 %cmp115.not, label %invoke.cont126, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  %sub118 = sub i64 %n, %read.0
  %vtable119 = load ptr, ptr %46, align 8
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 56
  %47 = load ptr, ptr %vfn120, align 8
  %call122 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(12) %46, i64 noundef %sub118, i64 noundef 0, i32 noundef %rate_limiter_priority, ptr noundef null, i32 noundef 0)
          to label %invoke.cont126 unwind label %lpad.loopexit

invoke.cont126:                                   ; preds = %if.then116, %land.lhs.true113, %while.body110
  %allowed111.0 = phi i64 [ %call122, %if.then116 ], [ %n, %land.lhs.true113 ], [ %n, %while.body110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts125, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %listeners_.i87, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i88, align 8
  %cmp.i.i.i89.not = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i89.not, label %if.end134, label %invoke.cont131

invoke.cont131:                                   ; preds = %invoke.cont126
  %call.i90 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %call3.i91 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i90, ptr %start_ts125, align 8
  store i64 %call3.i91, ptr %second3.i95, align 8
  br label %if.end134

if.end134:                                        ; preds = %invoke.cont131, %invoke.cont126
  store ptr @.str.4, ptr %tmp135, align 8
  store i64 0, ptr %size_.i96, align 8
  %50 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i97 = icmp eq ptr %50, null
  br i1 %cmp.i.not.i97, label %if.else.i104, label %land.lhs.true.i98

land.lhs.true.i98:                                ; preds = %if.end134
  %tracing_enabled.i.i99 = getelementptr inbounds i8, ptr %50, i64 104
  %51 = load i8, ptr %tracing_enabled.i.i99, align 8
  %52 = and i8 %51, 1
  %tobool.i.not.i100 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i100, label %if.else.i104, label %invoke.cont142

if.else.i104:                                     ; preds = %land.lhs.true.i98, %if.end134
  %53 = load ptr, ptr %target_.i.i105, align 8
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %land.lhs.true.i98, %if.else.i104
  %retval.0.i103 = phi ptr [ %53, %if.else.i104 ], [ %fs_tracer_.i102, %land.lhs.true.i98 ]
  store i64 0, ptr %ref.tmp141, align 8
  store i8 0, ptr %prio.i.i107, align 8
  store i32 4, ptr %rate_limiter_priority.i.i108, align 4
  store i8 7, ptr %type.i.i109, align 8
  store ptr %_M_single_bucket.i.i.i.i111, ptr %property_bag.i.i110, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i112, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i113, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i114, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i115, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i116, align 2
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %read.0
  %vtable143 = load ptr, ptr %retval.0.i103, align 8
  %vfn144 = getelementptr inbounds i8, ptr %vtable143, i64 16
  %54 = load ptr, ptr %vfn144, align 8
  invoke void %54(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i103, i64 noundef %allowed111.0, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp141, ptr noundef nonnull %tmp135, ptr noundef %add.ptr, ptr noundef null)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont142
  %.pre226 = load ptr, ptr %state_.i127, align 8
  br i1 %cmp.not.i117, label %_ZN7rocksdb8IOStatusaSEOS0_.exit132, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont146
  %55 = load i8, ptr %ref.tmp137, align 8
  store i8 %55, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp137, align 8
  %56 = load i8, ptr %subcode_.i119, align 1
  store i8 %56, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i119, align 1
  %57 = load i8, ptr %retryable_.i121, align 1
  %58 = and i8 %57, 1
  store i8 %58, ptr %retryable_6.i122, align 1
  %59 = load i8, ptr %data_loss_.i123, align 4
  %60 = and i8 %59, 1
  store i8 %60, ptr %data_loss_8.i124, align 4
  %61 = load i8, ptr %scope_.i125, align 1
  store i8 %61, ptr %scope_10.i126, align 1
  store i8 0, ptr %scope_.i125, align 1
  store ptr null, ptr %state_.i127, align 8
  %62 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre226, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i129 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i129, label %_ZN7rocksdb8IOStatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i130: ; preds = %if.then.i118
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  %.pre = load ptr, ptr %state_.i127, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit132

_ZN7rocksdb8IOStatusaSEOS0_.exit132:              ; preds = %invoke.cont146, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i130
  %63 = phi ptr [ %.pre226, %invoke.cont146 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i130 ]
  %cmp.not.i.i.i134 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i134, label %_ZN7rocksdb8IOStatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit132
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit136

_ZN7rocksdb8IOStatusD2Ev.exit136:                 ; preds = %if.then.i118, %_ZN7rocksdb8IOStatusaSEOS0_.exit132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i135
  store ptr null, ptr %state_.i127, align 8
  %64 = load ptr, ptr %_M_before_begin.i.i.i.i113, align 8
  %tobool.not3.i.i.i.i.i139 = icmp eq ptr %64, null
  br i1 %tobool.not3.i.i.i.i.i139, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, label %while.body.i.i.i.i.i140

while.body.i.i.i.i.i140:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit136, %while.body.i.i.i.i.i140
  %__n.addr.04.i.i.i.i.i141 = phi ptr [ %65, %while.body.i.i.i.i.i140 ], [ %64, %_ZN7rocksdb8IOStatusD2Ev.exit136 ]
  %65 = load ptr, ptr %__n.addr.04.i.i.i.i.i141, align 8
  %add.ptr.i.i.i.i.i.i142 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i141, i64 8
  %second.i.i.i.i.i.i.i.i.i143 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i141, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i143) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i142) #15
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i141) #16
  %tobool.not.i.i.i.i.i144 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i144, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, label %while.body.i.i.i.i.i140, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145: ; preds = %while.body.i.i.i.i.i140, %_ZN7rocksdb8IOStatusD2Ev.exit136
  %66 = load ptr, ptr %property_bag.i.i110, align 8
  %67 = load i64, ptr %_M_bucket_count.i.i.i.i112, align 8
  %mul.i.i.i.i147 = shl i64 %67, 3
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %mul.i.i.i.i147, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i113, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %property_bag.i.i110, align 8
  %cmp.i.i.i.i.i.i149 = icmp eq ptr %_M_single_bucket.i.i.i.i111, %68
  br i1 %cmp.i.i.i.i.i.i149, label %_ZN7rocksdb9IOOptionsD2Ev.exit151, label %if.end.i.i.i.i.i150

if.end.i.i.i.i.i150:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit151

_ZN7rocksdb9IOOptionsD2Ev.exit151:                ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i145, %if.end.i.i.i.i.i150
  %69 = load ptr, ptr %listeners_.i87, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i88, align 8
  %cmp.i.i.i154.not = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i154.not, label %invoke.cont169, label %if.then151

if.then151:                                       ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit151
  %call.i155 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i155, ptr %finish_ts152, align 8
  %71 = load i64, ptr %size_.i96, align 8
  %72 = atomicrmw add ptr %offset_158, i64 %71 seq_cst, align 8
  %73 = load i64, ptr %size_.i96, align 8
  invoke void @_ZNK7rocksdb20SequentialFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %72, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %start_ts125, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts152, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont169 unwind label %lpad.loopexit

lpad145:                                          ; preds = %invoke.cont142
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp141) #15
  br label %ehcleanup186

invoke.cont169:                                   ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit151, %if.then151
  %75 = load i64, ptr %size_.i96, align 8
  %add168 = add i64 %75, %read.0
  %76 = load i8, ptr %agg.result, align 8
  %cmp.i159 = icmp ne i8 %76, 0
  %cmp174 = icmp ult i64 %75, %allowed111.0
  %or.cond214 = select i1 %cmp.i159, i1 true, i1 %cmp174
  br i1 %or.cond214, label %while.end177, label %while.cond108, !llvm.loop !9

while.end177:                                     ; preds = %invoke.cont169, %while.cond108
  %read.1 = phi i64 [ %add168, %invoke.cont169 ], [ %read.0, %while.cond108 ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp178.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %read.1, ptr %ref.tmp178.sroa.2.0.result.sroa_idx, align 8
  br label %if.end180

if.end180:                                        ; preds = %while.end177, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %77, label %_ZTWN7rocksdb15iostats_contextE.exit

77:                                               ; preds = %if.end180
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %if.end180, %77
  %78 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %disable_iostats = getelementptr inbounds i8, ptr %78, i64 152
  %79 = load i8, ptr %disable_iostats, align 8
  %80 = and i8 %79, 1
  %tobool.not = icmp eq i8 %80, 0
  br i1 %tobool.not, label %if.then181, label %nrvo.skipdtor

if.then181:                                       ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  %size_.i162 = getelementptr inbounds i8, ptr %result, i64 8
  %81 = load i64, ptr %size_.i162, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb15iostats_contextE, ptr null), label %82, label %_ZTWN7rocksdb15iostats_contextE.exit163

82:                                               ; preds = %if.then181
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit163

_ZTWN7rocksdb15iostats_contextE.exit163:          ; preds = %if.then181, %82
  %bytes_read = getelementptr inbounds i8, ptr %78, i64 16
  %83 = load i64, ptr %bytes_read, align 8
  %add184 = add i64 %83, %81
  store i64 %add184, ptr %bytes_read, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZTWN7rocksdb15iostats_contextE.exit, %_ZTWN7rocksdb15iostats_contextE.exit163
  ret void

ehcleanup186:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85, %ehcleanup, %lpad145
  %.pn.pn = phi { ptr, i32 } [ %74, %lpad145 ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn208, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i85 ], [ %lpad.loopexit216, %lpad.loopexit ], [ %lpad.loopexit.split-lp217, %lpad.loopexit.split-lp ]
  %84 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i165 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i165, label %_ZN7rocksdb8IOStatusD2Ev.exit167, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i166

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i166: ; preds = %ehcleanup186
  call void @_ZdaPv(ptr noundef nonnull %84) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit167

_ZN7rocksdb8IOStatusD2Ev.exit167:                 ; preds = %ehcleanup186, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i166
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb20SequentialFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  store i32 0, ptr %info, align 8
  %path.i = getelementptr inbounds i8, ptr %info, i64 8
  store ptr %this, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds i8, ptr %info, i64 16
  store i8 0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds i8, ptr %info, i64 40
  %second.i = getelementptr inbounds i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %status, align 8
  store i8 %0, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  store i8 %1, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  store i8 %2, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %14

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %9 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds i8, ptr %info, i64 24
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds i8, ptr %info, i64 32
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds i8, ptr %this, i64 136
  %10 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 144
  %11 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %10, %11
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %12 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 264
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %16 = phi ptr [ %.pre, %for.end.loopexit ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20SequentialFileReader4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, i64 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %_ZNK7rocksdb20SequentialFileReader13use_direct_ioEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb20SequentialFileReader13use_direct_ioEv.exit

_ZNK7rocksdb20SequentialFileReader13use_direct_ioEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  br i1 %call2.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb20SequentialFileReader13use_direct_ioEv.exit
  %offset_ = getelementptr inbounds i8, ptr %this, i64 128
  %5 = atomicrmw add ptr %offset_, i64 %n seq_cst, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !10
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !10
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !10
  br label %return

if.end:                                           ; preds = %_ZNK7rocksdb20SequentialFileReader13use_direct_ioEv.exit
  %6 = load ptr, ptr %file_.i, align 8
  %cmp.i.not.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds i8, ptr %6, i64 104
  %7 = load i8, ptr %tracing_enabled.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %target_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %target_.i.i, align 8
  br label %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit

_ZNK7rocksdb19FSSequentialFilePtrptEv.exit:       ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %9, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, i64 noundef %n)
  br label %return

return:                                           ; preds = %_ZNK7rocksdb19FSSequentialFilePtrptEv.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20SequentialFileReader26NewReadaheadSequentialFileEOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EEm(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(8) %file, i64 noundef %readahead_size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %file, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp.not = icmp ult i64 %call1, %readahead_size
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %file, align 8
  store i64 %2, ptr %agg.result, align 8
  store ptr null, ptr %file, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %file_.i = getelementptr inbounds i8, ptr %call2, i64 8
  %3 = load i64, ptr %file, align 8
  store i64 %3, ptr %file_.i, align 8
  store ptr null, ptr %file, align 8
  %.cast = inttoptr i64 %3 to ptr
  %vtable.i = load ptr, ptr %.cast, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %.cast)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %alignment_.i = getelementptr inbounds i8, ptr %call2, i64 16
  store i64 %call3.i, ptr %alignment_.i, align 8
  %readahead_size_.i = getelementptr inbounds i8, ptr %call2, i64 24
  %add.i.i = add i64 %call3.i, -1
  %sub.i.i = add i64 %add.i.i, %readahead_size
  %5 = urem i64 %sub.i.i, %call3.i
  %mul.i.i = sub nuw i64 %sub.i.i, %5
  store i64 %mul.i.i, ptr %readahead_size_.i, align 8
  %lock_.i = getelementptr inbounds i8, ptr %call2, i64 32
  %buffer_.i = getelementptr inbounds i8, ptr %call2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %lock_.i, i8 0, i64 96, i1 false)
  store i64 %call3.i, ptr %buffer_.i, align 8
  %sub.i.i.i = add i64 %mul.i.i, %add.i.i
  %6 = urem i64 %sub.i.i.i, %call3.i
  %mul.i.i.i = sub nuw i64 %sub.i.i.i, %6
  %add.i2.i = add i64 %mul.i.i.i, %call3.i
  %call4.i4.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i2.i) #14
          to label %invoke.cont unwind label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %buf_.i5.i = getelementptr inbounds i8, ptr %call2, i64 80
  store ptr null, ptr %buf_.i5.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %_ZN7rocksdb13AlignedBufferD2Ev.exit.i ], [ %7, %lpad.i ]
  %vtable.i.i.i = load ptr, ptr %.cast, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.cast) #15
  store ptr null, ptr %file_.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #16
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %invoke.cont.i
  %cursize_.i.i = getelementptr inbounds i8, ptr %call2, i64 96
  %10 = ptrtoint ptr %call4.i4.i to i64
  %add6.i.i = add i64 %add.i.i, %10
  %not.i.i = sub i64 0, %call3.i
  %and.i.i = and i64 %add6.i.i, %not.i.i
  %11 = inttoptr i64 %and.i.i to ptr
  store i64 0, ptr %cursize_.i.i, align 8
  %bufstart_14.i.i = getelementptr inbounds i8, ptr %call2, i64 104
  store ptr %11, ptr %bufstart_14.i.i, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %call2, i64 88
  store i64 %mul.i.i.i, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %call2, i64 80
  store ptr %call4.i4.i, ptr %buf_.i.i, align 8
  store ptr %call2, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrC2EOSt10unique_ptrINS_16FSSequentialFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.26", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 16
  %_M_refcount.i.i324 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i324, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %5 = load <2 x ptr>, ptr %this, align 8
  store <2 x ptr> %5, ptr %agg.tmp, align 16
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %8 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i326 = phi ptr [ %_M_refcount.i.i324, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str, i64 noundef -1) #15
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %fs, align 8
  %target_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %10, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load i64, ptr %fs, align 8
  store i64 %11, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %agg.tmp, align 16
  store ptr %12, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_refcount.i.i326, align 8
  store ptr %13, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds i8, ptr %this, i64 56
  %17 = load ptr, ptr %call.i, align 8
  store ptr %17, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #15
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %19 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i13 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i13, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %lpad.i
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i, %lpad.i
  store ptr null, ptr %guard_.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %21 = load ptr, ptr %_M_refcount.i.i326, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i17 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %if.end.i.i.i.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i22 = load ptr, ptr %21, align 8
  %vfn.i.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i.i22, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i18 ], [ %26, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i21
  %vtable2.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i, %lpad
  %.pn = phi { ptr, i32 } [ %18, %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit.i ], [ %32, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb30FSSequentialFileTracingWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %file_name_.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i) #15
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit

_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i4 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i.i4, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i5, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i2 ], [ %18, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %_ZN7rocksdb30FSSequentialFileTracingWrapperD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FSSequentialFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb28FSSequentialFileOwnerWrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %guard_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit

_ZN7rocksdb28FSSequentialFileOwnerWrapperD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper4SkipEm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23FSSequentialFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb23FSSequentialFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23FSSequentialFileWrapper14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb23FSSequentialFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb16FSSequentialFile26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb16FSSequentialFile14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.49", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !19, !noalias !22
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !22, !noalias !19
  %incdec.ptr.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !18

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.49", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %entry, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %file_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb16FSSequentialFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i
  store ptr null, ptr %file_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #16
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %entry
  store ptr null, ptr %buf_.i.i, align 8
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %file_.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  br label %_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFileD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb16FSSequentialFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile4ReadEmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp28 = alloca %"class.rocksdb::IOStatus", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %read_offset_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i64, ptr %read_offset_.i, align 8
  %buffer_offset_.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i64, ptr %buffer_offset_.i, align 8
  %cmp.i = icmp ult i64 %0, %1
  br i1 %cmp.i, label %invoke.cont6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %cursize_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %2 = load i64, ptr %cursize_.i.i, align 8
  %add.i = add i64 %2, %1
  %cmp4.not.i = icmp ult i64 %0, %add.i
  br i1 %cmp4.not.i, label %land.lhs.true, label %invoke.cont6

land.lhs.true:                                    ; preds = %lor.lhs.false.i
  %sub.i = sub i64 %0, %1
  %sub9.i = sub i64 %2, %sub.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub9.i, i64 %n)
  %bufstart_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %bufstart_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch, ptr align 1 %add.ptr.i, i64 %.sroa.speculated.i, i1 false)
  %4 = load i64, ptr %read_offset_.i, align 8
  %add14.i = add i64 %4, %.sroa.speculated.i
  store i64 %add14.i, ptr %read_offset_.i, align 8
  %cmp.not = icmp ult i64 %sub9.i, %n
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load i64, ptr %cursize_.i.i, align 8
  %readahead_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i64, ptr %readahead_size_, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then, label %invoke.cont6

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store ptr %scratch, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %.sroa.speculated.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !24
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !24
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %lor.lhs.false.i, %lor.lhs.false
  %cached_len.096 = phi i64 [ %.sroa.speculated.i, %lor.lhs.false ], [ 0, %lor.lhs.false.i ], [ 0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %sub = sub i64 %n, %cached_len.096
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %alignment_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %alignment_, align 8
  %add = add i64 %7, %sub
  %readahead_size_7 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %readahead_size_7, align 8
  %cmp8.not = icmp ult i64 %add, %8
  br i1 %cmp8.not, label %if.end27, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %file_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %scratch, i64 %cached_len.096
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %result, ptr noundef %add.ptr, ptr noundef %dbg)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %cmp.not.i = icmp eq ptr %ref.tmp10, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont13
  %11 = load i8, ptr %ref.tmp10, align 8
  store i8 %11, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp10, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  store i8 %12, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_6.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %14, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %16, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %17, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %18 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %19 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %18, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i19
  call void @_ZdaPv(ptr noundef nonnull %19) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont13, %if.then.i19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  %20 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %21 = load i8, ptr %agg.result, align 8
  %cmp.i21 = icmp eq i8 %21, 0
  br i1 %cmp.i21, label %if.then17, label %if.end24

if.then17:                                        ; preds = %invoke.cont15
  %size_.i22 = getelementptr inbounds i8, ptr %result, i64 8
  %22 = load i64, ptr %size_.i22, align 8
  %23 = load i64, ptr %read_offset_.i, align 8
  %add19 = add i64 %23, %22
  store i64 %add19, ptr %read_offset_.i, align 8
  %24 = load i64, ptr %size_.i22, align 8
  %add22 = add i64 %24, %cached_len.096
  store ptr %scratch, ptr %result, align 8
  store i64 %add22, ptr %size_.i22, align 8
  br label %if.end24

lpad12:                                           ; preds = %if.end27, %if.then9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i26, label %_ZN7rocksdb8IOStatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27: ; preds = %lpad12
  call void @_ZdaPv(ptr noundef nonnull %26) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit28

_ZN7rocksdb8IOStatusD2Ev.exit28:                  ; preds = %lpad12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27
  store ptr null, ptr %state_.i.i.i, align 8
  %call1.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  resume { ptr, i32 } %25

if.end24:                                         ; preds = %if.then17, %invoke.cont15
  %cursize_.i29 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %cursize_.i29, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end27:                                         ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result.i)
  %capacity_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %27 = load i64, ptr %capacity_.i.i, align 8, !noalias !27
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %27, i64 %8)
  store ptr @.str.4, ptr %result.i, align 8, !noalias !27
  %size_.i.i = getelementptr inbounds i8, ptr %result.i, i64 8
  store i64 0, ptr %size_.i.i, align 8, !noalias !27
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %file_.i, align 8, !noalias !27
  %bufstart_.i.i30 = getelementptr inbounds i8, ptr %this, i64 104
  %29 = load ptr, ptr %bufstart_.i.i30, align 8, !noalias !27
  %vtable.i = load ptr, ptr %28, align 8, !noalias !27
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %30 = load ptr, ptr %vfn.i, align 8, !noalias !27
  invoke void %30(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %result.i, ptr noundef %29, ptr noundef %dbg)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.end27
  %31 = load i8, ptr %ref.tmp28, align 8
  %cmp.i.i = icmp eq i8 %31, 0
  br i1 %cmp.i.i, label %if.then8.i, label %invoke.cont30

if.then8.i:                                       ; preds = %.noexc
  %32 = load i64, ptr %read_offset_.i, align 8, !noalias !27
  store i64 %32, ptr %buffer_offset_.i, align 8, !noalias !27
  %33 = load i64, ptr %size_.i.i, align 8, !noalias !27
  %cursize_.i.i33 = getelementptr inbounds i8, ptr %this, i64 96
  store i64 %33, ptr %cursize_.i.i33, align 8, !noalias !27
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then8.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result.i)
  %cmp.not.i34 = icmp eq ptr %ref.tmp28, %agg.result
  br i1 %cmp.not.i34, label %_ZN7rocksdb8IOStatusaSEOS0_.exit49, label %if.then.i35

if.then.i35:                                      ; preds = %invoke.cont30
  store i8 %31, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp28, align 8
  %subcode_.i36 = getelementptr inbounds i8, ptr %ref.tmp28, i64 1
  %34 = load i8, ptr %subcode_.i36, align 1
  store i8 %34, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i36, align 1
  %retryable_.i38 = getelementptr inbounds i8, ptr %ref.tmp28, i64 3
  %35 = load i8, ptr %retryable_.i38, align 1
  %36 = and i8 %35, 1
  %retryable_6.i39 = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %36, ptr %retryable_6.i39, align 1
  %data_loss_.i40 = getelementptr inbounds i8, ptr %ref.tmp28, i64 4
  %37 = load i8, ptr %data_loss_.i40, align 4
  %38 = and i8 %37, 1
  %data_loss_8.i41 = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %38, ptr %data_loss_8.i41, align 4
  %scope_.i42 = getelementptr inbounds i8, ptr %ref.tmp28, i64 5
  %39 = load i8, ptr %scope_.i42, align 1
  %scope_10.i43 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %39, ptr %scope_10.i43, align 1
  store i8 0, ptr %scope_.i42, align 1
  %state_.i44 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %40 = load ptr, ptr %state_.i44, align 8
  store ptr null, ptr %state_.i44, align 8
  %41 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %40, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i46 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i46, label %_ZN7rocksdb8IOStatusaSEOS0_.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47: ; preds = %if.then.i35
  call void @_ZdaPv(ptr noundef nonnull %41) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit49

_ZN7rocksdb8IOStatusaSEOS0_.exit49:               ; preds = %invoke.cont30, %if.then.i35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i47
  %state_.i.i50 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %42 = load ptr, ptr %state_.i.i50, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i51, label %invoke.cont32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i52: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit49
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i52, %_ZN7rocksdb8IOStatusaSEOS0_.exit49
  store ptr null, ptr %state_.i.i50, align 8
  %43 = load i8, ptr %agg.result, align 8
  %cmp.i54 = icmp eq i8 %43, 0
  br i1 %cmp.i54, label %if.then34, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.then34:                                        ; preds = %invoke.cont32
  %add.ptr35 = getelementptr inbounds i8, ptr %scratch, i64 %cached_len.096
  %44 = load i64, ptr %read_offset_.i, align 8
  %45 = load i64, ptr %buffer_offset_.i, align 8
  %cmp.i57 = icmp ult i64 %44, %45
  br i1 %cmp.i57, label %invoke.cont36, label %lor.lhs.false.i58

lor.lhs.false.i58:                                ; preds = %if.then34
  %cursize_.i.i59 = getelementptr inbounds i8, ptr %this, i64 96
  %46 = load i64, ptr %cursize_.i.i59, align 8
  %add.i60 = add i64 %46, %45
  %cmp4.not.i61 = icmp ult i64 %44, %add.i60
  br i1 %cmp4.not.i61, label %if.end.i64, label %invoke.cont36

if.end.i64:                                       ; preds = %lor.lhs.false.i58
  %sub.i65 = sub i64 %44, %45
  %sub9.i66 = sub i64 %46, %sub.i65
  %.sroa.speculated.i67 = call i64 @llvm.umin.i64(i64 %sub9.i66, i64 %sub)
  %47 = load ptr, ptr %bufstart_.i.i30, align 8
  %add.ptr.i69 = getelementptr inbounds i8, ptr %47, i64 %sub.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %add.ptr.i69, i64 %.sroa.speculated.i67, i1 false)
  %48 = load i64, ptr %read_offset_.i, align 8
  %add14.i70 = add i64 %48, %.sroa.speculated.i67
  store i64 %add14.i70, ptr %read_offset_.i, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i64, %lor.lhs.false.i58, %if.then34
  %remaining_len.0 = phi i64 [ %.sroa.speculated.i67, %if.end.i64 ], [ 0, %lor.lhs.false.i58 ], [ 0, %if.then34 ]
  %add39 = add i64 %remaining_len.0, %cached_len.096
  store ptr %scratch, ptr %result, align 8
  %ref.tmp38.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %add39, ptr %ref.tmp38.sroa.2.0.result.sroa_idx, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont32, %invoke.cont36, %if.end24, %if.then
  %call1.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile4SkipEm(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

invoke.cont:                                      ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !30
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !30
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !30
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !30
  %cursize_.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i64, ptr %cursize_.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end20, label %if.then

if.then:                                          ; preds = %invoke.cont
  %read_offset_ = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i64, ptr %read_offset_, align 8
  %add = add i64 %1, %n
  %buffer_offset_ = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load i64, ptr %buffer_offset_, align 8
  %add4 = add i64 %2, %0
  %cmp5.not = icmp ult i64 %add, %add4
  br i1 %cmp5.not, label %if.end20.thread, label %if.then6

if.then6:                                         ; preds = %if.then
  %sub12 = sub i64 %add, %add4
  store i64 %add4, ptr %read_offset_, align 8
  br label %if.end20

if.end20.thread:                                  ; preds = %if.then
  store i64 %add, ptr %read_offset_, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.end20:                                         ; preds = %if.then6, %invoke.cont
  %n.addr.0 = phi i64 [ %sub12, %if.then6 ], [ %n, %invoke.cont ]
  %cmp21.not = icmp eq i64 %n.addr.0, 0
  br i1 %cmp21.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then22

if.then22:                                        ; preds = %if.end20
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %n.addr.0)
          to label %invoke.cont25 unwind label %_ZN7rocksdb8IOStatusD2Ev.exit13

invoke.cont25:                                    ; preds = %if.then22
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %invoke.cont27.thread, label %invoke.cont27

invoke.cont27.thread:                             ; preds = %invoke.cont25
  %state_.i.i30 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i30, align 8
  br label %if.then29

invoke.cont27:                                    ; preds = %invoke.cont25
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 %6, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_6.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %8, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_8.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %10, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %12 = load ptr, ptr %state_.i, align 8
  store ptr %12, ptr %state_.i.i.i.i, align 8
  %13 = icmp eq i8 %5, 0
  %state_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %state_.i.i, align 8
  br i1 %13, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont27.thread, %invoke.cont27
  %read_offset_30 = getelementptr inbounds i8, ptr %this, i64 120
  %14 = load i64, ptr %read_offset_30, align 8
  %add31 = add i64 %14, %n.addr.0
  store i64 %add31, ptr %read_offset_30, align 8
  br label %if.end32

_ZN7rocksdb8IOStatusD2Ev.exit13:                  ; preds = %if.then22
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8
  %call1.i.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  resume { ptr, i32 } %15

if.end32:                                         ; preds = %if.then29, %invoke.cont27
  store i64 0, ptr %cursize_.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end32, %if.end20, %if.end20.thread
  %call1.i.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile13use_direct_ioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds i8, ptr %this, i64 32
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %lock_) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %cursize_.i = getelementptr inbounds i8, ptr %this, i64 96
  store i64 0, ptr %cursize_.i, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile14PositionedReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 align 2 {
entry:
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %file_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20SequentialFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN7rocksdb19FSSequentialFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %file_) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #15
  ret void
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb8IOStatus2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus2OKEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile14ReadIntoBufferEmRKNS_9IOOptionsEPNS_14IODebugContextE: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb12_GLOBAL__N_123ReadaheadSequentialFile14ReadIntoBufferEmRKNS_9IOOptionsEPNS_14IODebugContextE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb8IOStatus2OKEv"}
