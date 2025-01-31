; ModuleID = 'bench/rocksdb/original/random_access_file_reader.cc.ll'
source_filename = "bench/rocksdb/original/random_access_file_reader.cc.ll"
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
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.43" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.42" }
%"class.std::chrono::duration.42" = type { i64 }
%"class.std::chrono::time_point.43" = type { %"class.std::chrono::duration.42" }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.42", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE = comdat any

$_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev = comdat any

$_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef captures(none) %reader, ptr noundef %dbg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp6 = alloca %"class.std::vector.29", align 8
  store ptr null, ptr %file, align 8
  %0 = load ptr, ptr %fs, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(146) %file_opts, ptr noundef nonnull %file, ptr noundef %dbg)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %2 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %call5, ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef null, i32 noundef 60, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %reader, align 8
  store ptr %call5, ptr %reader, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont8
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %3) #20
  call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %invoke.cont8, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %ref.tmp6, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp6, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %17 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
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
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #20
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call5) #21
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %invoke.cont2
  %32 = load ptr, ptr %file, align 8
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %nrvo.skipdtor
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %nrvo.skipdtor, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %30, %lpad1 ]
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %34 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %34) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %29, %lpad ]
  %35 = load ptr, ptr %file, align 8
  %cmp.not.i6 = icmp eq ptr %35, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7: ; preds = %ehcleanup9
  %vtable.i.i8 = load ptr, ptr %35, align 8
  %vfn.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i8, i64 8
  %36 = load ptr, ptr %vfn.i.i9, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit10: ; preds = %ehcleanup9, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i7
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(32) %_file_name, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef %stats, i32 noundef %hist_type, ptr noundef %file_read_hist, ptr noundef %rate_limiter, ptr noundef nonnull align 8 dereferenceable(24) %listeners, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %raf, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_, ptr noundef nonnull align 8 dereferenceable(32) %_file_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_last_level to i8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %stats, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 %hist_type, ptr %hist_type_, align 8
  %file_read_hist_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %file_read_hist, ptr %file_read_hist_, align 8
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %rate_limiter, ptr %rate_limiter_, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, i8 0, i64 24, i1 false)
  store i8 %file_temperature, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 201
  store i8 %frombool, ptr %is_last_level_, align 1
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not3.i, label %invoke.cont11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %for.body.lr.ph.i
  %__first.sroa.0.04.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %2 = load ptr, ptr %__first.sroa.0.04.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 320
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %call2.i.i.noexc unwind label %lpad10

call2.i.i.noexc:                                  ; preds = %for.body.i
  br i1 %call2.i.i4, label %if.then.i.i, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %6 = load ptr, ptr %__first.sroa.0.04.i, align 8
  store ptr %6, ptr %4, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %listeners_, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.04.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %lpad10

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %if.else.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %call2.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.04.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %invoke.cont11, label %for.body.i, !llvm.loop !6

invoke.cont11:                                    ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.else.i.i.i, %for.body.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %listeners_) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad ]
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %offset, i64 noundef %n, ptr noundef captures(none) %result, ptr noundef %scratch, ptr noundef %aligned_buf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed = alloca i64, align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %iostats_step_timer_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %tmp = alloca %"class.rocksdb::Slice", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp81 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %tmp_result = alloca %"class.rocksdb::Slice", align 8
  %start_ts194 = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos204 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp210 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts224 = alloca %"class.std::chrono::time_point.43", align 8
  %rate_limiter_priority2 = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %0 = load i32, ptr %rate_limiter_priority2, align 4
  %cmp = icmp ne i64 %n, 0
  %cmp3 = icmp ne ptr %scratch, null
  %or.cond = and i1 %cmp, %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %scratch, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %scratch, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store i64 0, ptr %elapsed, align 8
  %2 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %target_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i, %if.then.i
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i ], [ %4, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %cmp3, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont4
  %sub = add i64 %call5, -1
  %6 = or i64 %n, %offset
  %7 = and i64 %sub, %6
  %or.cond479 = icmp eq i64 %7, 0
  br i1 %or.cond479, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %if.then7
  %8 = ptrtoint ptr %scratch to i64
  %and14 = and i64 %sub, %8
  %cmp15 = icmp eq i64 %and14, 0
  br label %if.end16

lpad:                                             ; preds = %cond.true27.i.sink.split, %call.i.noexc, %land.lhs.true15.i, %if.then283, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup289

if.end16:                                         ; preds = %if.then7, %land.rhs, %invoke.cont4
  %is_aligned.0 = phi i1 [ false, %invoke.cont4 ], [ false, %if.then7 ], [ %cmp15, %land.rhs ]
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %12 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %opts, i64 82
  %13 = load i8, ptr %io_activity, align 2
  %14 = icmp ult i8 %13, 3
  br i1 %14, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end16
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %invoke.cont18.thread470, label %land.lhs.true.i58

invoke.cont18.thread470:                          ; preds = %sw.epilog.i
  store ptr %10, ptr %sw, align 8
  %statistics_.i474 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr null, ptr %statistics_.i474, align 8
  %hist_type_1_.i475 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.end.i

land.lhs.true.i58:                                ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %15, 3
  %switch.tableidx = add i8 %13, -3
  %16 = icmp ult i8 %switch.tableidx, 5
  %or.cond569 = and i1 %cmp.i, %16
  %narrow = add nuw nsw i8 %13, 18
  %switch.offset541 = zext nneg i8 %narrow to i32
  %retval.0.i57430.ph = select i1 %or.cond569, i32 %switch.offset541, i32 60
  store ptr %10, ptr %sw, align 8
  %statistics_.i468 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %11, ptr %statistics_.i468, align 8
  %hist_type_1_.i469 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %if.end16
  %narrow542 = add nuw nsw i8 %13, 18
  %switch.offset = zext nneg i8 %narrow542 to i32
  %cmp21.not = icmp eq ptr %11, null
  store ptr %10, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %11, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br i1 %cmp21.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i58, %switch.lookup
  %hist_type_1_.i437 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i469, %land.lhs.true.i58 ]
  %statistics_.i436 = phi ptr [ %statistics_.i, %switch.lookup ], [ %statistics_.i468, %land.lhs.true.i58 ]
  %retval.0.i57430 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i57430.ph, %land.lhs.true.i58 ]
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i63 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef %12)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i63, i32 %12, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i437, align 8
  %vtable5.i = load ptr, ptr %11, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %18 = load ptr, ptr %vfn6.i, align 8
  %call7.i64 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef %retval.0.i57430)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %spec.select1.i = select i1 %call7.i64, i32 %retval.0.i57430, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load atomic i8, ptr %stats_level_.i.i61 monotonic, align 1
  %cmp.i62 = icmp ugt i8 %19, 2
  br i1 %cmp.i62, label %land.rhs.i, label %cond.true27.i.sink.split

land.rhs.i:                                       ; preds = %call7.i.noexc
  %20 = load i32, ptr %hist_type_1_.i437, align 8
  %cmp18.not.i = icmp eq i32 %20, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %cond.true27.i.sink.split

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %21 = zext i1 %cmp20.i to i8
  br label %cond.true27.i.sink.split

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont18.thread470
  %hist_type_1_.i478 = phi ptr [ %hist_type_1_.i475, %invoke.cont18.thread470 ], [ %hist_type_1_.i, %switch.lookup ]
  %statistics_.i477 = phi ptr [ %statistics_.i474, %invoke.cont18.thread470 ], [ %statistics_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i478, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  store i8 0, ptr %stats_enabled_19.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont22

cond.true27.i.sink.split:                         ; preds = %lor.rhs.i, %call7.i.noexc, %land.rhs.i
  %frombool21.i.ph.sink = phi i8 [ 1, %land.rhs.i ], [ %21, %lor.rhs.i ], [ 0, %call7.i.noexc ]
  store i8 %frombool21.i.ph.sink, ptr %stats_enabled_.i, align 1
  %delay_enabled_.i500 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i500, align 2
  %total_delay_.i501 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i501, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %10, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %22 = load ptr, ptr %vfn29.i, align 8
  %call30.i65 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.end.i, %cond.true27.i.sink.split
  %hist_type_1_.i438 = phi ptr [ %hist_type_1_.i478, %land.end.i ], [ %hist_type_1_.i437, %cond.true27.i.sink.split ]
  %statistics_.i433 = phi ptr [ %statistics_.i477, %land.end.i ], [ %statistics_.i436, %cond.true27.i.sink.split ]
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i65, %cond.true27.i.sink.split ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %call25 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %23

23:                                               ; preds = %invoke.cont24
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont24, %23
  %24 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %read_nanos = getelementptr inbounds nuw i8, ptr %24, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %25

25:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad23

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %25, %_ZTWN7rocksdb15iostats_contextE.exit
  %26 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %27 = load i8, ptr %26, align 1
  %cmp.i66 = icmp ugt i8 %27, 2
  %frombool3.i = zext i1 %cmp.i66 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_read_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i66, label %cond.true.i, label %invoke.cont26

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i73 unwind label %lpad23

invoke.cont26:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_nanos, ptr %metric_.i, align 8
  %statistics_.i68 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 32
  store ptr null, ptr %statistics_.i68, align 8
  br label %invoke.cont28

if.then.i73:                                      ; preds = %cond.true.i
  %28 = load ptr, ptr %call.i70, align 8
  %clock_.i504 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 8
  store ptr %28, ptr %clock_.i504, align 8
  %start_.i505 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 16
  store i64 0, ptr %start_.i505, align 8
  %metric_.i506 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 24
  store ptr %read_nanos, ptr %metric_.i506, align 8
  %statistics_.i68507 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 32
  store ptr null, ptr %statistics_.i68507, align 8
  %vtable3.i.i = load ptr, ptr %28, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %29 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i76 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %call5.i.i.noexc unwind label %lpad27.loopexit.split-lp

call5.i.i.noexc:                                  ; preds = %if.then.i73
  store i64 %call5.i.i76, ptr %start_.i505, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont26, %call5.i.i.noexc
  %start_.i509 = phi ptr [ %start_.i505, %call5.i.i.noexc ], [ %start_.i, %invoke.cont26 ]
  %30 = phi ptr [ %28, %call5.i.i.noexc ], [ null, %invoke.cont26 ]
  %31 = phi i64 [ %call5.i.i76, %call5.i.i.noexc ], [ 0, %invoke.cont26 ]
  %32 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont28
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 104
  %33 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont28
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %34 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %34, %if.else.i.i ]
  %vtable.i77 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 56
  %35 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont29 unwind label %lpad27.loopexit.split-lp

invoke.cont29:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %call30.not = xor i1 %call2.i79, true
  %brmerge = or i1 %is_aligned.0, %call30.not
  br i1 %brmerge, label %while.cond153.preheader, label %if.then33

while.cond153.preheader:                          ; preds = %invoke.cont29
  %cmp157.not = icmp eq i32 %0, 4
  %rate_limiter_159 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %elapsed_.i177 = getelementptr inbounds nuw i8, ptr %sw, i64 24
  %delay_enabled_.i180 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  %delay_start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 48
  %fs_tracer_.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %target_.i.i.i193 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %total_delay_.i216 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  %size_.i219 = getelementptr inbounds nuw i8, ptr %tmp_result, i64 8
  %listeners_.i220 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i.i221 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %second3.i228 = getelementptr inbounds nuw i8, ptr %start_ts194, i64 8
  %cpu_read_nanos205 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %use_cpu_time_.i235 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 1
  %ticker_type_.i236 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 4
  %clock_.i239 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 8
  %start_.i240 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 16
  %metric_.i241 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 24
  %statistics_.i242 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos204, i64 32
  %cmp.not.i276 = icmp eq ptr %agg.result, %ref.tmp210
  %subcode_.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 1
  %retryable_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 3
  %retryable_6.i281 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i283 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 4
  %data_loss_8.i284 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 5
  %scope_10.i287 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp210, i64 8
  %file_name_.i330 = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %while.cond153

if.then33:                                        ; preds = %invoke.cont29
  %sub.not.i = sub i64 0, %call5
  %sub1.i = and i64 %offset, %sub.not.i
  %sub36 = sub i64 %offset, %sub1.i
  %add = add i64 %offset, -1
  %add.i = add i64 %add, %n
  %sub.i = add i64 %add.i, %call5
  %36 = urem i64 %sub.i, %call5
  %37 = add i64 %sub1.i, %36
  %sub39 = sub i64 %sub.i, %37
  %add.i.i = add i64 %call5, -1
  %sub.i.i = add i64 %add.i.i, %sub39
  %38 = urem i64 %sub.i.i, %call5
  %mul.i.i = sub nuw i64 %sub.i.i, %38
  %add.i82 = add i64 %mul.i.i, %call5
  %call4.i84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i82) #19
          to label %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit unwind label %ehcleanup

_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit: ; preds = %if.then33
  %39 = ptrtoint ptr %call4.i84 to i64
  %add6.i = add i64 %add.i.i, %39
  %and.i = and i64 %add6.i, %sub.not.i
  %40 = inttoptr i64 %and.i to ptr
  %cmp47.not = icmp eq i32 %0, 4
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %size_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %cpu_read_nanos = getelementptr inbounds nuw i8, ptr %24, i64 96
  %use_cpu_time_.i95 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 1
  %ticker_type_.i96 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 4
  %clock_.i99 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 8
  %start_.i100 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 16
  %metric_.i101 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 24
  %statistics_.i102 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 32
  %fs_tracer_.i132 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %target_.i.i129 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not.i136 = icmp eq ptr %agg.result, %ref.tmp81
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 3
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 5
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %while.cond

while.cond:                                       ; preds = %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit, %lor.lhs.false
  %buf.sroa.15.0 = phi i64 [ 0, %_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm.exit ], [ %add117443, %lor.lhs.false ]
  %cmp46 = icmp ult i64 %buf.sroa.15.0, %sub39
  br i1 %cmp46, label %while.body, label %while.cond.invoke.cont126_crit_edge

while.cond.invoke.cont126_crit_edge:              ; preds = %while.cond
  %.pr444.pre = load i8, ptr %agg.result, align 8
  %41 = icmp eq i8 %.pr444.pre, 0
  br label %invoke.cont126

while.body:                                       ; preds = %while.cond
  br i1 %cmp47.not, label %invoke.cont66, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %while.body
  %42 = load ptr, ptr %rate_limiter_, align 8
  %cmp49.not = icmp eq ptr %42, null
  br i1 %cmp49.not, label %invoke.cont66, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48
  %sub56 = sub i64 %mul.i.i, %buf.sroa.15.0
  %43 = load ptr, ptr %stats_, align 8
  %vtable60 = load ptr, ptr %42, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 56
  %44 = load ptr, ptr %vfn61, align 8
  %call63 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(12) %42, i64 noundef %sub56, i64 noundef %call5, i32 noundef %0, ptr noundef %43, i32 noundef 0)
          to label %invoke.cont66 unwind label %ehcleanup.thread459

lpad23:                                           ; preds = %cond.true.i, %25, %invoke.cont22
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad27.loopexit:                                  ; preds = %if.then161, %invoke.cont172, %invoke.cont181, %if.then223, %if.then235, %if.then.i183, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i194, %if.then.i211, %107, %cond.false.i245
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad27.loopexit.split-lp:                         ; preds = %if.end270, %invoke.cont275, %if.then.i73, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

invoke.cont66:                                    ; preds = %if.then50, %land.lhs.true48, %while.body
  %allowed.0 = phi i64 [ %call63, %if.then50 ], [ %sub39, %land.lhs.true48 ], [ %sub39, %while.body ]
  store ptr @.str.4, ptr %tmp, align 8
  store i64 0, ptr %size_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %listeners_.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.not, label %if.end76, label %invoke.cont70

invoke.cont70:                                    ; preds = %invoke.cont66
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %start_ts, align 8
  store i64 %call3.i, ptr %second3.i, align 8
  %add75 = add i64 %buf.sroa.15.0, %sub1.i
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont70, %invoke.cont66
  %orig_offset.0 = phi i64 [ %add75, %invoke.cont70 ], [ 0, %invoke.cont66 ]
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit90, label %48

48:                                               ; preds = %if.end76
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit90

_ZTWN7rocksdb15iostats_contextE.exit90:           ; preds = %if.end76, %48
  %49 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i92, label %50

50:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit90
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i92 unwind label %ehcleanup.thread459

_ZTWN7rocksdb10perf_levelE.exit.i92:              ; preds = %50, %_ZTWN7rocksdb15iostats_contextE.exit90
  %51 = load i8, ptr %26, align 1
  %cmp.i93 = icmp ugt i8 %51, 3
  %frombool3.i94 = zext i1 %cmp.i93 to i8
  store i8 %frombool3.i94, ptr %iostats_step_timer_cpu_read_nanos, align 8
  store i8 1, ptr %use_cpu_time_.i95, align 1
  store i32 0, ptr %ticker_type_.i96, align 4
  br i1 %cmp.i93, label %cond.true.i103, label %invoke.cont78

cond.true.i103:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i92
  %tobool8.not.i = icmp eq ptr %49, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i113

cond.false.i:                                     ; preds = %cond.true.i103
  %call.i104106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i104.noexc unwind label %ehcleanup.thread459

call.i104.noexc:                                  ; preds = %cond.false.i
  %52 = load ptr, ptr %call.i104106, align 8
  br label %if.then.i113

invoke.cont78:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i99, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos, ptr %metric_.i101, align 8
  store ptr null, ptr %statistics_.i102, align 8
  br label %invoke.cont80

if.then.i113:                                     ; preds = %call.i104.noexc, %cond.true.i103
  %.ph = phi ptr [ %49, %cond.true.i103 ], [ %52, %call.i104.noexc ]
  store ptr %.ph, ptr %clock_.i99, align 8
  store i64 0, ptr %start_.i100, align 8
  store ptr %cpu_read_nanos, ptr %metric_.i101, align 8
  store ptr null, ptr %statistics_.i102, align 8
  %vtable3.i.i117 = load ptr, ptr %.ph, align 8
  %vfn4.i.i119 = getelementptr inbounds nuw i8, ptr %vtable3.i.i117, i64 176
  %53 = load ptr, ptr %vfn4.i.i119, align 8
  %call5.i.i122 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(32) %.ph)
          to label %call5.i.i.noexc121 unwind label %ehcleanup.thread

call5.i.i.noexc121:                               ; preds = %if.then.i113
  store i64 %call5.i.i122, ptr %start_.i100, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont78, %call5.i.i.noexc121
  %54 = phi ptr [ %.ph, %call5.i.i.noexc121 ], [ null, %invoke.cont78 ]
  %55 = phi i64 [ %call5.i.i122, %call5.i.i.noexc121 ], [ 0, %invoke.cont78 ]
  %56 = load ptr, ptr %this, align 8
  %cmp.i.not.i124 = icmp eq ptr %56, null
  br i1 %cmp.i.not.i124, label %if.else.i128, label %land.lhs.true.i125

land.lhs.true.i125:                               ; preds = %invoke.cont80
  %tracing_enabled.i.i126 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %57 = load i8, ptr %tracing_enabled.i.i126, align 8
  %tobool.i.i127 = trunc i8 %57 to i1
  br i1 %tobool.i.i127, label %invoke.cont83, label %if.else.i128

if.else.i128:                                     ; preds = %land.lhs.true.i125, %invoke.cont80
  %58 = load ptr, ptr %target_.i.i129, align 8
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %land.lhs.true.i125, %if.else.i128
  %retval.0.i130 = phi ptr [ %58, %if.else.i128 ], [ %fs_tracer_.i132, %land.lhs.true.i125 ]
  %add87 = add i64 %buf.sroa.15.0, %sub1.i
  %add.ptr.i = getelementptr inbounds i8, ptr %40, i64 %buf.sroa.15.0
  %vtable90 = load ptr, ptr %retval.0.i130, align 8
  %vfn91 = getelementptr inbounds nuw i8, ptr %vtable90, i64 16
  %59 = load ptr, ptr %vfn91, align 8
  invoke void %59(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i130, i64 noundef %add87, i64 noundef %allowed.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %tmp, ptr noundef %add.ptr.i, ptr noundef null)
          to label %invoke.cont92 unwind label %ehcleanup.thread

invoke.cont92:                                    ; preds = %invoke.cont83
  %.pre488 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i136, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont92
  %60 = load i8, ptr %ref.tmp81, align 8
  store i8 %60, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp81, align 8
  %61 = load i8, ptr %subcode_.i, align 1
  store i8 %61, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %62 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %62, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %63 = load i8, ptr %data_loss_.i, align 4
  %frombool9.i = and i8 %63, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %64 = load i8, ptr %scope_.i, align 1
  store i8 %64, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %65 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre488, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i137
  call void @_ZdaPv(ptr noundef nonnull %65) #21
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %66 = phi ptr [ %.pre488, %invoke.cont92 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %66, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %if.then.i137, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i = icmp eq i64 %55, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i139

if.then.i.i139:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable3.i.i.i = load ptr, ptr %54, align 8
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 176
  %67 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i139
  br i1 %cmp.i93, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i141 = sub i64 %call5.i.i1.i, %55
  %68 = load i64, ptr %cpu_read_nanos, align 8
  %add.i.i142 = add i64 %68, %sub.i.i141
  store i64 %add.i.i142, ptr %cpu_read_nanos, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i100, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i139
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.end7.i.i
  %71 = load ptr, ptr %listeners_.i, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i145.not = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i145.not, label %invoke.cont119, label %if.then96

if.then96:                                        ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %call.i146 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i146, ptr %finish_ts, align 8
  %73 = load i64, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %orig_offset.0, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont103 unwind label %ehcleanup.thread459

invoke.cont103:                                   ; preds = %if.then96
  %74 = load i8, ptr %agg.result, align 8
  %cmp.i148 = icmp eq i8 %74, 0
  %75 = load i64, ptr %size_.i, align 8
  br i1 %cmp.i148, label %lor.lhs.false, label %if.then105

if.then105:                                       ; preds = %invoke.cont103
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %75, i64 noundef %orig_offset.0)
          to label %invoke.cont119 unwind label %ehcleanup.thread459

ehcleanup.thread:                                 ; preds = %invoke.cont83, %if.then.i113
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos) #20
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i175

invoke.cont119:                                   ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %if.then105
  %.pr = load i8, ptr %agg.result, align 8
  %77 = load i64, ptr %size_.i, align 8
  %cmp.i153 = icmp eq i8 %.pr, 0
  br i1 %cmp.i153, label %lor.lhs.false, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

lor.lhs.false:                                    ; preds = %invoke.cont103, %invoke.cont119
  %78 = phi i64 [ %77, %invoke.cont119 ], [ %75, %invoke.cont103 ]
  %add117443 = add i64 %78, %buf.sroa.15.0
  %cmp123 = icmp ult i64 %78, %allowed.0
  br i1 %cmp123, label %invoke.cont126, label %while.cond, !llvm.loop !7

invoke.cont126:                                   ; preds = %lor.lhs.false, %while.cond.invoke.cont126_crit_edge
  %.pr444 = phi i1 [ %41, %while.cond.invoke.cont126_crit_edge ], [ true, %lor.lhs.false ]
  %buf.sroa.15.1.ph = phi i64 [ %buf.sroa.15.0, %while.cond.invoke.cont126_crit_edge ], [ %add117443, %lor.lhs.false ]
  %cmp131 = icmp ult i64 %sub36, %buf.sroa.15.1.ph
  %or.cond480 = and i1 %cmp131, %.pr444
  br i1 %or.cond480, label %if.then132, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

if.then132:                                       ; preds = %invoke.cont126
  %sub136 = sub nuw i64 %buf.sroa.15.1.ph, %sub36
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %n, i64 %sub136)
  %cmp139 = icmp eq ptr %aligned_buf, null
  br i1 %cmp139, label %if.end.i161, label %if.else143

if.end.i161:                                      ; preds = %if.then132
  %cmp3.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i161
  %add.ptr.i164 = getelementptr inbounds i8, ptr %40, i64 %sub36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scratch, ptr align 1 %add.ptr.i164, i64 %.sroa.speculated, i1 false)
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172

if.else143:                                       ; preds = %if.then132
  %add.ptr = getelementptr inbounds i8, ptr %40, i64 %sub36
  %79 = load ptr, ptr %aligned_buf, align 8
  store ptr %call4.i84, ptr %aligned_buf, align 8
  %tobool.not.i.i168 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i168, label %if.end149, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.else143
  call void @_ZdaPv(ptr noundef nonnull %79) #21
  br label %if.end149

if.end149:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %if.else143
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp150.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %.sroa.speculated, ptr %ref.tmp150.sroa.2.0.result.sroa_idx, align 8
  br label %if.end270

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172: ; preds = %invoke.cont119, %invoke.cont126, %if.end.i161, %if.then4.i
  %res_len.0.ph = phi i64 [ %.sroa.speculated, %if.then4.i ], [ 0, %if.end.i161 ], [ 0, %invoke.cont126 ], [ 0, %invoke.cont119 ]
  store ptr %scratch, ptr %result, align 8
  %ref.tmp150.sroa.2.0.result.sroa_idx450 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %res_len.0.ph, ptr %ref.tmp150.sroa.2.0.result.sroa_idx450, align 8
  call void @_ZdaPv(ptr noundef nonnull %call4.i84) #21
  %.pre494 = load i64, ptr %ref.tmp150.sroa.2.0.result.sroa_idx450, align 8
  br label %if.end270

ehcleanup.thread459:                              ; preds = %if.then105, %if.then96, %cond.false.i, %50, %if.then50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i175

ehcleanup:                                        ; preds = %if.then33
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i175: ; preds = %ehcleanup.thread459, %ehcleanup.thread
  %.pn457 = phi { ptr, i32 } [ %76, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread459 ]
  call void @_ZdaPv(ptr noundef nonnull %call4.i84) #21
  br label %ehcleanup277

while.cond153:                                    ; preds = %while.cond153.preheader, %if.end243
  %pos.0 = phi i64 [ %add252, %if.end243 ], [ 0, %while.cond153.preheader ]
  %res_scratch.0 = phi ptr [ %spec.select, %if.end243 ], [ null, %while.cond153.preheader ]
  %cmp154 = icmp ult i64 %pos.0, %n
  br i1 %cmp154, label %while.body155, label %while.cond153.invoke.cont263_crit_edge

while.cond153.invoke.cont263_crit_edge:           ; preds = %while.cond153
  %.pre493 = load i8, ptr %agg.result, align 8
  br label %invoke.cont263

while.body155:                                    ; preds = %while.cond153
  br i1 %cmp157.not, label %invoke.cont195, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %while.body155
  %80 = load ptr, ptr %rate_limiter_159, align 8
  %cmp160.not = icmp eq ptr %80, null
  br i1 %cmp160.not, label %invoke.cont195, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %vtable163 = load ptr, ptr %80, align 8
  %vfn164 = getelementptr inbounds nuw i8, ptr %vtable163, i64 104
  %81 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(12) %80, i32 noundef 0)
          to label %invoke.cont165 unwind label %lpad27.loopexit

invoke.cont165:                                   ; preds = %if.then161
  %82 = load ptr, ptr %elapsed_.i177, align 8
  %tobool.not.i178 = icmp ne ptr %82, null
  %or.cond481.not = select i1 %call166, i1 %tobool.not.i178, i1 false
  br i1 %or.cond481.not, label %land.lhs.true.i179, label %if.end169

land.lhs.true.i179:                               ; preds = %invoke.cont165
  %83 = load i8, ptr %delay_enabled_.i180, align 2
  %tobool2.i = trunc i8 %83 to i1
  %84 = load i64, ptr %delay_start_time_.i, align 8
  %cmp.i182 = icmp eq i64 %84, 0
  %or.cond486 = select i1 %tobool2.i, i1 %cmp.i182, i1 false
  br i1 %or.cond486, label %if.then.i183, label %if.end169

if.then.i183:                                     ; preds = %land.lhs.true.i179
  %85 = load ptr, ptr %sw, align 8
  %vtable.i184 = load ptr, ptr %85, align 8
  %vfn.i185 = getelementptr inbounds nuw i8, ptr %vtable.i184, i64 152
  %86 = load ptr, ptr %vfn.i185, align 8
  %call.i186187 = invoke noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %call.i186.noexc unwind label %lpad27.loopexit

call.i186.noexc:                                  ; preds = %if.then.i183
  store i64 %call.i186187, ptr %delay_start_time_.i, align 8
  br label %if.end169

if.end169:                                        ; preds = %call.i186.noexc, %land.lhs.true.i179, %invoke.cont165
  %87 = load ptr, ptr %rate_limiter_159, align 8
  %88 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i188 = icmp eq ptr %88, null
  br i1 %cmp.i.not.i.i188, label %if.else.i.i192, label %land.lhs.true.i.i189

land.lhs.true.i.i189:                             ; preds = %if.end169
  %tracing_enabled.i.i.i190 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %89 = load i8, ptr %tracing_enabled.i.i.i190, align 8
  %tobool.i.i.i191 = trunc i8 %89 to i1
  br i1 %tobool.i.i.i191, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i194, label %if.else.i.i192

if.else.i.i192:                                   ; preds = %land.lhs.true.i.i189, %if.end169
  %90 = load ptr, ptr %target_.i.i.i193, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i194

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i194: ; preds = %land.lhs.true.i.i189, %if.else.i.i192
  %retval.0.i.i195 = phi ptr [ %90, %if.else.i.i192 ], [ %fs_tracer_.i.i199, %land.lhs.true.i.i189 ]
  %vtable.i196 = load ptr, ptr %retval.0.i.i195, align 8
  %vfn.i197 = getelementptr inbounds nuw i8, ptr %vtable.i196, i64 56
  %91 = load ptr, ptr %vfn.i197, align 8
  %call2.i200 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i195)
          to label %invoke.cont172 unwind label %lpad27.loopexit

invoke.cont172:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i194
  %sub171 = sub i64 %n, %pos.0
  %cond177 = select i1 %call2.i200, i64 %call5, i64 0
  %92 = load ptr, ptr %stats_, align 8
  %vtable179 = load ptr, ptr %87, align 8
  %vfn180 = getelementptr inbounds nuw i8, ptr %vtable179, i64 56
  %93 = load ptr, ptr %vfn180, align 8
  %call182 = invoke noundef i64 %93(ptr noundef nonnull align 8 dereferenceable(12) %87, i64 noundef %sub171, i64 noundef %cond177, i32 noundef %0, ptr noundef %92, i32 noundef 0)
          to label %invoke.cont181 unwind label %lpad27.loopexit

invoke.cont181:                                   ; preds = %invoke.cont172
  %94 = load ptr, ptr %rate_limiter_159, align 8
  %vtable184 = load ptr, ptr %94, align 8
  %vfn185 = getelementptr inbounds nuw i8, ptr %vtable184, i64 104
  %95 = load ptr, ptr %vfn185, align 8
  %call187 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(12) %94, i32 noundef 0)
          to label %invoke.cont186 unwind label %lpad27.loopexit

invoke.cont186:                                   ; preds = %invoke.cont181
  br i1 %call187, label %if.then188, label %invoke.cont195

if.then188:                                       ; preds = %invoke.cont186
  %96 = load ptr, ptr %elapsed_.i177, align 8
  %tobool.not.i203 = icmp eq ptr %96, null
  br i1 %tobool.not.i203, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit, label %land.lhs.true.i204

land.lhs.true.i204:                               ; preds = %if.then188
  %97 = load i8, ptr %delay_enabled_.i180, align 2
  %tobool2.i206 = trunc i8 %97 to i1
  %98 = load i64, ptr %delay_start_time_.i, align 8
  %cmp.not.i210 = icmp ne i64 %98, 0
  %or.cond487.not = select i1 %tobool2.i206, i1 %cmp.not.i210, i1 false
  br i1 %or.cond487.not, label %if.then.i211, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

if.then.i211:                                     ; preds = %land.lhs.true.i204
  %99 = load ptr, ptr %sw, align 8
  %vtable.i212 = load ptr, ptr %99, align 8
  %vfn.i213 = getelementptr inbounds nuw i8, ptr %vtable.i212, i64 152
  %100 = load ptr, ptr %vfn.i213, align 8
  %call.i214218 = invoke noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %call.i214.noexc unwind label %lpad27.loopexit

call.i214.noexc:                                  ; preds = %if.then.i211
  %101 = load i64, ptr %delay_start_time_.i, align 8
  %sub.i215 = sub i64 %call.i214218, %101
  %102 = load i64, ptr %total_delay_.i216, align 8
  %add.i217 = add i64 %sub.i215, %102
  store i64 %add.i217, ptr %total_delay_.i216, align 8
  br label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

_ZN7rocksdb9StopWatch9DelayStopEv.exit:           ; preds = %if.then188, %land.lhs.true.i204, %call.i214.noexc
  store i64 0, ptr %delay_start_time_.i, align 8
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %invoke.cont186, %_ZN7rocksdb9StopWatch9DelayStopEv.exit, %land.lhs.true158, %while.body155
  %allowed156.0 = phi i64 [ %call182, %_ZN7rocksdb9StopWatch9DelayStopEv.exit ], [ %call182, %invoke.cont186 ], [ %n, %land.lhs.true158 ], [ %n, %while.body155 ]
  store ptr @.str.4, ptr %tmp_result, align 8
  store i64 0, ptr %size_.i219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts194, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %listeners_.i220, align 8
  %104 = load ptr, ptr %_M_finish.i.i.i221, align 8
  %cmp.i.i.i222.not = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i222.not, label %if.end203, label %invoke.cont200

invoke.cont200:                                   ; preds = %invoke.cont195
  %call.i223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i224 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i223, ptr %start_ts194, align 8
  store i64 %call3.i224, ptr %second3.i228, align 8
  br label %if.end203

if.end203:                                        ; preds = %invoke.cont200, %invoke.cont195
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit230, label %105

105:                                              ; preds = %if.end203
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit230

_ZTWN7rocksdb15iostats_contextE.exit230:          ; preds = %if.end203, %105
  %106 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i232, label %107

107:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit230
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i232 unwind label %lpad27.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i232:             ; preds = %107, %_ZTWN7rocksdb15iostats_contextE.exit230
  %108 = load i8, ptr %26, align 1
  %cmp.i233 = icmp ugt i8 %108, 3
  %frombool3.i234 = zext i1 %cmp.i233 to i8
  store i8 %frombool3.i234, ptr %iostats_step_timer_cpu_read_nanos204, align 8
  store i8 1, ptr %use_cpu_time_.i235, align 1
  store i32 0, ptr %ticker_type_.i236, align 4
  br i1 %cmp.i233, label %cond.true.i243, label %invoke.cont207

cond.true.i243:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i232
  %tobool8.not.i244 = icmp eq ptr %106, null
  br i1 %tobool8.not.i244, label %cond.false.i245, label %if.then.i255

cond.false.i245:                                  ; preds = %cond.true.i243
  %call.i246248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i246.noexc unwind label %lpad27.loopexit

call.i246.noexc:                                  ; preds = %cond.false.i245
  %109 = load ptr, ptr %call.i246248, align 8
  br label %if.then.i255

invoke.cont207:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i239, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos205, ptr %metric_.i241, align 8
  store ptr null, ptr %statistics_.i242, align 8
  br label %invoke.cont209

if.then.i255:                                     ; preds = %call.i246.noexc, %cond.true.i243
  %.ph511 = phi ptr [ %106, %cond.true.i243 ], [ %109, %call.i246.noexc ]
  store ptr %.ph511, ptr %clock_.i239, align 8
  store i64 0, ptr %start_.i240, align 8
  store ptr %cpu_read_nanos205, ptr %metric_.i241, align 8
  store ptr null, ptr %statistics_.i242, align 8
  %vtable3.i.i259 = load ptr, ptr %.ph511, align 8
  %vfn4.i.i261 = getelementptr inbounds nuw i8, ptr %vtable3.i.i259, i64 176
  %110 = load ptr, ptr %vfn4.i.i261, align 8
  %call5.i.i264 = invoke noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(32) %.ph511)
          to label %call5.i.i.noexc263 unwind label %lpad208

call5.i.i.noexc263:                               ; preds = %if.then.i255
  store i64 %call5.i.i264, ptr %start_.i240, align 8
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %invoke.cont207, %call5.i.i.noexc263
  %111 = phi ptr [ %.ph511, %call5.i.i.noexc263 ], [ null, %invoke.cont207 ]
  %112 = phi i64 [ %call5.i.i264, %call5.i.i.noexc263 ], [ 0, %invoke.cont207 ]
  %113 = load ptr, ptr %this, align 8
  %cmp.i.not.i266 = icmp eq ptr %113, null
  br i1 %cmp.i.not.i266, label %if.else.i270, label %land.lhs.true.i267

land.lhs.true.i267:                               ; preds = %invoke.cont209
  %tracing_enabled.i.i268 = getelementptr inbounds nuw i8, ptr %113, i64 104
  %114 = load i8, ptr %tracing_enabled.i.i268, align 8
  %tobool.i.i269 = trunc i8 %114 to i1
  br i1 %tobool.i.i269, label %invoke.cont212, label %if.else.i270

if.else.i270:                                     ; preds = %land.lhs.true.i267, %invoke.cont209
  %115 = load ptr, ptr %target_.i.i.i193, align 8
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %land.lhs.true.i267, %if.else.i270
  %retval.0.i272 = phi ptr [ %115, %if.else.i270 ], [ %fs_tracer_.i.i199, %land.lhs.true.i267 ]
  %add214 = add i64 %pos.0, %offset
  %add.ptr215 = getelementptr inbounds i8, ptr %scratch, i64 %pos.0
  %vtable216 = load ptr, ptr %retval.0.i272, align 8
  %vfn217 = getelementptr inbounds nuw i8, ptr %vtable216, i64 16
  %116 = load ptr, ptr %vfn217, align 8
  invoke void %116(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i272, i64 noundef %add214, i64 noundef %allowed156.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %tmp_result, ptr noundef %add.ptr215, ptr noundef null)
          to label %invoke.cont218 unwind label %lpad208

invoke.cont218:                                   ; preds = %invoke.cont212
  %.pre492 = load ptr, ptr %state_.i288, align 8
  br i1 %cmp.not.i276, label %_ZN7rocksdb8IOStatusaSEOS0_.exit293, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont218
  %117 = load i8, ptr %ref.tmp210, align 8
  store i8 %117, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp210, align 8
  %118 = load i8, ptr %subcode_.i278, align 1
  store i8 %118, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i278, align 1
  %119 = load i8, ptr %retryable_.i280, align 1
  %frombool.i282 = and i8 %119, 1
  store i8 %frombool.i282, ptr %retryable_6.i281, align 1
  %120 = load i8, ptr %data_loss_.i283, align 4
  %frombool9.i285 = and i8 %120, 1
  store i8 %frombool9.i285, ptr %data_loss_8.i284, align 4
  %121 = load i8, ptr %scope_.i286, align 1
  store i8 %121, ptr %scope_10.i287, align 1
  store i8 0, ptr %scope_.i286, align 1
  store ptr null, ptr %state_.i288, align 8
  %122 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre492, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i290 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i.i.i290, label %_ZN7rocksdb8IOStatusD2Ev.exit297, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i291: ; preds = %if.then.i277
  call void @_ZdaPv(ptr noundef nonnull %122) #21
  %.pre491 = load ptr, ptr %state_.i288, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit293

_ZN7rocksdb8IOStatusaSEOS0_.exit293:              ; preds = %invoke.cont218, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i291
  %123 = phi ptr [ %.pre492, %invoke.cont218 ], [ %.pre491, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i291 ]
  %cmp.not.i.i.i295 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i295, label %_ZN7rocksdb8IOStatusD2Ev.exit297, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i296

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i296: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit293
  call void @_ZdaPv(ptr noundef nonnull %123) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit297

_ZN7rocksdb8IOStatusD2Ev.exit297:                 ; preds = %if.then.i277, %_ZN7rocksdb8IOStatusaSEOS0_.exit293, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i296
  store ptr null, ptr %state_.i288, align 8
  %tobool.not.i.i299 = icmp eq i64 %112, 0
  br i1 %tobool.not.i.i299, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit323, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit297
  %vtable3.i.i.i304 = load ptr, ptr %111, align 8
  %vfn4.i.i.i306 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i304, i64 176
  %124 = load ptr, ptr %vfn4.i.i.i306, align 8
  %call5.i.i1.i307 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %call5.i.i.noexc.i309 unwind label %terminate.lpad.i308

call5.i.i.noexc.i309:                             ; preds = %if.then.i.i300
  br i1 %cmp.i233, label %if.then4.i.i320, label %if.end7.i.i319

if.then4.i.i320:                                  ; preds = %call5.i.i.noexc.i309
  %sub.i.i310 = sub i64 %call5.i.i1.i307, %112
  %125 = load i64, ptr %cpu_read_nanos205, align 8
  %add.i.i322 = add i64 %125, %sub.i.i310
  store i64 %add.i.i322, ptr %cpu_read_nanos205, align 8
  br label %if.end7.i.i319

if.end7.i.i319:                                   ; preds = %call5.i.i.noexc.i309, %if.then4.i.i320
  store i64 0, ptr %start_.i240, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit323

terminate.lpad.i308:                              ; preds = %if.then.i.i300
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit323:           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit297, %if.end7.i.i319
  %128 = load ptr, ptr %listeners_.i220, align 8
  %129 = load ptr, ptr %_M_finish.i.i.i221, align 8
  %cmp.i.i.i326.not = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i326.not, label %if.end243, label %if.then223

if.then223:                                       ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit323
  %call.i327 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i327, ptr %finish_ts224, align 8
  %130 = load i64, ptr %size_.i219, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %add214, i64 noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %start_ts194, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts224, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont233 unwind label %lpad27.loopexit

invoke.cont233:                                   ; preds = %if.then223
  %131 = load i8, ptr %agg.result, align 8
  %cmp.i329 = icmp eq i8 %131, 0
  br i1 %cmp.i329, label %if.end243, label %if.then235

if.then235:                                       ; preds = %invoke.cont233
  %132 = load i64, ptr %size_.i219, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i330, i64 noundef %132, i64 noundef %add214)
          to label %if.end243 unwind label %lpad27.loopexit

lpad208:                                          ; preds = %if.then.i255, %invoke.cont212
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos204) #20
  br label %ehcleanup277

if.end243:                                        ; preds = %invoke.cont233, %if.then235, %_ZN7rocksdb13PerfStepTimerD2Ev.exit323
  %cmp244 = icmp eq ptr %res_scratch.0, null
  %134 = load ptr, ptr %tmp_result, align 8
  %spec.select = select i1 %cmp244, ptr %134, ptr %res_scratch.0
  %135 = load i64, ptr %size_.i219, align 8
  %add252 = add i64 %135, %pos.0
  %136 = load i8, ptr %agg.result, align 8
  %cmp.i333 = icmp ne i8 %136, 0
  %cmp258 = icmp ult i64 %135, %allowed156.0
  %or.cond482 = select i1 %cmp.i333, i1 true, i1 %cmp258
  br i1 %or.cond482, label %invoke.cont263, label %while.cond153, !llvm.loop !8

invoke.cont263:                                   ; preds = %if.end243, %while.cond153.invoke.cont263_crit_edge
  %137 = phi i8 [ %.pre493, %while.cond153.invoke.cont263_crit_edge ], [ %136, %if.end243 ]
  %pos.1 = phi i64 [ %pos.0, %while.cond153.invoke.cont263_crit_edge ], [ %add252, %if.end243 ]
  %res_scratch.1 = phi ptr [ %res_scratch.0, %while.cond153.invoke.cont263_crit_edge ], [ %spec.select, %if.end243 ]
  %cmp.i335 = icmp eq i8 %137, 0
  %cond268 = select i1 %cmp.i335, i64 %pos.1, i64 0
  store ptr %res_scratch.1, ptr %result, align 8
  %ref.tmp262.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %cond268, ptr %ref.tmp262.sroa.2.0.result.sroa_idx, align 8
  br label %if.end270

if.end270:                                        ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172, %if.end149, %invoke.cont263
  %138 = phi i64 [ %.pre494, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i172 ], [ %.sroa.speculated, %if.end149 ], [ %cond268, %invoke.cont263 ]
  %139 = load ptr, ptr %stats_, align 8
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %140 = load i8, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 201
  %141 = load i8, ptr %is_last_level_, align 1
  %tobool272 = trunc i8 %141 to i1
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %139, i8 noundef zeroext %140, i1 noundef zeroext %tobool272, i64 noundef %138)
          to label %invoke.cont275 unwind label %lpad27.loopexit.split-lp

invoke.cont275:                                   ; preds = %if.end270
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call25)
          to label %invoke.cont276 unwind label %lpad27.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont275
  %tobool.not.i.i339 = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i339, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit363, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %invoke.cont276
  %vtable3.i.i.i344 = load ptr, ptr %30, align 8
  %vfn4.i.i.i346 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i344, i64 160
  %142 = load ptr, ptr %vfn4.i.i.i346, align 8
  %call5.i.i1.i347 = invoke noundef i64 %142(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %call5.i.i.noexc.i349 unwind label %terminate.lpad.i348

call5.i.i.noexc.i349:                             ; preds = %if.then.i.i340
  br i1 %cmp.i66, label %if.then4.i.i360, label %if.end7.i.i359

if.then4.i.i360:                                  ; preds = %call5.i.i.noexc.i349
  %sub.i.i350 = sub i64 %call5.i.i1.i347, %31
  %143 = load i64, ptr %read_nanos, align 8
  %add.i.i362 = add i64 %143, %sub.i.i350
  store i64 %add.i.i362, ptr %read_nanos, align 8
  br label %if.end7.i.i359

if.end7.i.i359:                                   ; preds = %call5.i.i.noexc.i349, %if.then4.i.i360
  store i64 0, ptr %start_.i509, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit363

terminate.lpad.i348:                              ; preds = %if.then.i.i340
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit363:           ; preds = %invoke.cont276, %if.end7.i.i359
  %elapsed_.i364 = getelementptr inbounds nuw i8, ptr %sw, i64 24
  %146 = load ptr, ptr %elapsed_.i364, align 8
  %tobool.not.i365 = icmp eq ptr %146, null
  br i1 %tobool.not.i365, label %if.end20.i, label %if.then.i366

if.then.i366:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit363
  %overwrite_.i367 = getelementptr inbounds nuw i8, ptr %sw, i64 32
  %147 = load i8, ptr %overwrite_.i367, align 8
  %tobool2.i368 = trunc i8 %147 to i1
  %148 = load ptr, ptr %sw, align 8
  %vtable.i369 = load ptr, ptr %148, align 8
  %vfn.i370 = getelementptr inbounds nuw i8, ptr %vtable.i369, i64 152
  %149 = load ptr, ptr %vfn.i370, align 8
  br i1 %tobool2.i368, label %if.then3.i, label %if.else.i371

if.then3.i:                                       ; preds = %if.then.i366
  %call.i384 = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %invoke.cont.i unwind label %terminate.lpad.i372

invoke.cont.i:                                    ; preds = %if.then3.i
  %150 = load i64, ptr %start_time_.i, align 8
  %sub.i386 = sub i64 %call.i384, %150
  %151 = load ptr, ptr %elapsed_.i364, align 8
  store i64 %sub.i386, ptr %151, align 8
  br label %if.end13.i

if.else.i371:                                     ; preds = %if.then.i366
  %call9.i = invoke noundef i64 %149(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %invoke.cont8.i unwind label %terminate.lpad.i372

invoke.cont8.i:                                   ; preds = %if.else.i371
  %152 = load i64, ptr %start_time_.i, align 8
  %sub11.i = sub i64 %call9.i, %152
  %153 = load ptr, ptr %elapsed_.i364, align 8
  %154 = load i64, ptr %153, align 8
  %add.i373 = add i64 %sub11.i, %154
  store i64 %add.i373, ptr %153, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %invoke.cont8.i, %invoke.cont.i
  %.pr.i = load ptr, ptr %elapsed_.i364, align 8
  %tobool15.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool15.not.i, label %if.end20.i, label %land.lhs.true.i374

land.lhs.true.i374:                               ; preds = %if.end13.i
  %delay_enabled_.i375 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  %155 = load i8, ptr %delay_enabled_.i375, align 2
  %tobool16.i = trunc i8 %155 to i1
  br i1 %tobool16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %land.lhs.true.i374
  %total_delay_.i383 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  %156 = load i64, ptr %total_delay_.i383, align 8
  %157 = load i64, ptr %.pr.i, align 8
  %sub19.i = sub i64 %157, %156
  store i64 %sub19.i, ptr %.pr.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %land.lhs.true.i374, %if.end13.i, %_ZN7rocksdb13PerfStepTimerD2Ev.exit363
  %stats_enabled_.i376 = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %158 = load i8, ptr %stats_enabled_.i376, align 1
  %tobool21.i = trunc i8 %158 to i1
  br i1 %tobool21.i, label %if.then22.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

if.then22.i:                                      ; preds = %if.end20.i
  %159 = load ptr, ptr %elapsed_.i364, align 8
  %cmp.not.i377 = icmp eq ptr %159, null
  br i1 %cmp.not.i377, label %cond.false.i382, label %cond.true.i378

cond.true.i378:                                   ; preds = %if.then22.i
  %160 = load i64, ptr %159, align 8
  br label %cond.end.i

cond.false.i382:                                  ; preds = %if.then22.i
  %161 = load ptr, ptr %sw, align 8
  %vtable26.i = load ptr, ptr %161, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %162 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %invoke.cont28.i unwind label %terminate.lpad.i372

invoke.cont28.i:                                  ; preds = %cond.false.i382
  %163 = load i64, ptr %start_time_.i, align 8
  %sub31.i = sub i64 %call29.i, %163
  br label %cond.end.i

cond.end.i:                                       ; preds = %invoke.cont28.i, %cond.true.i378
  %cond.i = phi i64 [ %160, %cond.true.i378 ], [ %sub31.i, %invoke.cont28.i ]
  %164 = load i32, ptr %hist_type_1_.i438, align 8
  %cmp32.not.i = icmp eq i32 %164, 60
  br i1 %cmp32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %165 = load ptr, ptr %statistics_.i433, align 8
  %vtable35.i = load ptr, ptr %165, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %166 = load ptr, ptr %vfn36.i, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(33) %165, i32 noundef %164, i64 noundef %cond.i)
          to label %if.end38.i unwind label %terminate.lpad.i372

if.end38.i:                                       ; preds = %if.then33.i, %cond.end.i
  %hist_type_2_.i381 = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %167 = load i32, ptr %hist_type_2_.i381, align 4
  %cmp39.not.i = icmp eq i32 %167, 60
  br i1 %cmp39.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %168 = load ptr, ptr %statistics_.i433, align 8
  %vtable43.i = load ptr, ptr %168, align 8
  %vfn44.i = getelementptr inbounds nuw i8, ptr %vtable43.i, i64 200
  %169 = load ptr, ptr %vfn44.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(33) %168, i32 noundef %167, i64 noundef %cond.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i372

terminate.lpad.i372:                              ; preds = %if.then40.i, %if.then33.i, %cond.false.i382, %if.else.i371, %if.then3.i
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %if.end20.i, %if.end38.i, %if.then40.i
  %172 = load ptr, ptr %stats_, align 8
  %cmp280.not = icmp eq ptr %172, null
  br i1 %cmp280.not, label %nrvo.skipdtor, label %land.lhs.true281

land.lhs.true281:                                 ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %file_read_hist_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %173 = load ptr, ptr %file_read_hist_, align 8
  %cmp282.not = icmp eq ptr %173, null
  br i1 %cmp282.not, label %nrvo.skipdtor, label %if.then283

if.then283:                                       ; preds = %land.lhs.true281
  %174 = load i64, ptr %elapsed, align 8
  %vtable285 = load ptr, ptr %173, align 8
  %vfn286 = getelementptr inbounds nuw i8, ptr %vtable285, i64 32
  %175 = load ptr, ptr %vfn286, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(968) %173, i64 noundef %174)
          to label %nrvo.skipdtor unwind label %lpad

ehcleanup277:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i175, %ehcleanup, %lpad208
  %.pn52 = phi { ptr, i32 } [ %133, %lpad208 ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn457, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i175 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_read_nanos) #20
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup277, %lpad23
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup277 ], [ %45, %lpad23 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  br label %ehcleanup289

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %land.lhs.true281, %if.then283
  ret void

ehcleanup289:                                     ; preds = %ehcleanup278, %lpad
  %.pn55 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn52.pn, %ehcleanup278 ]
  %176 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i388 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i388, label %_ZN7rocksdb8IOStatusD2Ev.exit390, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i389

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i389: ; preds = %ehcleanup289
  call void @_ZdaPv(ptr noundef nonnull %176) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit390

_ZN7rocksdb8IOStatusD2Ev.exit390:                 ; preds = %ehcleanup289, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i389
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn55
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %offset, i64 noundef %length, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::FileOperationInfo", align 8
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i8, ptr %file_temperature_, align 8
  store i32 0, ptr %info, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  store ptr %file_name_, ptr %path.i, align 8
  %temperature.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  store i8 %0, ptr %temperature.i, align 8
  %duration.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %second.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %finish_ts, align 8
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %second.i, align 8
  %sub.i.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  store i64 %sub.i.i.i, ptr %duration.i, align 8
  %start_ts.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  store ptr %start_ts, ptr %start_ts.i, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load i8, ptr %status, align 8
  store i8 %1, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %info, i64 57
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  %2 = load i8, ptr %subcode_3.i, align 1
  store i8 %2, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %info, i64 58
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  %3 = load i8, ptr %sev_4.i, align 2
  store i8 %3, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %info, i64 59
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %4 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %info, i64 60
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %5, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %info, i64 61
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  %6 = load i8, ptr %scope_9.i, align 1
  store i8 %6, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %info, i64 64
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  %7 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad
  resume { ptr, i32 } %13

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %8 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %offset2 = getelementptr inbounds nuw i8, ptr %info, i64 24
  store i64 %offset, ptr %offset2, align 8
  %length3 = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i64 %length, ptr %length3, align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %9, %10
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %for.inc
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %9, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %11 = load ptr, ptr %__begin2.sroa.0.09, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(72) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %14) #21
  br label %common.resume

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %state_.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %8, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  %cmp.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i3, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit5

_ZN7rocksdb17FileOperationInfoD2Ev.exit5:         ; preds = %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %io_status, i32 noundef %operation, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i64 noundef %length, i64 noundef %offset) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %io_error_info = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i8, ptr %io_status, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  store i8 %2, ptr %io_error_info, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 1
  store i8 %3, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 8
  store i32 0, ptr %sev_.i.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 3
  %4 = load i8, ptr %retryable_.i, align 1
  %retryable_2.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 3
  %frombool.i = and i8 %4, 1
  store i8 %frombool.i, ptr %retryable_2.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %data_loss_4.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 4
  %frombool5.i = and i8 %5, 1
  store i8 %frombool5.i, ptr %data_loss_4.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 5
  %6 = load i8, ptr %scope_.i, align 1
  %scope_6.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 5
  store i8 %6, ptr %scope_6.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %io_status, i64 8
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %7)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

common.resume:                                    ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i ], [ %8, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %if.end, %cond.false.i
  %storemerge = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.end ]
  store ptr %storemerge, ptr %state_.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %operation.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 16
  store i32 %operation, ptr %operation.i, align 8
  %file_path.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %9) #21
  br label %common.resume

_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %length.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 56
  store i64 %length, ptr %length.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %io_error_info, i64 64
  store i64 %offset, ptr %offset.i, align 8
  %10 = load ptr, ptr %listeners_, align 8
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not11 = icmp eq ptr %10, %11
  br i1 %cmp.i.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, %for.inc
  %__begin2.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %10, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit ]
  %12 = load ptr, ptr %__begin2.sroa.0.012, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 376
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(72) %io_error_info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.012, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %11
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %io_error_info) #20
  br label %common.resume

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #20
  %15 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i5, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %15) #21
  br label %return

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i6, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %stats, i8 noundef zeroext %file_temperature, i1 noundef zeroext %is_last_level, i64 noundef %size) local_unnamed_addr #5 comdat {
entry:
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %_ZTWN7rocksdb15iostats_contextE.exit.thread

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %entry
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %disable_iostats = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load i8, ptr %disable_iostats, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %_ZTWN7rocksdb15iostats_contextE.exit20

_ZTWN7rocksdb15iostats_contextE.exit.thread:      ; preds = %entry
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %disable_iostats90 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %3 = load i8, ptr %disable_iostats90, align 8
  %tobool91 = trunc i8 %3 to i1
  br i1 %tobool91, label %if.end, label %4

4:                                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit20

_ZTWN7rocksdb15iostats_contextE.exit20:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit, %4
  %5 = phi ptr [ %2, %4 ], [ %0, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %disable_iostats9296 = phi ptr [ %disable_iostats90, %4 ], [ %disable_iostats, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %bytes_read = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load i64, ptr %bytes_read, align 8
  %add = add i64 %6, %size
  store i64 %add, ptr %bytes_read, align 8
  br label %if.end

if.end:                                           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread, %_ZTWN7rocksdb15iostats_contextE.exit20, %_ZTWN7rocksdb15iostats_contextE.exit
  %disable_iostats93 = phi ptr [ %disable_iostats90, %_ZTWN7rocksdb15iostats_contextE.exit.thread ], [ %disable_iostats9296, %_ZTWN7rocksdb15iostats_contextE.exit20 ], [ %disable_iostats, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %7 = phi ptr [ %2, %_ZTWN7rocksdb15iostats_contextE.exit.thread ], [ %5, %_ZTWN7rocksdb15iostats_contextE.exit20 ], [ %0, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %tobool.not.i = icmp eq ptr %stats, null
  br i1 %tobool.not.i, label %if.end3, label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %if.end
  %.119 = select i1 %is_last_level, i32 166, i32 168
  %. = select i1 %is_last_level, i32 165, i32 167
  %vtable.i28 = load ptr, ptr %stats, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 176
  %8 = load ptr, ptr %vfn.i29, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %., i64 noundef %size)
  %vtable.i33 = load ptr, ptr %stats, align 8
  %vfn.i34 = getelementptr inbounds nuw i8, ptr %vtable.i33, i64 176
  %9 = load ptr, ptr %vfn.i34, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.119, i64 noundef 1)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.end3.sink.split
  switch i8 %file_temperature, label %if.end42 [
    i8 12, label %sw.bb29
    i8 4, label %sw.bb
    i8 8, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end3
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit37, label %_ZTWN7rocksdb15iostats_contextE.exit37.thread

_ZTWN7rocksdb15iostats_contextE.exit37:           ; preds = %sw.bb
  %10 = load i8, ptr %disable_iostats93, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %_ZTWN7rocksdb15iostats_contextE.exit41, label %if.end9.thread103

if.end9.thread103:                                ; preds = %_ZTWN7rocksdb15iostats_contextE.exit37
  %file_io_stats_by_temperature104 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load i64, ptr %file_io_stats_by_temperature104, align 8
  %add8105 = add i64 %11, %size
  store i64 %add8105, ptr %file_io_stats_by_temperature104, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit41

_ZTWN7rocksdb15iostats_contextE.exit37.thread:    ; preds = %sw.bb
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %12 = load i8, ptr %disable_iostats93, align 8
  %tobool697 = trunc i8 %12 to i1
  br i1 %tobool697, label %_ZTWN7rocksdb15iostats_contextE.exit41.thread, label %if.end9

if.end9:                                          ; preds = %_ZTWN7rocksdb15iostats_contextE.exit37.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %file_io_stats_by_temperature = getelementptr inbounds nuw i8, ptr %7, i64 104
  %13 = load i64, ptr %file_io_stats_by_temperature, align 8
  %add8 = add i64 %13, %size
  store i64 %add8, ptr %file_io_stats_by_temperature, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit41.thread

_ZTWN7rocksdb15iostats_contextE.exit41:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit37, %if.end9.thread103
  %14 = load i8, ptr %disable_iostats93, align 8
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.end15, label %_ZTWN7rocksdb15iostats_contextE.exit43

_ZTWN7rocksdb15iostats_contextE.exit41.thread:    ; preds = %if.end9, %_ZTWN7rocksdb15iostats_contextE.exit37.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %15 = load i8, ptr %disable_iostats93, align 8
  %tobool1198 = trunc i8 %15 to i1
  br i1 %tobool1198, label %if.end15, label %16

16:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit41.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit43

_ZTWN7rocksdb15iostats_contextE.exit43:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit41, %16
  %hot_file_read_count = getelementptr inbounds nuw i8, ptr %7, i64 128
  %17 = load i64, ptr %hot_file_read_count, align 8
  %add14 = add i64 %17, 1
  store i64 %add14, ptr %hot_file_read_count, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit41.thread, %_ZTWN7rocksdb15iostats_contextE.exit43, %_ZTWN7rocksdb15iostats_contextE.exit41
  %tobool.not.i44 = icmp eq ptr %stats, null
  br i1 %tobool.not.i44, label %if.end42, label %if.end42.sink.split

sw.bb16:                                          ; preds = %if.end3
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit55, label %_ZTWN7rocksdb15iostats_contextE.exit55.thread

_ZTWN7rocksdb15iostats_contextE.exit55:           ; preds = %sw.bb16
  %18 = load i8, ptr %disable_iostats93, align 8
  %tobool18 = trunc i8 %18 to i1
  br i1 %tobool18, label %_ZTWN7rocksdb15iostats_contextE.exit59, label %if.end22.thread106

if.end22.thread106:                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55
  %warm_file_bytes_read107 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %19 = load i64, ptr %warm_file_bytes_read107, align 8
  %add21108 = add i64 %19, %size
  store i64 %add21108, ptr %warm_file_bytes_read107, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit59

_ZTWN7rocksdb15iostats_contextE.exit55.thread:    ; preds = %sw.bb16
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %20 = load i8, ptr %disable_iostats93, align 8
  %tobool1899 = trunc i8 %20 to i1
  br i1 %tobool1899, label %_ZTWN7rocksdb15iostats_contextE.exit59.thread, label %if.end22

if.end22:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %warm_file_bytes_read = getelementptr inbounds nuw i8, ptr %7, i64 112
  %21 = load i64, ptr %warm_file_bytes_read, align 8
  %add21 = add i64 %21, %size
  store i64 %add21, ptr %warm_file_bytes_read, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit59.thread

_ZTWN7rocksdb15iostats_contextE.exit59:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55, %if.end22.thread106
  %22 = load i8, ptr %disable_iostats93, align 8
  %tobool24 = trunc i8 %22 to i1
  br i1 %tobool24, label %if.end28, label %_ZTWN7rocksdb15iostats_contextE.exit61

_ZTWN7rocksdb15iostats_contextE.exit59.thread:    ; preds = %if.end22, %_ZTWN7rocksdb15iostats_contextE.exit55.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %23 = load i8, ptr %disable_iostats93, align 8
  %tobool24100 = trunc i8 %23 to i1
  br i1 %tobool24100, label %if.end28, label %24

24:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit61

_ZTWN7rocksdb15iostats_contextE.exit61:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59, %24
  %warm_file_read_count = getelementptr inbounds nuw i8, ptr %7, i64 136
  %25 = load i64, ptr %warm_file_read_count, align 8
  %add27 = add i64 %25, 1
  store i64 %add27, ptr %warm_file_read_count, align 8
  br label %if.end28

if.end28:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59.thread, %_ZTWN7rocksdb15iostats_contextE.exit61, %_ZTWN7rocksdb15iostats_contextE.exit59
  %tobool.not.i62 = icmp eq ptr %stats, null
  br i1 %tobool.not.i62, label %if.end42, label %if.end42.sink.split

sw.bb29:                                          ; preds = %if.end3
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit73, label %_ZTWN7rocksdb15iostats_contextE.exit73.thread

_ZTWN7rocksdb15iostats_contextE.exit73:           ; preds = %sw.bb29
  %26 = load i8, ptr %disable_iostats93, align 8
  %tobool31 = trunc i8 %26 to i1
  br i1 %tobool31, label %_ZTWN7rocksdb15iostats_contextE.exit77, label %if.end35.thread109

if.end35.thread109:                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit73
  %cold_file_bytes_read110 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = load i64, ptr %cold_file_bytes_read110, align 8
  %add34111 = add i64 %27, %size
  store i64 %add34111, ptr %cold_file_bytes_read110, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit77

_ZTWN7rocksdb15iostats_contextE.exit73.thread:    ; preds = %sw.bb29
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %28 = load i8, ptr %disable_iostats93, align 8
  %tobool31101 = trunc i8 %28 to i1
  br i1 %tobool31101, label %_ZTWN7rocksdb15iostats_contextE.exit77.thread, label %if.end35

if.end35:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit73.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %cold_file_bytes_read = getelementptr inbounds nuw i8, ptr %7, i64 120
  %29 = load i64, ptr %cold_file_bytes_read, align 8
  %add34 = add i64 %29, %size
  store i64 %add34, ptr %cold_file_bytes_read, align 8
  br label %_ZTWN7rocksdb15iostats_contextE.exit77.thread

_ZTWN7rocksdb15iostats_contextE.exit77:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit73, %if.end35.thread109
  %30 = load i8, ptr %disable_iostats93, align 8
  %tobool37 = trunc i8 %30 to i1
  br i1 %tobool37, label %if.end41, label %_ZTWN7rocksdb15iostats_contextE.exit79

_ZTWN7rocksdb15iostats_contextE.exit77.thread:    ; preds = %if.end35, %_ZTWN7rocksdb15iostats_contextE.exit73.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %31 = load i8, ptr %disable_iostats93, align 8
  %tobool37102 = trunc i8 %31 to i1
  br i1 %tobool37102, label %if.end41, label %32

32:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit77.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit79

_ZTWN7rocksdb15iostats_contextE.exit79:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit77, %32
  %cold_file_read_count = getelementptr inbounds nuw i8, ptr %7, i64 144
  %33 = load i64, ptr %cold_file_read_count, align 8
  %add40 = add i64 %33, 1
  store i64 %add40, ptr %cold_file_read_count, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZTWN7rocksdb15iostats_contextE.exit77.thread, %_ZTWN7rocksdb15iostats_contextE.exit79, %_ZTWN7rocksdb15iostats_contextE.exit77
  %tobool.not.i80 = icmp eq ptr %stats, null
  br i1 %tobool.not.i80, label %if.end42, label %if.end42.sink.split

if.end42.sink.split:                              ; preds = %if.end41, %if.end28, %if.end15
  %.sink117 = phi i32 [ 159, %if.end15 ], [ 160, %if.end28 ], [ 161, %if.end41 ]
  %.sink115 = phi i32 [ 162, %if.end15 ], [ 163, %if.end28 ], [ 164, %if.end41 ]
  %vtable.i82 = load ptr, ptr %stats, align 8
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 176
  %34 = load ptr, ptr %vfn.i83, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink117, i64 noundef %size)
  %vtable.i87 = load ptr, ptr %stats, align 8
  %vfn.i88 = getelementptr inbounds nuw i8, ptr %vtable.i87, i64 176
  %35 = load ptr, ptr %vfn.i88, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(33) %stats, i32 noundef %.sink115, i64 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.end42.sink.split, %if.end41, %if.end28, %if.end15, %if.end3
  ret void
}

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %r) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %r, align 8
  %len = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr noalias writeonly sret(%"struct.rocksdb::FSReadRequest") align 8 captures(none) initializes((0, 46), (48, 96)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %r, i64 noundef %alignment) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %result.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr @.str.4, ptr %result.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %0 = load i64, ptr %r, align 8
  %sub.not.i = sub i64 0, %alignment
  %sub1.i = and i64 %0, %sub.not.i
  store i64 %sub1.i, ptr %agg.result, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %alignment, -1
  %add.i3 = add i64 %add.i, %0
  %sub.i = add i64 %add.i3, %1
  %2 = urem i64 %sub.i, %alignment
  %3 = add i64 %2, %sub1.i
  %sub = sub i64 %sub.i, %3
  %len = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub, ptr %len, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %scratch, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %fs_scratch = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr noundef captures(none) %dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %src) local_unnamed_addr #9 {
entry:
  %0 = load i64, ptr %dest, align 8
  %1 = load i64, ptr %src, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %2 = load i64, ptr %len.i, align 8
  %add.i = add i64 %2, %0
  %len.i6 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %3 = load i64, ptr %len.i6, align 8
  %add.i7 = add i64 %3, %1
  %.sroa.speculated28 = tail call i64 @llvm.umax.i64(i64 %0, i64 %1)
  %.sroa.speculated17 = tail call i64 @llvm.umin.i64(i64 %add.i7, i64 %add.i)
  %cmp = icmp ule i64 %.sroa.speculated28, %.sroa.speculated17
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %.sroa.speculated25 = tail call i64 @llvm.umin.i64(i64 %1, i64 %0)
  store i64 %.sroa.speculated25, ptr %dest, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %add.i7)
  %sub = sub i64 %.sroa.speculated, %.sroa.speculated25
  store i64 %sub, ptr %len.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIA_cSt14default_deleteIS7_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %read_reqs, i64 noundef %num_reqs, ptr noundef captures(none) %aligned_buf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %iostats_step_timer_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %aligned_reqs = alloca %"class.std::vector.52", align 8
  %r31 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %start_ts = alloca %"struct.std::pair", align 8
  %iostats_step_timer_cpu_read_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp131 = alloca %"class.rocksdb::IOStatus", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %rate_limiter_priority2 = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %0 = load i32, ptr %rate_limiter_priority2, align 4
  %cmp353.not = icmp eq i64 %num_reqs, 0
  br i1 %cmp353.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0354 = phi i64 [ %inc7, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i.0354
  %len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load i64, ptr %len, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %scratch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %scratch, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %2, align 1
  %inc = add i8 %3, 1
  store i8 %inc, ptr %2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %inc7 = add nuw i64 %i.0354, 1
  %exitcond.not = icmp eq i64 %inc7, %num_reqs
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  store i64 0, ptr %elapsed, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %opts, i64 82
  %7 = load i8, ptr %io_activity, align 2
  %8 = icmp ult i8 %7, 3
  br i1 %8, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.end
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont.thread333, label %land.lhs.true.i

invoke.cont.thread333:                            ; preds = %sw.epilog.i
  store ptr %4, ptr %sw, align 8
  %statistics_.i337 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr null, ptr %statistics_.i337, align 8
  %hist_type_1_.i338 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.end.i

land.lhs.true.i:                                  ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %9, 3
  %switch.tableidx = add i8 %7, -3
  %10 = icmp ult i8 %switch.tableidx, 5
  %or.cond425 = and i1 %cmp.i, %10
  %narrow = add nuw nsw i8 %7, 18
  %switch.offset423 = zext nneg i8 %narrow to i32
  %retval.0.i315.ph = select i1 %or.cond425, i32 %switch.offset423, i32 60
  store ptr %4, ptr %sw, align 8
  %statistics_.i331 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %5, ptr %statistics_.i331, align 8
  %hist_type_1_.i332 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %for.end
  %narrow424 = add nuw nsw i8 %7, 18
  %switch.offset = zext nneg i8 %narrow424 to i32
  %cmp10.not = icmp eq ptr %5, null
  store ptr %4, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %5, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br i1 %cmp10.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i, %switch.lookup
  %hist_type_1_.i322 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i332, %land.lhs.true.i ]
  %statistics_.i321 = phi ptr [ %statistics_.i, %switch.lookup ], [ %statistics_.i331, %land.lhs.true.i ]
  %retval.0.i315 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i315.ph, %land.lhs.true.i ]
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i76 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %6)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i76, i32 %6, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i322, align 8
  %vtable5.i = load ptr, ptr %5, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %12 = load ptr, ptr %vfn6.i, align 8
  %call7.i77 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef %retval.0.i315)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %spec.select1.i = select i1 %call7.i77, i32 %retval.0.i315, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load atomic i8, ptr %stats_level_.i.i74 monotonic, align 1
  %cmp.i75 = icmp ugt i8 %13, 2
  br i1 %cmp.i75, label %land.rhs.i, label %cond.true27.i.sink.split

land.rhs.i:                                       ; preds = %call7.i.noexc
  %14 = load i32, ptr %hist_type_1_.i322, align 8
  %cmp18.not.i = icmp eq i32 %14, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %cond.true27.i.sink.split

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %15 = zext i1 %cmp20.i to i8
  br label %cond.true27.i.sink.split

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont.thread333
  %hist_type_1_.i341 = phi ptr [ %hist_type_1_.i338, %invoke.cont.thread333 ], [ %hist_type_1_.i, %switch.lookup ]
  %statistics_.i340 = phi ptr [ %statistics_.i337, %invoke.cont.thread333 ], [ %statistics_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i341, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  store i8 0, ptr %stats_enabled_19.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont11

cond.true27.i.sink.split:                         ; preds = %lor.rhs.i, %call7.i.noexc, %land.rhs.i
  %frombool21.i.ph.sink = phi i8 [ 1, %land.rhs.i ], [ %15, %lor.rhs.i ], [ 0, %call7.i.noexc ]
  store i8 %frombool21.i.ph.sink, ptr %stats_enabled_.i, align 1
  %delay_enabled_.i384 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i384, align 2
  %total_delay_.i385 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i385, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %4, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %16 = load ptr, ptr %vfn29.i, align 8
  %call30.i78 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %land.end.i, %cond.true27.i.sink.split
  %hist_type_1_.i323 = phi ptr [ %hist_type_1_.i341, %land.end.i ], [ %hist_type_1_.i322, %cond.true27.i.sink.split ]
  %statistics_.i318 = phi ptr [ %statistics_.i340, %land.end.i ], [ %statistics_.i321, %cond.true27.i.sink.split ]
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i78, %cond.true27.i.sink.split ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %call14 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %17

17:                                               ; preds = %invoke.cont13
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %invoke.cont13, %17
  %18 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %read_nanos = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %19

19:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %lpad12

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %19, %_ZTWN7rocksdb15iostats_contextE.exit
  %20 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %21 = load i8, ptr %20, align 1
  %cmp.i79 = icmp ugt i8 %21, 2
  %frombool3.i = zext i1 %cmp.i79 to i8
  store i8 %frombool3.i, ptr %iostats_step_timer_read_nanos, align 8
  %use_cpu_time_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 4
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i79, label %cond.true.i, label %invoke.cont15

cond.true.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i86 unwind label %lpad12

invoke.cont15:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 8
  %start_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 16
  %metric_.i = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %read_nanos, ptr %metric_.i, align 8
  %statistics_.i81 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 32
  store ptr null, ptr %statistics_.i81, align 8
  br label %invoke.cont17

if.then.i86:                                      ; preds = %cond.true.i
  %22 = load ptr, ptr %call.i83, align 8
  %clock_.i389 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 8
  store ptr %22, ptr %clock_.i389, align 8
  %start_.i390 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 16
  store i64 0, ptr %start_.i390, align 8
  %metric_.i391 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 24
  store ptr %read_nanos, ptr %metric_.i391, align 8
  %statistics_.i81392 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_read_nanos, i64 32
  store ptr null, ptr %statistics_.i81392, align 8
  %vtable3.i.i = load ptr, ptr %22, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 160
  %23 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i88 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %call5.i.i.noexc unwind label %lpad16

call5.i.i.noexc:                                  ; preds = %if.then.i86
  store i64 %call5.i.i88, ptr %start_.i390, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %call5.i.i.noexc
  %statistics_.i81400 = phi ptr [ %statistics_.i81392, %call5.i.i.noexc ], [ %statistics_.i81, %invoke.cont15 ]
  %metric_.i398 = phi ptr [ %metric_.i391, %call5.i.i.noexc ], [ %metric_.i, %invoke.cont15 ]
  %start_.i397 = phi ptr [ %start_.i390, %call5.i.i.noexc ], [ %start_.i, %invoke.cont15 ]
  %clock_.i394 = phi ptr [ %clock_.i389, %call5.i.i.noexc ], [ %clock_.i, %invoke.cont15 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont17
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 104
  %25 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %25 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont17
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %26, %if.else.i.i ]
  %vtable.i89 = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i90 = getelementptr inbounds nuw i8, ptr %vtable.i89, i64 56
  %27 = load ptr, ptr %vfn.i90, align 8
  %call2.i91 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont19 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %call2.i91, label %if.then21, label %invoke.cont91

if.then21:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, i64 noundef %num_reqs)
          to label %invoke.cont22 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.then21
  %28 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %28, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i92

land.lhs.true.i92:                                ; preds = %invoke.cont22
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  %29 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i93 = trunc i8 %29 to i1
  br i1 %tobool.i.i93, label %if.then.i95, label %if.else.i

if.then.i95:                                      ; preds = %land.lhs.true.i92
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont23

if.else.i:                                        ; preds = %land.lhs.true.i92, %invoke.cont22
  %target_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %30 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.else.i, %if.then.i95
  %retval.0.i94 = phi ptr [ %fs_tracer_.i, %if.then.i95 ], [ %30, %if.else.i ]
  %vtable = load ptr, ptr %retval.0.i94, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %31 = load ptr, ptr %vfn, align 8
  %call26 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i94)
          to label %for.cond28.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

for.cond28.preheader:                             ; preds = %invoke.cont23
  br i1 %cmp353.not, label %for.end49, label %invoke.cont33.lr.ph

invoke.cont33.lr.ph:                              ; preds = %for.cond28.preheader
  %result.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 32
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 48
  %sub.not.i.i = sub i64 0, %call26
  %add.i.i = add i64 %call26, -1
  %len.i = getelementptr inbounds nuw i8, ptr %r31, i64 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %r31, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %aligned_reqs, i64 8
  %fs_scratch.i = getelementptr inbounds nuw i8, ptr %r31, i64 56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 88
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 72
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %r31, i64 80
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.lr.ph, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %i27.0356 = phi i64 [ 0, %invoke.cont33.lr.ph ], [ %inc48, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  %arrayidx32 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i27.0356
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr @.str.4, ptr %result.i.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false), !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i.i, i8 0, i64 48, i1 false), !alias.scope !10
  %32 = load i64, ptr %arrayidx32, align 8, !noalias !10
  %sub1.i.i = and i64 %32, %sub.not.i.i
  store i64 %sub1.i.i, ptr %r31, align 8, !alias.scope !10
  %len.i.i = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  %33 = load i64, ptr %len.i.i, align 8, !noalias !10
  %add.i3.i = add i64 %add.i.i, %32
  %sub.i.i = add i64 %add.i3.i, %33
  %34 = urem i64 %sub.i.i, %call26
  %35 = add i64 %34, %sub1.i.i
  %sub.i = sub i64 %sub.i.i, %35
  store i64 %sub.i, ptr %len.i, align 8, !alias.scope !10
  store ptr null, ptr %scratch.i, align 8, !alias.scope !10
  %cmp34 = icmp eq i64 %i27.0356, 0
  br i1 %cmp34, label %if.then41.invoke, label %if.else

lpad:                                             ; preds = %cond.true27.i.sink.split, %call.i.noexc, %land.lhs.true15.i, %if.then255
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad12:                                           ; preds = %cond.true.i, %19, %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad16:                                           ; preds = %if.then.i86
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad18.loopexit:                                  ; preds = %if.then207, %if.then226, %if.end238
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit:                ; preds = %cond.false.i215
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i196, %cond.false.i, %67, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %for.end247, %invoke.cont23, %if.then21
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %if.then41.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %r31) #20
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont33
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 -96
  %41 = load i64, ptr %add.ptr.i.i, align 8
  %len.i.i98 = getelementptr inbounds i8, ptr %40, i64 -88
  %42 = load i64, ptr %len.i.i98, align 8
  %add.i.i99 = add i64 %42, %41
  %add.i7.i = add i64 %sub.i, %sub1.i.i
  %.sroa.speculated28.i = call i64 @llvm.umax.i64(i64 %41, i64 %sub1.i.i)
  %.sroa.speculated17.i = call i64 @llvm.umin.i64(i64 %add.i7.i, i64 %add.i.i99)
  %cmp.i100.not = icmp ugt i64 %.sroa.speculated28.i, %.sroa.speculated17.i
  br i1 %cmp.i100.not, label %if.then41.invoke, label %if.else43

if.then41.invoke:                                 ; preds = %invoke.cont33, %if.else
  %43 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs, ptr noundef nonnull align 8 dereferenceable(96) %r31)
          to label %if.end46 unwind label %lpad36

if.else43:                                        ; preds = %if.else
  %.sroa.speculated25.i = call i64 @llvm.umin.i64(i64 %sub1.i.i, i64 %41)
  store i64 %.sroa.speculated25.i, ptr %add.ptr.i.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %add.i.i99, i64 %add.i7.i)
  %sub.i102 = sub i64 %.sroa.speculated.i, %.sroa.speculated25.i
  store i64 %sub.i102, ptr %len.i.i98, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41.invoke, %if.else43
  %44 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.end46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %44, ptr %__args.addr.i.i.i, align 8
  %45 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i106
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i unwind label %terminate.lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i106
  %46 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %if.end46
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %47 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

terminate.lpad.i.i.loopexit:                      ; preds = %if.end.i.i.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i.loopexit.split-lp:             ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp351 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %terminate.lpad.i.i.loopexit.split-lp, %terminate.lpad.i.i.loopexit
  %lpad.phi352 = phi { ptr, i32 } [ %lpad.loopexit350, %terminate.lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp351, %terminate.lpad.i.i.loopexit.split-lp ]
  %50 = extractvalue { ptr, i32 } %lpad.phi352, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %51 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %51) #21
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %inc48 = add nuw i64 %i27.0356, 1
  %exitcond374.not = icmp eq i64 %inc48, %num_reqs
  br i1 %exitcond374.not, label %for.end49, label %invoke.cont33, !llvm.loop !13

for.end49:                                        ; preds = %_ZN7rocksdb13FSReadRequestD2Ev.exit, %for.cond28.preheader
  %52 = load ptr, ptr %aligned_reqs, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %aligned_reqs, i64 8
  %53 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i108.not357 = icmp eq ptr %52, %53
  br i1 %cmp.i108.not357, label %for.end61, label %for.body55

for.body55:                                       ; preds = %for.end49, %for.body55
  %total_len.0359 = phi i64 [ %add, %for.body55 ], [ 0, %for.end49 ]
  %__begin3.sroa.0.0358 = phi ptr [ %incdec.ptr.i, %for.body55 ], [ %52, %for.end49 ]
  %len58 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0358, i64 8
  %54 = load i64, ptr %len58, align 8
  %add = add i64 %54, %total_len.0359
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0358, i64 96
  %cmp.i108.not = icmp eq ptr %incdec.ptr.i, %53
  br i1 %cmp.i108.not, label %for.end61, label %for.body55

for.end61:                                        ; preds = %for.body55, %for.end49
  %total_len.0.lcssa = phi i64 [ 0, %for.end49 ], [ %add, %for.body55 ]
  %add.i.i111 = add i64 %call26, -1
  %sub.i.i112 = add i64 %add.i.i111, %total_len.0.lcssa
  %55 = urem i64 %sub.i.i112, %call26
  %mul.i.i = add i64 %sub.i.i112, %call26
  %add.i = sub i64 %mul.i.i, %55
  %call4.i114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #19
          to label %invoke.cont65 unwind label %_ZN7rocksdb13AlignedBufferD2Ev.exit

invoke.cont65:                                    ; preds = %for.end61
  br i1 %cmp.i108.not357, label %for.end85, label %for.body78.preheader

for.body78.preheader:                             ; preds = %invoke.cont65
  %56 = ptrtoint ptr %call4.i114 to i64
  %add6.i = add i64 %add.i.i111, %56
  %not.i = sub i64 0, %call26
  %and.i = and i64 %add6.i, %not.i
  %57 = inttoptr i64 %and.i to ptr
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %for.body78
  %scratch66.0362 = phi ptr [ %add.ptr, %for.body78 ], [ %57, %for.body78.preheader ]
  %__begin370.sroa.0.0361 = phi ptr [ %incdec.ptr.i117, %for.body78 ], [ %52, %for.body78.preheader ]
  %scratch81 = getelementptr inbounds nuw i8, ptr %__begin370.sroa.0.0361, i64 16
  store ptr %scratch66.0362, ptr %scratch81, align 8
  %len82 = getelementptr inbounds nuw i8, ptr %__begin370.sroa.0.0361, i64 8
  %58 = load i64, ptr %len82, align 8
  %add.ptr = getelementptr inbounds i8, ptr %scratch66.0362, i64 %58
  %incdec.ptr.i117 = getelementptr inbounds nuw i8, ptr %__begin370.sroa.0.0361, i64 96
  %cmp.i116.not = icmp eq ptr %incdec.ptr.i117, %53
  br i1 %cmp.i116.not, label %for.end85, label %for.body78

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %for.end61
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end85:                                        ; preds = %for.body78, %invoke.cont65
  %60 = load ptr, ptr %aligned_buf, align 8
  store ptr %call4.i114, ptr %aligned_buf, align 8
  %tobool.not.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit127, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122: ; preds = %for.end85
  call void @_ZdaPv(ptr noundef nonnull %60) #21
  %.pre = load ptr, ptr %aligned_reqs, align 8
  %.pre378 = load ptr, ptr %_M_finish.i, align 8
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit127

_ZN7rocksdb13AlignedBufferD2Ev.exit127:           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122, %for.end85
  %61 = phi ptr [ %.pre378, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122 ], [ %53, %for.end85 ]
  %62 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i122 ], [ %52, %for.end85 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont19, %_ZN7rocksdb13AlignedBufferD2Ev.exit127
  %num_fs_reqs.0 = phi i64 [ %sub.ptr.div.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit127 ], [ %num_reqs, %invoke.cont19 ]
  %fs_reqs.0 = phi ptr [ %62, %_ZN7rocksdb13AlignedBufferD2Ev.exit127 ], [ %read_reqs, %invoke.cont19 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ts, i8 0, i64 16, i1 false)
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %63 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.not, label %if.end98, label %invoke.cont95

invoke.cont95:                                    ; preds = %invoke.cont91
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %start_ts, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %start_ts, i64 8
  store i64 %call3.i, ptr %second3.i, align 8
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont95, %invoke.cont91
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit129, label %65

65:                                               ; preds = %if.end98
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit129

_ZTWN7rocksdb15iostats_contextE.exit129:          ; preds = %if.end98, %65
  %cpu_read_nanos = getelementptr inbounds nuw i8, ptr %18, i64 96
  %66 = load ptr, ptr %clock_, align 8
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i131, label %67

67:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit129
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i131 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i131:             ; preds = %67, %_ZTWN7rocksdb15iostats_contextE.exit129
  %68 = load i8, ptr %20, align 1
  %cmp.i132 = icmp ugt i8 %68, 3
  %frombool3.i133 = zext i1 %cmp.i132 to i8
  store i8 %frombool3.i133, ptr %iostats_step_timer_cpu_read_nanos, align 8
  %use_cpu_time_.i134 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 1
  store i8 1, ptr %use_cpu_time_.i134, align 1
  %ticker_type_.i135 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 4
  store i32 0, ptr %ticker_type_.i135, align 4
  br i1 %cmp.i132, label %cond.true.i142, label %invoke.cont100

cond.true.i142:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i131
  %tobool8.not.i = icmp eq ptr %66, null
  br i1 %tobool8.not.i, label %cond.false.i, label %if.then.i152

cond.false.i:                                     ; preds = %cond.true.i142
  %call.i143145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %call.i143.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

call.i143.noexc:                                  ; preds = %cond.false.i
  %69 = load ptr, ptr %call.i143145, align 8
  br label %if.then.i152

invoke.cont100:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i131
  %clock_.i138 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 8
  %start_.i139 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 16
  %metric_.i140 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i138, i8 0, i64 16, i1 false)
  store ptr %cpu_read_nanos, ptr %metric_.i140, align 8
  %statistics_.i141 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 32
  store ptr null, ptr %statistics_.i141, align 8
  br label %invoke.cont102

if.then.i152:                                     ; preds = %call.i143.noexc, %cond.true.i142
  %cond13.i137.ph = phi ptr [ %66, %cond.true.i142 ], [ %69, %call.i143.noexc ]
  %clock_.i138403 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 8
  store ptr %cond13.i137.ph, ptr %clock_.i138403, align 8
  %start_.i139404 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 16
  store i64 0, ptr %start_.i139404, align 8
  %metric_.i140405 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 24
  store ptr %cpu_read_nanos, ptr %metric_.i140405, align 8
  %statistics_.i141406 = getelementptr inbounds nuw i8, ptr %iostats_step_timer_cpu_read_nanos, i64 32
  store ptr null, ptr %statistics_.i141406, align 8
  %vtable3.i.i156 = load ptr, ptr %cond13.i137.ph, align 8
  %vfn4.i.i158 = getelementptr inbounds nuw i8, ptr %vtable3.i.i156, i64 176
  %70 = load ptr, ptr %vfn4.i.i158, align 8
  %call5.i.i161 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(32) %cond13.i137.ph)
          to label %call5.i.i.noexc160 unwind label %lpad101.loopexit.split-lp

call5.i.i.noexc160:                               ; preds = %if.then.i152
  store i64 %call5.i.i161, ptr %start_.i139404, align 8
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont100, %call5.i.i.noexc160
  %statistics_.i141414 = phi ptr [ %statistics_.i141406, %call5.i.i.noexc160 ], [ %statistics_.i141, %invoke.cont100 ]
  %metric_.i140412 = phi ptr [ %metric_.i140405, %call5.i.i.noexc160 ], [ %metric_.i140, %invoke.cont100 ]
  %start_.i139411 = phi ptr [ %start_.i139404, %call5.i.i.noexc160 ], [ %start_.i139, %invoke.cont100 ]
  %clock_.i138408 = phi ptr [ %clock_.i138403, %call5.i.i.noexc160 ], [ %clock_.i138, %invoke.cont100 ]
  %cmp103.not = icmp eq i32 %0, 4
  br i1 %cmp103.not, label %if.end130, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %invoke.cont102
  %rate_limiter_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %71 = load ptr, ptr %rate_limiter_, align 8
  %cmp105.not = icmp eq ptr %71, null
  %cmp109363.not = icmp eq i64 %num_fs_reqs.0, 0
  %or.cond420 = select i1 %cmp105.not, i1 true, i1 %cmp109363.not
  br i1 %or.cond420, label %if.end130, label %for.body110

while.cond.preheader:                             ; preds = %for.body110
  %cmp117.not367 = icmp eq i64 %add113, 0
  br i1 %cmp117.not367, label %if.end130, label %while.body

for.body110:                                      ; preds = %land.lhs.true104, %for.body110
  %i107.0365 = phi i64 [ %inc115, %for.body110 ], [ 0, %land.lhs.true104 ]
  %total_multi_read_size.0364 = phi i64 [ %add113, %for.body110 ], [ 0, %land.lhs.true104 ]
  %len112 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %i107.0365, i32 1
  %72 = load i64, ptr %len112, align 8
  %add113 = add i64 %72, %total_multi_read_size.0364
  %inc115 = add nuw i64 %i107.0365, 1
  %exitcond375.not = icmp eq i64 %inc115, %num_fs_reqs.0
  br i1 %exitcond375.not, label %while.cond.preheader, label %for.body110, !llvm.loop !14

lpad101.loopexit:                                 ; preds = %while.body, %invoke.cont122
  %lpad.loopexit348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101.loopexit.split-lp:                        ; preds = %invoke.cont133, %if.then.i152, %if.then.i178
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad101

lpad101:                                          ; preds = %lpad101.loopexit.split-lp, %lpad101.loopexit
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit348, %lpad101.loopexit ], [ %lpad.loopexit.split-lp, %lpad101.loopexit.split-lp ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_cpu_read_nanos) #20
  br label %ehcleanup

while.body:                                       ; preds = %while.cond.preheader, %invoke.cont129
  %storemerge368 = phi i64 [ %sub, %invoke.cont129 ], [ %add113, %while.cond.preheader ]
  %73 = load ptr, ptr %rate_limiter_, align 8
  %vtable120 = load ptr, ptr %73, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 64
  %74 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(12) %73)
          to label %invoke.cont122 unwind label %lpad101.loopexit

invoke.cont122:                                   ; preds = %while.body
  %.sroa.speculated297 = call i64 @llvm.umin.i64(i64 %storemerge368, i64 %call123)
  %75 = load ptr, ptr %rate_limiter_, align 8
  %vtable127 = load ptr, ptr %75, align 8
  %vfn128 = getelementptr inbounds nuw i8, ptr %vtable127, i64 48
  %76 = load ptr, ptr %vfn128, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(12) %75, i64 noundef %.sroa.speculated297, i32 noundef %0, ptr noundef null, i32 noundef 0)
          to label %invoke.cont129 unwind label %lpad101.loopexit

invoke.cont129:                                   ; preds = %invoke.cont122
  %sub = sub i64 %storemerge368, %.sroa.speculated297
  %cmp117.not = icmp eq i64 %sub, 0
  br i1 %cmp117.not, label %if.end130, label %while.body, !llvm.loop !15

if.end130:                                        ; preds = %invoke.cont129, %while.cond.preheader, %land.lhs.true104, %invoke.cont102
  %77 = load ptr, ptr %this, align 8
  %cmp.i.not.i164 = icmp eq ptr %77, null
  br i1 %cmp.i.not.i164, label %if.else.i168, label %land.lhs.true.i165

land.lhs.true.i165:                               ; preds = %if.end130
  %tracing_enabled.i.i166 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %78 = load i8, ptr %tracing_enabled.i.i166, align 8
  %tobool.i.i167 = trunc i8 %78 to i1
  br i1 %tobool.i.i167, label %if.then.i171, label %if.else.i168

if.then.i171:                                     ; preds = %land.lhs.true.i165
  %fs_tracer_.i172 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont133

if.else.i168:                                     ; preds = %land.lhs.true.i165, %if.end130
  %target_.i.i169 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %79 = load ptr, ptr %target_.i.i169, align 8
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %if.else.i168, %if.then.i171
  %retval.0.i170 = phi ptr [ %fs_tracer_.i172, %if.then.i171 ], [ %79, %if.else.i168 ]
  %vtable135 = load ptr, ptr %retval.0.i170, align 8
  %vfn136 = getelementptr inbounds nuw i8, ptr %vtable135, i64 32
  %80 = load ptr, ptr %vfn136, align 8
  invoke void %80(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i170, ptr noundef %fs_reqs.0, i64 noundef %num_fs_reqs.0, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef null)
          to label %invoke.cont137 unwind label %lpad101.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont133
  %cmp.not.i174 = icmp eq ptr %agg.result, %ref.tmp131
  br i1 %cmp.not.i174, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont137
  %81 = load i8, ptr %ref.tmp131, align 8
  store i8 %81, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp131, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 1
  %82 = load i8, ptr %subcode_.i, align 1
  store i8 %82, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 3
  %83 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %83, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 4
  %84 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %84, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 5
  %85 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %85, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %86 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %87 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %86, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i175
  call void @_ZdaPv(ptr noundef nonnull %87) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont137, %if.then.i175, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  %88 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %88) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %89 = load ptr, ptr %stats_, align 8
  %tobool.not.i177 = icmp eq ptr %89, null
  br i1 %tobool.not.i177, label %invoke.cont140, label %if.then.i178

if.then.i178:                                     ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i179 = load ptr, ptr %89, align 8
  %vfn.i180 = getelementptr inbounds nuw i8, ptr %vtable.i179, i64 216
  %90 = load ptr, ptr %vfn.i180, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(33) %89, i32 noundef 56, i64 noundef %num_fs_reqs.0)
          to label %invoke.cont140 unwind label %lpad101.loopexit.split-lp

invoke.cont140:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i178
  %91 = load i64, ptr %start_.i139411, align 8
  %tobool.not.i.i183 = icmp eq i64 %91, 0
  br i1 %tobool.not.i.i183, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i184

if.then.i.i184:                                   ; preds = %invoke.cont140
  %92 = load i8, ptr %use_cpu_time_.i134, align 1
  %tobool.i.i.i185 = trunc i8 %92 to i1
  %93 = load ptr, ptr %clock_.i138408, align 8
  %vtable3.i.i.i = load ptr, ptr %93, align 8
  %..i.i.i = select i1 %tobool.i.i.i185, i64 176, i64 160
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 %..i.i.i
  %94 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i184
  %sub.i.i186 = sub i64 %call5.i.i1.i, %91
  %95 = load i8, ptr %iostats_step_timer_cpu_read_nanos, align 8
  %tobool3.i.i = trunc i8 %95 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end.i.i187

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %96 = load ptr, ptr %metric_.i140412, align 8
  %97 = load i64, ptr %96, align 8
  %add.i.i189 = add i64 %97, %sub.i.i186
  store i64 %add.i.i189, ptr %96, align 8
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %if.then4.i.i, %call5.i.i.noexc.i
  %98 = load ptr, ptr %statistics_.i141414, align 8
  %cmp.not.i.i188 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i188, label %if.end7.i.i, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i: ; preds = %if.end.i.i187
  %99 = load i32, ptr %ticker_type_.i135, align 4
  %vtable.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 176
  %100 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(33) %98, i32 noundef %99, i64 noundef %sub.i.i186)
          to label %if.end7.i.i unwind label %terminate.lpad.i

if.end7.i.i:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.end.i.i187
  store i64 0, ptr %start_.i139411, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i, %if.then.i.i184
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont140, %if.end7.i.i
  %103 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i190 = icmp eq ptr %103, null
  br i1 %cmp.i.not.i.i190, label %if.else.i.i194, label %land.lhs.true.i.i191

land.lhs.true.i.i191:                             ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %tracing_enabled.i.i.i192 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %104 = load i8, ptr %tracing_enabled.i.i.i192, align 8
  %tobool.i.i.i193 = trunc i8 %104 to i1
  br i1 %tobool.i.i.i193, label %if.then.i.i200, label %if.else.i.i194

if.then.i.i200:                                   ; preds = %land.lhs.true.i.i191
  %fs_tracer_.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i196

if.else.i.i194:                                   ; preds = %land.lhs.true.i.i191, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %target_.i.i.i195 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %105 = load ptr, ptr %target_.i.i.i195, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i196

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i196: ; preds = %if.else.i.i194, %if.then.i.i200
  %retval.0.i.i197 = phi ptr [ %fs_tracer_.i.i201, %if.then.i.i200 ], [ %105, %if.else.i.i194 ]
  %vtable.i198 = load ptr, ptr %retval.0.i.i197, align 8
  %vfn.i199 = getelementptr inbounds nuw i8, ptr %vtable.i198, i64 56
  %106 = load ptr, ptr %vfn.i199, align 8
  %call2.i202 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i197)
          to label %invoke.cont141 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont141:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i196
  %cmp146369 = icmp ne i64 %num_reqs, 0
  %or.cond = and i1 %call2.i202, %cmp146369
  br i1 %or.cond, label %for.body147, label %if.end200

for.body147:                                      ; preds = %invoke.cont141, %for.inc197
  %i144.0371 = phi i64 [ %inc198, %for.inc197 ], [ 0, %invoke.cont141 ]
  %aligned_i.0370 = phi i64 [ %spec.select, %for.inc197 ], [ 0, %invoke.cont141 ]
  %arrayidx149 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i144.0371
  %107 = load i64, ptr %arrayidx149, align 8
  %108 = load ptr, ptr %aligned_reqs, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %108, i64 %aligned_i.0370
  %109 = load i64, ptr %add.ptr.i, align 8
  %len.i204 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %110 = load i64, ptr %len.i204, align 8
  %add.i205 = add i64 %110, %109
  %cmp152 = icmp ugt i64 %107, %add.i205
  %inc154 = zext i1 %cmp152 to i64
  %spec.select = add i64 %aligned_i.0370, %inc154
  %arrayidx156 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %fs_reqs.0, i64 %spec.select
  %status158 = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i206 = icmp eq ptr %arrayidx149, %arrayidx156
  br i1 %cmp.not.i206, label %invoke.cont162, label %if.then.i207

if.then.i207:                                     ; preds = %for.body147
  %status157 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 40
  %111 = load i8, ptr %status157, align 8
  store i8 %111, ptr %status158, align 8
  %subcode_.i208 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 41
  %112 = load i8, ptr %subcode_.i208, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 41
  store i8 %112, ptr %subcode_3.i, align 1
  %retryable_.i209 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 43
  %113 = load i8, ptr %retryable_.i209, align 1
  %retryable_4.i = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 43
  %frombool.i210 = and i8 %113, 1
  store i8 %frombool.i210, ptr %retryable_4.i, align 1
  %data_loss_.i211 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 44
  %114 = load i8, ptr %data_loss_.i211, align 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 44
  %frombool7.i = and i8 %114, 1
  store i8 %frombool7.i, ptr %data_loss_6.i, align 4
  %scope_.i212 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 45
  %115 = load i8, ptr %scope_.i212, align 1
  %scope_8.i = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 45
  store i8 %115, ptr %scope_8.i, align 1
  %state_.i213 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 48
  %116 = load ptr, ptr %state_.i213, align 8
  %cmp.i.not.i.i214 = icmp eq ptr %116, null
  br i1 %cmp.i.not.i.i214, label %cond.end.i, label %cond.false.i215

cond.false.i215:                                  ; preds = %if.then.i207
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %116)
          to label %.noexc219 unwind label %lpad18.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %cond.false.i215
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc219, %if.then.i207
  %117 = phi ptr [ %.pre.i, %.noexc219 ], [ null, %if.then.i207 ]
  %state_11.i = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 48
  store ptr null, ptr %ref.tmp.i, align 8
  %118 = load ptr, ptr %state_11.i, align 8
  store ptr %117, ptr %state_11.i, align 8
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i216, label %invoke.cont162, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %118) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i217 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i217, label %invoke.cont162, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %for.body147, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %119 = load i8, ptr %status158, align 8
  %cmp.i220 = icmp eq i8 %119, 0
  br i1 %cmp.i220, label %if.then164, label %for.inc197

if.then164:                                       ; preds = %invoke.cont162
  %120 = load i64, ptr %arrayidx149, align 8
  %121 = load i64, ptr %arrayidx156, align 8
  %sub168 = sub i64 %120, %121
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 32
  %122 = load i64, ptr %size_.i, align 8
  %cmp171.not = icmp ugt i64 %122, %sub168
  br i1 %cmp171.not, label %if.else176, label %for.inc197

if.else176:                                       ; preds = %if.then164
  %len178 = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 8
  %sub183 = sub nuw i64 %122, %sub168
  %123 = load i64, ptr %len178, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub183, i64 %123)
  %scratch187 = getelementptr inbounds nuw i8, ptr %arrayidx156, i64 16
  %124 = load ptr, ptr %scratch187, align 8
  %add.ptr188 = getelementptr inbounds i8, ptr %124, i64 %sub168
  br label %for.inc197

for.inc197:                                       ; preds = %invoke.cont162, %if.then164, %if.else176
  %.str.4.sink = phi ptr [ %add.ptr188, %if.else176 ], [ @.str.4, %if.then164 ], [ @.str.4, %invoke.cont162 ]
  %.sink = phi i64 [ %.sroa.speculated, %if.else176 ], [ 0, %if.then164 ], [ 0, %invoke.cont162 ]
  %result195 = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 24
  store ptr %.str.4.sink, ptr %result195, align 8
  %ref.tmp193.sroa.2.0.result195.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx149, i64 32
  store i64 %.sink, ptr %ref.tmp193.sroa.2.0.result195.sroa_idx, align 8
  %inc198 = add nuw i64 %i144.0371, 1
  %exitcond376.not = icmp eq i64 %inc198, %num_reqs
  br i1 %exitcond376.not, label %for.body204.lr.ph, label %for.body147, !llvm.loop !16

if.end200:                                        ; preds = %invoke.cont141
  br i1 %cmp353.not, label %for.end247, label %for.body204.lr.ph

for.body204.lr.ph:                                ; preds = %for.inc197, %if.end200
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 201
  br label %for.body204

for.body204:                                      ; preds = %for.body204.lr.ph, %for.inc245
  %i201.0373 = phi i64 [ 0, %for.body204.lr.ph ], [ %inc246, %for.inc245 ]
  %125 = load ptr, ptr %listeners_.i, align 8
  %126 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i229.not = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i229.not, label %invoke.cont224, label %if.then207

if.then207:                                       ; preds = %for.body204
  %call.i230 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i230, ptr %finish_ts, align 8
  %arrayidx212 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0373
  %127 = load i64, ptr %arrayidx212, align 8
  %size_.i231 = getelementptr inbounds nuw i8, ptr %arrayidx212, i64 32
  %128 = load i64, ptr %size_.i231, align 8
  %status219 = getelementptr inbounds nuw i8, ptr %arrayidx212, i64 40
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %127, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %start_ts, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status219)
          to label %invoke.cont224 unwind label %lpad18.loopexit

invoke.cont224:                                   ; preds = %for.body204, %if.then207
  %arrayidx222 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %read_reqs, i64 %i201.0373
  %status223 = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 40
  %129 = load i8, ptr %status223, align 8
  %cmp.i232 = icmp eq i8 %129, 0
  br i1 %cmp.i232, label %if.end238, label %if.then226

if.then226:                                       ; preds = %invoke.cont224
  %size_.i233 = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 32
  %130 = load i64, ptr %size_.i233, align 8
  %131 = load i64, ptr %arrayidx222, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %status223, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %130, i64 noundef %131)
          to label %if.end238 unwind label %lpad18.loopexit

if.end238:                                        ; preds = %if.then226, %invoke.cont224
  %132 = load ptr, ptr %stats_, align 8
  %133 = load i8, ptr %file_temperature_, align 8
  %134 = load i8, ptr %is_last_level_, align 1
  %tobool = trunc i8 %134 to i1
  %size_.i234 = getelementptr inbounds nuw i8, ptr %arrayidx222, i64 32
  %135 = load i64, ptr %size_.i234, align 8
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %132, i8 noundef zeroext %133, i1 noundef zeroext %tobool, i64 noundef %135)
          to label %for.inc245 unwind label %lpad18.loopexit

for.inc245:                                       ; preds = %if.end238
  %inc246 = add nuw i64 %i201.0373, 1
  %exitcond377.not = icmp eq i64 %inc246, %num_reqs
  br i1 %exitcond377.not, label %for.end247, label %for.body204, !llvm.loop !17

for.end247:                                       ; preds = %for.inc245, %if.end200
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %call14)
          to label %invoke.cont248 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %for.end247
  %136 = load ptr, ptr %aligned_reqs, align 8
  %_M_finish.i235 = getelementptr inbounds nuw i8, ptr %aligned_reqs, i64 8
  %137 = load ptr, ptr %_M_finish.i235, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %136, ptr noundef %137)
          to label %invoke.cont.i unwind label %terminate.lpad.i236

invoke.cont.i:                                    ; preds = %invoke.cont248
  %138 = load ptr, ptr %aligned_reqs, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i237, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %138) #21
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

terminate.lpad.i236:                              ; preds = %invoke.cont248
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i238
  %141 = load i64, ptr %start_.i397, align 8
  %tobool.not.i.i240 = icmp eq i64 %141, 0
  br i1 %tobool.not.i.i240, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit265, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit
  %142 = load i8, ptr %use_cpu_time_.i, align 1
  %tobool.i.i.i243 = trunc i8 %142 to i1
  %143 = load ptr, ptr %clock_.i394, align 8
  %vtable3.i.i.i245 = load ptr, ptr %143, align 8
  %..i.i.i246 = select i1 %tobool.i.i.i243, i64 176, i64 160
  %vfn4.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i245, i64 %..i.i.i246
  %144 = load ptr, ptr %vfn4.i.i.i247, align 8
  %call5.i.i1.i248 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %call5.i.i.noexc.i250 unwind label %terminate.lpad.i249

call5.i.i.noexc.i250:                             ; preds = %if.then.i.i241
  %sub.i.i251 = sub i64 %call5.i.i1.i248, %141
  %145 = load i8, ptr %iostats_step_timer_read_nanos, align 8
  %tobool3.i.i252 = trunc i8 %145 to i1
  br i1 %tobool3.i.i252, label %if.then4.i.i262, label %if.end.i.i253

if.then4.i.i262:                                  ; preds = %call5.i.i.noexc.i250
  %146 = load ptr, ptr %metric_.i398, align 8
  %147 = load i64, ptr %146, align 8
  %add.i.i264 = add i64 %147, %sub.i.i251
  store i64 %add.i.i264, ptr %146, align 8
  br label %if.end.i.i253

if.end.i.i253:                                    ; preds = %if.then4.i.i262, %call5.i.i.noexc.i250
  %148 = load ptr, ptr %statistics_.i81400, align 8
  %cmp.not.i.i255 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i255, label %if.end7.i.i260, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i256

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i256: ; preds = %if.end.i.i253
  %149 = load i32, ptr %ticker_type_.i, align 4
  %vtable.i.i.i258 = load ptr, ptr %148, align 8
  %vfn.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i258, i64 176
  %150 = load ptr, ptr %vfn.i.i.i259, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(33) %148, i32 noundef %149, i64 noundef %sub.i.i251)
          to label %if.end7.i.i260 unwind label %terminate.lpad.i249

if.end7.i.i260:                                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i256, %if.end.i.i253
  store i64 0, ptr %start_.i397, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit265

terminate.lpad.i249:                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i.i256, %if.then.i.i241
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #22
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit265:           ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, %if.end7.i.i260
  %elapsed_.i266 = getelementptr inbounds nuw i8, ptr %sw, i64 24
  %153 = load ptr, ptr %elapsed_.i266, align 8
  %tobool.not.i267 = icmp eq ptr %153, null
  br i1 %tobool.not.i267, label %if.end20.i.thread, label %if.then.i268

if.then.i268:                                     ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit265
  %overwrite_.i269 = getelementptr inbounds nuw i8, ptr %sw, i64 32
  %154 = load i8, ptr %overwrite_.i269, align 8
  %tobool2.i = trunc i8 %154 to i1
  %155 = load ptr, ptr %sw, align 8
  %vtable.i270 = load ptr, ptr %155, align 8
  %vfn.i271 = getelementptr inbounds nuw i8, ptr %vtable.i270, i64 152
  %156 = load ptr, ptr %vfn.i271, align 8
  br i1 %tobool2.i, label %if.then3.i, label %if.else.i272

if.then3.i:                                       ; preds = %if.then.i268
  %call.i287 = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %invoke.cont.i288 unwind label %terminate.lpad.i273

invoke.cont.i288:                                 ; preds = %if.then3.i
  %157 = load i64, ptr %start_time_.i, align 8
  %sub.i290 = sub i64 %call.i287, %157
  br label %land.lhs.true.i276

if.else.i272:                                     ; preds = %if.then.i268
  %call9.i = invoke noundef i64 %156(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %invoke.cont8.i unwind label %terminate.lpad.i273

invoke.cont8.i:                                   ; preds = %if.else.i272
  %158 = load i64, ptr %start_time_.i, align 8
  %sub11.i = sub i64 %call9.i, %158
  %159 = load i64, ptr %153, align 8
  %add.i274 = add i64 %sub11.i, %159
  br label %land.lhs.true.i276

land.lhs.true.i276:                               ; preds = %invoke.cont.i288, %invoke.cont8.i
  %160 = phi i64 [ %add.i274, %invoke.cont8.i ], [ %sub.i290, %invoke.cont.i288 ]
  store i64 %160, ptr %153, align 8
  %delay_enabled_.i277 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  %161 = load i8, ptr %delay_enabled_.i277, align 2
  %tobool16.i = trunc i8 %161 to i1
  br i1 %tobool16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %land.lhs.true.i276
  %total_delay_.i286 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  %162 = load i64, ptr %total_delay_.i286, align 8
  %sub19.i = sub i64 %160, %162
  store i64 %sub19.i, ptr %153, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %land.lhs.true.i276
  %stats_enabled_.i278 = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %163 = load i8, ptr %stats_enabled_.i278, align 1
  %tobool21.i = trunc i8 %163 to i1
  br i1 %tobool21.i, label %cond.true.i280, label %_ZN7rocksdb9StopWatchD2Ev.exit

if.end20.i.thread:                                ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit265
  %stats_enabled_.i278418 = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %164 = load i8, ptr %stats_enabled_.i278418, align 1
  %tobool21.i419 = trunc i8 %164 to i1
  br i1 %tobool21.i419, label %cond.false.i285, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.true.i280:                                   ; preds = %if.end20.i
  %165 = load i64, ptr %153, align 8
  br label %cond.end.i281

cond.false.i285:                                  ; preds = %if.end20.i.thread
  %166 = load ptr, ptr %sw, align 8
  %vtable26.i = load ptr, ptr %166, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %167 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %invoke.cont28.i unwind label %terminate.lpad.i273

invoke.cont28.i:                                  ; preds = %cond.false.i285
  %168 = load i64, ptr %start_time_.i, align 8
  %sub31.i = sub i64 %call29.i, %168
  br label %cond.end.i281

cond.end.i281:                                    ; preds = %invoke.cont28.i, %cond.true.i280
  %cond.i = phi i64 [ %165, %cond.true.i280 ], [ %sub31.i, %invoke.cont28.i ]
  %169 = load i32, ptr %hist_type_1_.i323, align 8
  %cmp32.not.i = icmp eq i32 %169, 60
  br i1 %cmp32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i281
  %170 = load ptr, ptr %statistics_.i318, align 8
  %vtable35.i = load ptr, ptr %170, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %171 = load ptr, ptr %vfn36.i, align 8
  invoke void %171(ptr noundef nonnull align 8 dereferenceable(33) %170, i32 noundef %169, i64 noundef %cond.i)
          to label %if.end38.i unwind label %terminate.lpad.i273

if.end38.i:                                       ; preds = %if.then33.i, %cond.end.i281
  %hist_type_2_.i284 = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %172 = load i32, ptr %hist_type_2_.i284, align 4
  %cmp39.not.i = icmp eq i32 %172, 60
  br i1 %cmp39.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %173 = load ptr, ptr %statistics_.i318, align 8
  %vtable43.i = load ptr, ptr %173, align 8
  %vfn44.i = getelementptr inbounds nuw i8, ptr %vtable43.i, i64 200
  %174 = load ptr, ptr %vfn44.i, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(33) %173, i32 noundef %172, i64 noundef %cond.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then40.i, %if.then33.i, %cond.false.i285, %if.else.i272, %if.then3.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #22
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %if.end20.i.thread, %if.end20.i, %if.end38.i, %if.then40.i
  %177 = load ptr, ptr %stats_, align 8
  %cmp252.not = icmp eq ptr %177, null
  br i1 %cmp252.not, label %nrvo.skipdtor, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %file_read_hist_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %178 = load ptr, ptr %file_read_hist_, align 8
  %cmp254.not = icmp eq ptr %178, null
  br i1 %cmp254.not, label %nrvo.skipdtor, label %if.then255

if.then255:                                       ; preds = %land.lhs.true253
  %179 = load i64, ptr %elapsed, align 8
  %vtable257 = load ptr, ptr %178, align 8
  %vfn258 = getelementptr inbounds nuw i8, ptr %vtable257, i64 32
  %180 = load ptr, ptr %vfn258, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(968) %178, i64 noundef %179)
          to label %nrvo.skipdtor unwind label %lpad

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %lpad101, %_ZN7rocksdb13AlignedBufferD2Ev.exit, %lpad36
  %.pn = phi { ptr, i32 } [ %39, %lpad36 ], [ %lpad.phi349, %lpad101 ], [ %59, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit345, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp346, %lpad18.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %aligned_reqs) #20
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad16 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %iostats_step_timer_read_nanos) #20
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup249 ], [ %37, %lpad12 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  br label %ehcleanup261

nrvo.skipdtor:                                    ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit, %land.lhs.true253, %if.then255
  ret void

ehcleanup261:                                     ; preds = %ehcleanup250, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup250 ], [ %36, %lpad ]
  %181 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i292 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i.i292, label %_ZN7rocksdb8IOStatusD2Ev.exit294, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i293

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i293: ; preds = %ehcleanup261
  call void @_ZdaPv(ptr noundef nonnull %181) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit294

_ZN7rocksdb8IOStatusD2Ev.exit294:                 ; preds = %ehcleanup261, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i293
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 96076792050570581
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = mul nuw nsw i64 %__n, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !23
  %status.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !18, !noalias !21
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %3 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  store i8 %3, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 41
  %4 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  store i8 %4, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 43
  %5 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 43
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 44
  %6 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !21, !noalias !18
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !18, !noalias !21
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 45
  %7 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 45
  store i8 %7, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %8 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %8, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !18, !noalias !21
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !23
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !21, !noalias !18
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %12, ptr %11, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #21
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !21, !noalias !18
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %13 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(154) %ro, ptr noundef nonnull align 8 captures(none) dereferenceable(83) %opts) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %clock_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %deadline.i = getelementptr inbounds nuw i8, ptr %ro, i64 24
  %1 = load i64, ptr %deadline.i, align 8, !noalias !25
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !noalias !25
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !25
  %call1.i = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %0), !noalias !25
  %3 = load i64, ptr %deadline.i, align 8, !noalias !25
  %cmp.i.i.not.i = icmp slt i64 %call1.i, %3
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i8 9, ptr %agg.result, align 8, !alias.scope !31
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !31
  %sev_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !31
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !31
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #19
          to label %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !31

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %13, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !31
  br label %common.resume

_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i: ; preds = %if.then4.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false), !noalias !31
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !31
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !31
  br label %return

if.end.i:                                         ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %3, %call1.i
  store i64 %sub.i.i, ptr %opts, align 8, !noalias !25
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then
  %io_timeout.i = getelementptr inbounds nuw i8, ptr %ro, i64 32
  %5 = load i64, ptr %io_timeout.i, align 8, !noalias !25
  %tobool12.not.i = icmp eq i64 %5, 0
  br i1 %tobool12.not.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %6 = load i64, ptr %opts, align 8, !noalias !25
  %tobool15.not.i = icmp eq i64 %6, 0
  %cmp.i.i = icmp slt i64 %5, %6
  %or.cond.i = or i1 %tobool15.not.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then19.i, label %if.end22.i

if.then19.i:                                      ; preds = %land.lhs.true.i
  store i64 %5, ptr %opts, align 8, !noalias !25
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then19.i, %land.lhs.true.i, %if.end10.i
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %ro, i64 44
  %7 = load i32, ptr %rate_limiter_priority.i, align 4, !noalias !25
  %rate_limiter_priority23.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 %7, ptr %rate_limiter_priority23.i, align 4, !noalias !25
  %io_activity.i = getelementptr inbounds nuw i8, ptr %ro, i64 153
  %8 = load i8, ptr %io_activity.i, align 1, !noalias !25
  %io_activity24.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  store i8 %8, ptr %io_activity24.i, align 2, !noalias !25
  store i8 0, ptr %agg.result, align 8, !alias.scope !32
  %subcode_.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i14.i, align 1, !alias.scope !32
  %sev_.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i16.i, align 8, !alias.scope !32
  store i32 0, ptr %sev_.i.i.i.i15.i, align 2, !alias.scope !32
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %9 = load ptr, ptr %call, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %deadline.i3 = getelementptr inbounds nuw i8, ptr %ro, i64 24
  %10 = load i64, ptr %deadline.i3, align 8, !noalias !35
  %tobool.not.i4 = icmp eq i64 %10, 0
  br i1 %tobool.not.i4, label %if.end10.i20, label %if.then.i5

if.then.i5:                                       ; preds = %if.else
  %vtable.i6 = load ptr, ptr %9, align 8, !noalias !35
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 152
  %11 = load ptr, ptr %vfn.i7, align 8, !noalias !35
  %call1.i8 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %9), !noalias !35
  %12 = load i64, ptr %deadline.i3, align 8, !noalias !35
  %cmp.i.i.not.i9 = icmp slt i64 %call1.i8, %12
  br i1 %cmp.i.i.not.i9, label %if.end.i18, label %if.then4.i10

if.then4.i10:                                     ; preds = %if.then.i5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store i8 9, ptr %agg.result, align 8, !alias.scope !41
  %subcode_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i.i11, align 1, !alias.scope !41
  %sev_.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i.i13, align 8, !alias.scope !41
  store i32 0, ptr %sev_.i.i.i.i.i12, align 2, !alias.scope !41
  %call5.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #19
          to label %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15, !noalias !41

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i15:            ; preds = %if.then4.i10
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i.i13, align 8, !alias.scope !41
  br label %common.resume

_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16: ; preds = %if.then4.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call5.i.i.i.i14, ptr noundef nonnull align 1 dereferenceable(17) @.str.5, i64 17, i1 false), !noalias !41
  %arrayidx12.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i14, i64 17
  store i8 0, ptr %arrayidx12.i.i.i.i17, align 1, !noalias !41
  store ptr %call5.i.i.i.i14, ptr %state_.i.i.i.i.i13, align 8, !alias.scope !41
  br label %return

if.end.i18:                                       ; preds = %if.then.i5
  %sub.i.i19 = sub nsw i64 %12, %call1.i8
  store i64 %sub.i.i19, ptr %opts, align 8, !noalias !35
  br label %if.end10.i20

if.end10.i20:                                     ; preds = %if.end.i18, %if.else
  %io_timeout.i21 = getelementptr inbounds nuw i8, ptr %ro, i64 32
  %14 = load i64, ptr %io_timeout.i21, align 8, !noalias !35
  %tobool12.not.i22 = icmp eq i64 %14, 0
  br i1 %tobool12.not.i22, label %if.end22.i27, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %if.end10.i20
  %15 = load i64, ptr %opts, align 8, !noalias !35
  %tobool15.not.i24 = icmp eq i64 %15, 0
  %cmp.i.i25 = icmp slt i64 %14, %15
  %or.cond.i26 = or i1 %tobool15.not.i24, %cmp.i.i25
  br i1 %or.cond.i26, label %if.then19.i35, label %if.end22.i27

if.then19.i35:                                    ; preds = %land.lhs.true.i23
  store i64 %14, ptr %opts, align 8, !noalias !35
  br label %if.end22.i27

if.end22.i27:                                     ; preds = %if.then19.i35, %land.lhs.true.i23, %if.end10.i20
  %rate_limiter_priority.i28 = getelementptr inbounds nuw i8, ptr %ro, i64 44
  %16 = load i32, ptr %rate_limiter_priority.i28, align 4, !noalias !35
  %rate_limiter_priority23.i29 = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 %16, ptr %rate_limiter_priority23.i29, align 4, !noalias !35
  %io_activity.i30 = getelementptr inbounds nuw i8, ptr %ro, i64 153
  %17 = load i8, ptr %io_activity.i30, align 1, !noalias !35
  %io_activity24.i31 = getelementptr inbounds nuw i8, ptr %opts, i64 82
  store i8 %17, ptr %io_activity24.i31, align 2, !noalias !35
  store i8 0, ptr %agg.result, align 8, !alias.scope !42
  %subcode_.i.i.i.i14.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i.i14.i32, align 1, !alias.scope !42
  %sev_.i.i.i.i15.i33 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i.i16.i34 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i.i16.i34, align 8, !alias.scope !42
  store i32 0, ptr %sev_.i.i.i.i15.i33, align 2, !alias.scope !42
  br label %return

return:                                           ; preds = %if.end22.i27, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i16, %if.end22.i, %_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_.exit.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %aligned_buf) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__args.addr.i.i.i = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::function.63", align 8
  %elapsed = alloca i64, align 8
  %aligned_req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp62 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp67 = alloca %"class.std::function.63", align 8
  %sw77 = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp92 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp97 = alloca %"class.std::function.63", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %call = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont5, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont5

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont.i, %invoke.cont3
  %7 = phi ptr [ %2, %invoke.cont.i ], [ null, %invoke.cont3 ]
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %clock_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont5
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %9 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %cond.true.cond.end_crit_edge unwind label %lpad7

cond.true.cond.end_crit_edge:                     ; preds = %cond.true
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.cond.end_crit_edge, %invoke.cont5
  %10 = phi ptr [ %.pre, %cond.true.cond.end_crit_edge ], [ %7, %invoke.cont5 ]
  %cond = phi i64 [ %call9, %cond.true.cond.end_crit_edge ], [ 0, %invoke.cont5 ]
  %_M_manager.i.i.i40 = getelementptr inbounds nuw i8, ptr %call, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(153) %call, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont10, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cond.end
  %call3.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i41
  %11 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %11, ptr %_M_invoker.i.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  store ptr %12, ptr %_M_manager.i.i.i40, align 8
  br label %invoke.cont10

lpad.i.i:                                         ; preds = %if.then.i.i41
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i40, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %lpad7.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef nonnull align 8 dereferenceable(153) %call, i32 noundef 3)
          to label %lpad7.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i.i, %cond.end
  %17 = phi ptr [ %12, %invoke.cont.i.i ], [ null, %cond.end ]
  %cb_arg_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %cb_arg, ptr %cb_arg_.i, align 8
  %start_time_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 %cond, ptr %start_time_.i, align 8
  %fs_start_ts_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %user_result_.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %fs_start_ts_.i, i8 0, i64 48, i1 false)
  store ptr @.str.4, ptr %user_result_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %size_.i.i, i8 0, i64 49, i1 false)
  %tobool.not.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i45, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont10
  %call.i.i47 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %if.then.i.i46
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i46
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %20 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.not, label %if.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %call.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  %call3.i50 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %fs_start_ts_.i, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i64 %call3.i50, ptr %second3.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i306, %cond.true27.i176.sink.split, %call.i155.noexc, %land.lhs.true15.i152, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %invoke.cont17, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad7:                                            ; preds = %cond.true
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body

lpad7.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i, %lpad7
  %eh.lpad-body43 = phi { ptr, i32 } [ %23, %lpad7 ], [ %13, %if.then.i.i.i ], [ %13, %lpad.i.i ]
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i52, label %cleanup.action, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad7.body
  %call.i.i54 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i53, %lpad7.body, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %eh.lpad-body43, %lpad7.body ], [ %eh.lpad-body43, %if.then.i.i53 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %ehcleanup113

if.end:                                           ; preds = %invoke.cont14, %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit
  %27 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %tracing_enabled.i.i = getelementptr inbounds nuw i8, ptr %27, i64 104
  %28 = load i8, ptr %tracing_enabled.i.i, align 8
  %tobool.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i, label %if.then.i58, label %if.else.i

if.then.i58:                                      ; preds = %land.lhs.true.i
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont17

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end
  %target_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load ptr, ptr %target_.i.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i, %if.then.i58
  %retval.0.i = phi ptr [ %fs_tracer_.i, %if.then.i58 ], [ %29, %if.else.i ]
  %vtable19 = load ptr, ptr %retval.0.i, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 64
  %30 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %31 = load i64, ptr %req, align 8
  %sub = add i64 %call22, -1
  %and = and i64 %31, %sub
  %cmp23 = icmp eq i64 %and, 0
  br i1 %cmp23, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont21
  %len = getelementptr inbounds nuw i8, ptr %req, i64 8
  %32 = load i64, ptr %len, align 8
  %and25 = and i64 %32, %sub
  %cmp26 = icmp eq i64 %and25, 0
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %scratch = getelementptr inbounds nuw i8, ptr %req, i64 16
  %33 = load ptr, ptr %scratch, align 8
  %34 = ptrtoint ptr %33 to i64
  %and28 = and i64 %sub, %34
  %cmp29 = icmp eq i64 %and28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont21
  %35 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont21 ], [ %cmp29, %land.rhs ]
  %frombool = zext i1 %35 to i8
  %is_aligned_ = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i8 %frombool, ptr %is_aligned_, align 8
  store i64 0, ptr %elapsed, align 8
  %36 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.end
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 104
  %37 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %37 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i59, label %if.else.i.i

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.end
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %38 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i, %if.then.i.i59
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i59 ], [ %38, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %39 = load ptr, ptr %vfn.i, align 8
  %call2.i60 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %call32.not = xor i1 %call2.i60, true
  %brmerge = select i1 %call32.not, i1 true, i1 %35
  br i1 %brmerge, label %if.else, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %result.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 24
  store ptr @.str.4, ptr %result.i.i, align 8, !alias.scope !45
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 32
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i.i, i8 0, i64 14, i1 false), !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i.i, i8 0, i64 48, i1 false), !alias.scope !45
  %40 = load i64, ptr %req, align 8, !noalias !45
  %sub.not.i.i = sub i64 0, %call22
  %sub1.i.i = and i64 %40, %sub.not.i.i
  store i64 %sub1.i.i, ptr %aligned_req, align 8, !alias.scope !45
  %len.i.i = getelementptr inbounds nuw i8, ptr %req, i64 8
  %41 = load i64, ptr %len.i.i, align 8, !noalias !45
  %add.i3.i = add i64 %40, %sub
  %sub.i.i = add i64 %add.i3.i, %41
  %42 = urem i64 %sub.i.i, %call22
  %43 = add i64 %42, %sub1.i.i
  %sub.i = sub i64 %sub.i.i, %43
  %len.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 8
  store i64 %sub.i, ptr %len.i, align 8, !alias.scope !45
  %scratch.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 16
  store ptr null, ptr %scratch.i, align 8, !alias.scope !45
  %buf_ = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i64 %call22, ptr %buf_, align 8
  %sub.i.i62 = add i64 %sub, %sub.i
  %44 = urem i64 %sub.i.i62, %call22
  %mul.i.i = sub nuw i64 %sub.i.i62, %44
  %add.i = add i64 %mul.i.i, %call22
  %call4.i65 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i) #19
          to label %call4.i.noexc unwind label %lpad38

call4.i.noexc:                                    ; preds = %invoke.cont37
  %cursize_.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %45 = ptrtoint ptr %call4.i65 to i64
  %add6.i = add i64 %sub, %45
  %and.i = and i64 %add6.i, %sub.not.i.i
  %46 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds nuw i8, ptr %call, i64 144
  store ptr %46, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %47 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i65, ptr %buf_.i, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i64, label %invoke.cont43, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %47) #21
  %.pre392 = load ptr, ptr %bufstart_14.i, align 8
  %.pre393 = load i64, ptr %len.i.i, align 8
  %.pre394 = load i64, ptr %req, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %48 = phi i64 [ %.pre394, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %40, %call4.i.noexc ]
  %49 = phi i64 [ %.pre393, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %41, %call4.i.noexc ]
  %50 = phi ptr [ %.pre392, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i ], [ %46, %call4.i.noexc ]
  store ptr %50, ptr %scratch.i, align 8
  %scratch48 = getelementptr inbounds nuw i8, ptr %req, i64 16
  %51 = load ptr, ptr %scratch48, align 8
  %user_scratch_ = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %51, ptr %user_scratch_, align 8
  %user_aligned_buf_ = getelementptr inbounds nuw i8, ptr %call, i64 72
  store ptr %aligned_buf, ptr %user_aligned_buf_, align 8
  %user_len_ = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i64 %49, ptr %user_len_, align 8
  %user_offset_ = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 %48, ptr %user_offset_, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %user_result_.i, ptr noundef nonnull align 8 dereferenceable(16) %result, i64 16, i1 false)
  %52 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %53 = load ptr, ptr %stats_, align 8
  %hist_type_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %54 = load i32, ptr %hist_type_, align 8
  %io_activity = getelementptr inbounds nuw i8, ptr %opts, i64 82
  %55 = load i8, ptr %io_activity, align 2
  %56 = icmp ult i8 %55, 3
  br i1 %56, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %invoke.cont43
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %invoke.cont53.thread364, label %land.lhs.true.i67

invoke.cont53.thread364:                          ; preds = %sw.epilog.i
  store ptr %52, ptr %sw, align 8
  %statistics_.i368 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr null, ptr %statistics_.i368, align 8
  %hist_type_1_.i369 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.end.i

land.lhs.true.i67:                                ; preds = %sw.epilog.i
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %57, 3
  %switch.tableidx = add i8 %55, -3
  %58 = icmp ult i8 %switch.tableidx, 5
  %or.cond = and i1 %cmp.i, %58
  %narrow = add nuw nsw i8 %55, 18
  %switch.offset423 = zext nneg i8 %narrow to i32
  %retval.0.i66330.ph = select i1 %or.cond, i32 %switch.offset423, i32 60
  store ptr %52, ptr %sw, align 8
  %statistics_.i362 = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %53, ptr %statistics_.i362, align 8
  %hist_type_1_.i363 = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br label %land.lhs.true15.i

switch.lookup:                                    ; preds = %invoke.cont43
  %narrow431 = add nuw nsw i8 %55, 18
  %switch.offset = zext nneg i8 %narrow431 to i32
  %cmp56.not = icmp eq ptr %53, null
  store ptr %52, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %53, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  br i1 %cmp56.not, label %land.end.i, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %land.lhs.true.i67, %switch.lookup
  %hist_type_1_.i337 = phi ptr [ %hist_type_1_.i, %switch.lookup ], [ %hist_type_1_.i363, %land.lhs.true.i67 ]
  %statistics_.i336 = phi ptr [ %statistics_.i, %switch.lookup ], [ %statistics_.i362, %land.lhs.true.i67 ]
  %retval.0.i66330 = phi i32 [ %switch.offset, %switch.lookup ], [ %retval.0.i66330.ph, %land.lhs.true.i67 ]
  %vtable.i70 = load ptr, ptr %53, align 8
  %vfn.i71 = getelementptr inbounds nuw i8, ptr %vtable.i70, i64 248
  %59 = load ptr, ptr %vfn.i71, align 8
  %call.i7276 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef %54)
          to label %call.i72.noexc unwind label %lpad38

call.i72.noexc:                                   ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i7276, i32 %54, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i337, align 8
  %vtable5.i = load ptr, ptr %53, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %60 = load ptr, ptr %vfn6.i, align 8
  %call7.i77 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef %retval.0.i66330)
          to label %call7.i.noexc unwind label %lpad38

call7.i.noexc:                                    ; preds = %call.i72.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %spec.select1.i = select i1 %call7.i77, i32 %retval.0.i66330, i32 60
  store i32 %spec.select1.i, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr %elapsed, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i73 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %61 = load atomic i8, ptr %stats_level_.i.i73 monotonic, align 1
  %cmp.i74 = icmp ugt i8 %61, 2
  br i1 %cmp.i74, label %land.rhs.i, label %cond.true27.i.sink.split

land.rhs.i:                                       ; preds = %call7.i.noexc
  %62 = load i32, ptr %hist_type_1_.i337, align 8
  %cmp18.not.i = icmp eq i32 %62, 60
  br i1 %cmp18.not.i, label %lor.rhs.i, label %cond.true27.i.sink.split

lor.rhs.i:                                        ; preds = %land.rhs.i
  %cmp20.i = icmp ne i32 %spec.select1.i, 60
  %63 = zext i1 %cmp20.i to i8
  br label %cond.true27.i.sink.split

land.end.i:                                       ; preds = %switch.lookup, %invoke.cont53.thread364
  %hist_type_1_.i372 = phi ptr [ %hist_type_1_.i369, %invoke.cont53.thread364 ], [ %hist_type_1_.i, %switch.lookup ]
  %statistics_.i371 = phi ptr [ %statistics_.i368, %invoke.cont53.thread364 ], [ %statistics_.i, %switch.lookup ]
  store i32 60, ptr %hist_type_1_.i372, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  store i8 0, ptr %stats_enabled_19.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont61

cond.true27.i.sink.split:                         ; preds = %lor.rhs.i, %call7.i.noexc, %land.rhs.i
  %frombool21.i.ph.sink = phi i8 [ 1, %land.rhs.i ], [ %63, %lor.rhs.i ], [ 0, %call7.i.noexc ]
  store i8 %frombool21.i.ph.sink, ptr %stats_enabled_.i, align 1
  %delay_enabled_.i402 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 1, ptr %delay_enabled_.i402, align 2
  %total_delay_.i403 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i403, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %52, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %64 = load ptr, ptr %vfn29.i, align 8
  %call30.i78 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %invoke.cont61 unwind label %lpad38

invoke.cont61:                                    ; preds = %land.end.i, %cond.true27.i.sink.split
  %tobool.not.i103 = phi i1 [ true, %land.end.i ], [ false, %cond.true27.i.sink.split ]
  %hist_type_1_.i338 = phi ptr [ %hist_type_1_.i372, %land.end.i ], [ %hist_type_1_.i337, %cond.true27.i.sink.split ]
  %statistics_.i333 = phi ptr [ %statistics_.i371, %land.end.i ], [ %statistics_.i336, %cond.true27.i.sink.split ]
  %cond33.i = phi i64 [ 0, %land.end.i ], [ %call30.i78, %cond.true27.i.sink.split ]
  %start_time_.i75 = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %cond33.i, ptr %start_time_.i75, align 8
  %65 = load ptr, ptr %this, align 8
  %cmp.i.not.i79 = icmp eq ptr %65, null
  br i1 %cmp.i.not.i79, label %if.else.i83, label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %invoke.cont61
  %tracing_enabled.i.i81 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %66 = load i8, ptr %tracing_enabled.i.i81, align 8
  %tobool.i.i82 = trunc i8 %66 to i1
  br i1 %tobool.i.i82, label %if.then.i86, label %if.else.i83

if.then.i86:                                      ; preds = %land.lhs.true.i80
  %fs_tracer_.i87 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont65

if.else.i83:                                      ; preds = %land.lhs.true.i80, %invoke.cont61
  %target_.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load ptr, ptr %target_.i.i84, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.else.i83, %if.then.i86
  %retval.0.i85 = phi ptr [ %fs_tracer_.i87, %if.then.i86 ], [ %67, %if.else.i83 ]
  %_M_manager.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, i8 0, i64 32, i1 false)
  %call.i.i2.i92 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont68 unwind label %lpad64

invoke.cont68:                                    ; preds = %invoke.cont65
  %_M_invoker.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp67, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv to i64), ptr %call.i.i2.i92, align 16
  %read_async_callback.sroa.3.0.call.i.i2.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i92, i64 8
  store i64 0, ptr %read_async_callback.sroa.3.0.call.i.i2.i92.sroa_idx, align 8
  %read_async_callback.sroa.4.0.call.i.i2.i92.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i92, i64 16
  store ptr %this, ptr %read_async_callback.sroa.4.0.call.i.i2.i92.sroa_idx, align 16
  store ptr %call.i.i2.i92, ptr %agg.tmp67, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i91, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i90, align 8
  %vtable69 = load ptr, ptr %retval.0.i85, align 8
  %vfn70 = getelementptr inbounds nuw i8, ptr %vtable69, i64 80
  %68 = load ptr, ptr %vfn70, align 8
  invoke void %68(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i85, ptr noundef nonnull align 8 dereferenceable(96) %aligned_req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %call, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp62
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i93

if.then.i93:                                      ; preds = %invoke.cont72
  %69 = load i8, ptr %ref.tmp62, align 8
  store i8 %69, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp62, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 1
  %70 = load i8, ptr %subcode_.i, align 1
  store i8 %70, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 3
  %71 = load i8, ptr %retryable_.i, align 1
  %retryable_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %71, 1
  store i8 %frombool.i, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 4
  %72 = load i8, ptr %data_loss_.i, align 4
  %data_loss_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i = and i8 %72, 1
  store i8 %frombool9.i, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 5
  %73 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %73, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %74 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %75 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %74, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i93
  call void @_ZdaPv(ptr noundef nonnull %75) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont72, %if.then.i93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  %76 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %76) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %77 = load ptr, ptr %_M_manager.i.i90, align 8
  %tobool.not.i.i96 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i96, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call.i.i98 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i97
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then.i.i97
  %elapsed_.i102 = getelementptr inbounds nuw i8, ptr %sw, i64 24
  br i1 %tobool.not.i103, label %if.end20.i.thread, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101
  %vtable.i106 = load ptr, ptr %52, align 8
  %vfn.i107 = getelementptr inbounds nuw i8, ptr %vtable.i106, i64 152
  %80 = load ptr, ptr %vfn.i107, align 8
  %call.i118 = invoke noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %land.lhs.true.i110 unwind label %terminate.lpad.i

land.lhs.true.i110:                               ; preds = %if.then3.i
  %81 = load i64, ptr %start_time_.i75, align 8
  %sub.i121 = sub i64 %call.i118, %81
  %82 = load ptr, ptr %elapsed_.i102, align 8
  store i64 %sub.i121, ptr %82, align 8
  %delay_enabled_.i111 = getelementptr inbounds nuw i8, ptr %sw, i64 34
  %83 = load i8, ptr %delay_enabled_.i111, align 2
  %tobool16.i = trunc i8 %83 to i1
  br i1 %tobool16.i, label %if.then17.i, label %if.end20.i

if.then17.i:                                      ; preds = %land.lhs.true.i110
  %total_delay_.i117 = getelementptr inbounds nuw i8, ptr %sw, i64 40
  %84 = load i64, ptr %total_delay_.i117, align 8
  %sub19.i = sub i64 %sub.i121, %84
  store i64 %sub19.i, ptr %82, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %land.lhs.true.i110
  %stats_enabled_.i112 = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %85 = load i8, ptr %stats_enabled_.i112, align 1
  %tobool21.i = trunc i8 %85 to i1
  br i1 %tobool21.i, label %cond.true.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

if.end20.i.thread:                                ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit101
  %stats_enabled_.i112406 = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %86 = load i8, ptr %stats_enabled_.i112406, align 1
  %tobool21.i407 = trunc i8 %86 to i1
  br i1 %tobool21.i407, label %cond.false.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.true.i:                                      ; preds = %if.end20.i
  %87 = load i64, ptr %82, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end20.i.thread
  %88 = load ptr, ptr %sw, align 8
  %vtable26.i = load ptr, ptr %88, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %89 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %invoke.cont28.i unwind label %terminate.lpad.i

invoke.cont28.i:                                  ; preds = %cond.false.i
  %sub31.i = sub i64 %call29.i, %cond33.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %invoke.cont28.i, %cond.true.i
  %cond.i = phi i64 [ %87, %cond.true.i ], [ %sub31.i, %invoke.cont28.i ]
  %90 = load i32, ptr %hist_type_1_.i338, align 8
  %cmp32.not.i = icmp eq i32 %90, 60
  br i1 %cmp32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %91 = load ptr, ptr %statistics_.i333, align 8
  %vtable35.i = load ptr, ptr %91, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %92 = load ptr, ptr %vfn36.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %91, i32 noundef %90, i64 noundef %cond.i)
          to label %if.end38.i unwind label %terminate.lpad.i

if.end38.i:                                       ; preds = %if.then33.i, %cond.end.i
  %hist_type_2_.i116 = getelementptr inbounds nuw i8, ptr %sw, i64 20
  %93 = load i32, ptr %hist_type_2_.i116, align 4
  %cmp39.not.i = icmp eq i32 %93, 60
  br i1 %cmp39.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then40.i

if.then40.i:                                      ; preds = %if.end38.i
  %94 = load ptr, ptr %statistics_.i333, align 8
  %vtable43.i = load ptr, ptr %94, align 8
  %vfn44.i = getelementptr inbounds nuw i8, ptr %vtable43.i, i64 200
  %95 = load ptr, ptr %vfn44.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(33) %94, i32 noundef %93, i64 noundef %cond.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then40.i, %if.then33.i, %cond.false.i, %if.then3.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %if.end20.i.thread, %if.end20.i, %if.end38.i, %if.then40.i
  %fs_scratch.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 88
  %98 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %98, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %aligned_req, i64 72
  %99 = load ptr, ptr %_M_manager.i.i.i.i123, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i126, label %if.end.i.i.i

if.then.i.i.i126:                                 ; preds = %if.then.i.i122
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i unwind label %terminate.lpad.i.i124

.noexc.i.i:                                       ; preds = %if.then.i.i.i126
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i122
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 80
  %100 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i124

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZN7rocksdb9StopWatchD2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %aligned_req, i64 72
  %101 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

terminate.lpad.i.i124:                            ; preds = %if.end.i.i.i, %if.then.i.i.i126
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %106 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %106) #21
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  br label %if.end106

lpad38:                                           ; preds = %cond.true27.i.sink.split, %call.i72.noexc, %land.lhs.true15.i, %invoke.cont37
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad64:                                           ; preds = %invoke.cont65
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %_M_manager.i.i90, align 8
  %tobool.not.i.i128 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i128, label %ehcleanup75, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %lpad71
  %call.i.i130 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp67, i32 noundef 3)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i131

terminate.lpad.i.i131:                            ; preds = %if.then.i.i129
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #22
  unreachable

ehcleanup75:                                      ; preds = %if.then.i.i129, %lpad71, %lpad64
  %.pn35 = phi { ptr, i32 } [ %108, %lpad64 ], [ %109, %lpad71 ], [ %109, %if.then.i.i129 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad38
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup75 ], [ %107, %lpad38 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %aligned_req) #20
  br label %ehcleanup113

if.else:                                          ; preds = %invoke.cont31
  %113 = load ptr, ptr %clock_, align 8
  %stats_79 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %114 = load ptr, ptr %stats_79, align 8
  %hist_type_80 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %115 = load i32, ptr %hist_type_80, align 8
  %io_activity82 = getelementptr inbounds nuw i8, ptr %opts, i64 82
  %116 = load i8, ptr %io_activity82, align 2
  %117 = icmp ult i8 %116, 3
  br i1 %117, label %switch.lookup424, label %sw.epilog.i137

sw.epilog.i137:                                   ; preds = %if.else
  %tobool.not.i138 = icmp eq ptr %114, null
  br i1 %tobool.not.i138, label %invoke.cont83.thread380, label %land.lhs.true.i139

invoke.cont83.thread380:                          ; preds = %sw.epilog.i137
  store ptr %113, ptr %sw77, align 8
  %statistics_.i149384 = getelementptr inbounds nuw i8, ptr %sw77, i64 8
  store ptr null, ptr %statistics_.i149384, align 8
  %hist_type_1_.i150385 = getelementptr inbounds nuw i8, ptr %sw77, i64 16
  br label %land.end.i166

land.lhs.true.i139:                               ; preds = %sw.epilog.i137
  %stats_level_.i.i140 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load atomic i8, ptr %stats_level_.i.i140 monotonic, align 1
  %cmp.i141 = icmp ugt i8 %118, 3
  %switch.tableidx428 = add i8 %116, -3
  %119 = icmp ult i8 %switch.tableidx428, 5
  %or.cond434 = and i1 %cmp.i141, %119
  %narrow432 = add nuw nsw i8 %116, 18
  %switch.offset430 = zext nneg i8 %narrow432 to i32
  %retval.0.i135346.ph = select i1 %or.cond434, i32 %switch.offset430, i32 60
  store ptr %113, ptr %sw77, align 8
  %statistics_.i149378 = getelementptr inbounds nuw i8, ptr %sw77, i64 8
  store ptr %114, ptr %statistics_.i149378, align 8
  %hist_type_1_.i150379 = getelementptr inbounds nuw i8, ptr %sw77, i64 16
  br label %land.lhs.true15.i152

switch.lookup424:                                 ; preds = %if.else
  %narrow433 = add nuw nsw i8 %116, 18
  %switch.offset426 = zext nneg i8 %narrow433 to i32
  %cmp86.not = icmp eq ptr %114, null
  store ptr %113, ptr %sw77, align 8
  %statistics_.i149 = getelementptr inbounds nuw i8, ptr %sw77, i64 8
  store ptr %114, ptr %statistics_.i149, align 8
  %hist_type_1_.i150 = getelementptr inbounds nuw i8, ptr %sw77, i64 16
  br i1 %cmp86.not, label %land.end.i166, label %land.lhs.true15.i152

land.lhs.true15.i152:                             ; preds = %land.lhs.true.i139, %switch.lookup424
  %hist_type_1_.i150353 = phi ptr [ %hist_type_1_.i150, %switch.lookup424 ], [ %hist_type_1_.i150379, %land.lhs.true.i139 ]
  %statistics_.i149352 = phi ptr [ %statistics_.i149, %switch.lookup424 ], [ %statistics_.i149378, %land.lhs.true.i139 ]
  %retval.0.i135346 = phi i32 [ %switch.offset426, %switch.lookup424 ], [ %retval.0.i135346.ph, %land.lhs.true.i139 ]
  %vtable.i153 = load ptr, ptr %114, align 8
  %vfn.i154 = getelementptr inbounds nuw i8, ptr %vtable.i153, i64 248
  %120 = load ptr, ptr %vfn.i154, align 8
  %call.i155191 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(33) %114, i32 noundef %115)
          to label %call.i155.noexc unwind label %lpad

call.i155.noexc:                                  ; preds = %land.lhs.true15.i152
  %spec.select.i156 = select i1 %call.i155191, i32 %115, i32 60
  store i32 %spec.select.i156, ptr %hist_type_1_.i150353, align 8
  %vtable5.i158 = load ptr, ptr %114, align 8
  %vfn6.i159 = getelementptr inbounds nuw i8, ptr %vtable5.i158, i64 248
  %121 = load ptr, ptr %vfn6.i159, align 8
  %call7.i193 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(33) %114, i32 noundef %retval.0.i135346)
          to label %call7.i.noexc192 unwind label %lpad

call7.i.noexc192:                                 ; preds = %call.i155.noexc
  %hist_type_2_.i157 = getelementptr inbounds nuw i8, ptr %sw77, i64 20
  %spec.select1.i160 = select i1 %call7.i193, i32 %retval.0.i135346, i32 60
  store i32 %spec.select1.i160, ptr %hist_type_2_.i157, align 4
  %elapsed_.i161 = getelementptr inbounds nuw i8, ptr %sw77, i64 24
  store ptr %elapsed, ptr %elapsed_.i161, align 8
  %overwrite_.i162 = getelementptr inbounds nuw i8, ptr %sw77, i64 32
  store i8 1, ptr %overwrite_.i162, align 8
  %stats_enabled_.i163 = getelementptr inbounds nuw i8, ptr %sw77, i64 33
  %stats_level_.i.i164 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %122 = load atomic i8, ptr %stats_level_.i.i164 monotonic, align 1
  %cmp.i165 = icmp ugt i8 %122, 2
  br i1 %cmp.i165, label %land.rhs.i179, label %cond.true27.i176.sink.split

land.rhs.i179:                                    ; preds = %call7.i.noexc192
  %123 = load i32, ptr %hist_type_1_.i150353, align 8
  %cmp18.not.i180 = icmp eq i32 %123, 60
  br i1 %cmp18.not.i180, label %lor.rhs.i184, label %cond.true27.i176.sink.split

lor.rhs.i184:                                     ; preds = %land.rhs.i179
  %cmp20.i185 = icmp ne i32 %spec.select1.i160, 60
  %124 = zext i1 %cmp20.i185 to i8
  br label %cond.true27.i176.sink.split

land.end.i166:                                    ; preds = %switch.lookup424, %invoke.cont83.thread380
  %hist_type_1_.i150388 = phi ptr [ %hist_type_1_.i150385, %invoke.cont83.thread380 ], [ %hist_type_1_.i150, %switch.lookup424 ]
  %statistics_.i149387 = phi ptr [ %statistics_.i149384, %invoke.cont83.thread380 ], [ %statistics_.i149, %switch.lookup424 ]
  store i32 60, ptr %hist_type_1_.i150388, align 8
  %hist_type_2_13.i187 = getelementptr inbounds nuw i8, ptr %sw77, i64 20
  store i32 60, ptr %hist_type_2_13.i187, align 4
  %elapsed_17.i188 = getelementptr inbounds nuw i8, ptr %sw77, i64 24
  store ptr null, ptr %elapsed_17.i188, align 8
  %overwrite_18.i189 = getelementptr inbounds nuw i8, ptr %sw77, i64 32
  store i8 1, ptr %overwrite_18.i189, align 8
  %stats_enabled_19.i190 = getelementptr inbounds nuw i8, ptr %sw77, i64 33
  store i8 0, ptr %stats_enabled_19.i190, align 1
  %delay_enabled_.i169 = getelementptr inbounds nuw i8, ptr %sw77, i64 34
  store i8 1, ptr %delay_enabled_.i169, align 2
  %total_delay_.i170 = getelementptr inbounds nuw i8, ptr %sw77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i170, i8 0, i64 16, i1 false)
  br label %invoke.cont91

cond.true27.i176.sink.split:                      ; preds = %lor.rhs.i184, %call7.i.noexc192, %land.rhs.i179
  %frombool21.i168.ph.sink = phi i8 [ 1, %land.rhs.i179 ], [ %124, %lor.rhs.i184 ], [ 0, %call7.i.noexc192 ]
  store i8 %frombool21.i168.ph.sink, ptr %stats_enabled_.i163, align 1
  %delay_enabled_.i169414 = getelementptr inbounds nuw i8, ptr %sw77, i64 34
  store i8 1, ptr %delay_enabled_.i169414, align 2
  %total_delay_.i170415 = getelementptr inbounds nuw i8, ptr %sw77, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i170415, i8 0, i64 16, i1 false)
  %vtable28.i177 = load ptr, ptr %113, align 8
  %vfn29.i178 = getelementptr inbounds nuw i8, ptr %vtable28.i177, i64 152
  %125 = load ptr, ptr %vfn29.i178, align 8
  %call30.i195 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %land.end.i166, %cond.true27.i176.sink.split
  %tobool.not.i242 = phi i1 [ true, %land.end.i166 ], [ false, %cond.true27.i176.sink.split ]
  %hist_type_1_.i150354 = phi ptr [ %hist_type_1_.i150388, %land.end.i166 ], [ %hist_type_1_.i150353, %cond.true27.i176.sink.split ]
  %statistics_.i149349 = phi ptr [ %statistics_.i149387, %land.end.i166 ], [ %statistics_.i149352, %cond.true27.i176.sink.split ]
  %cond33.i174 = phi i64 [ 0, %land.end.i166 ], [ %call30.i195, %cond.true27.i176.sink.split ]
  %start_time_.i175 = getelementptr inbounds nuw i8, ptr %sw77, i64 56
  store i64 %cond33.i174, ptr %start_time_.i175, align 8
  %126 = load ptr, ptr %this, align 8
  %cmp.i.not.i197 = icmp eq ptr %126, null
  br i1 %cmp.i.not.i197, label %if.else.i201, label %land.lhs.true.i198

land.lhs.true.i198:                               ; preds = %invoke.cont91
  %tracing_enabled.i.i199 = getelementptr inbounds nuw i8, ptr %126, i64 104
  %127 = load i8, ptr %tracing_enabled.i.i199, align 8
  %tobool.i.i200 = trunc i8 %127 to i1
  br i1 %tobool.i.i200, label %if.then.i204, label %if.else.i201

if.then.i204:                                     ; preds = %land.lhs.true.i198
  %fs_tracer_.i205 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %invoke.cont95

if.else.i201:                                     ; preds = %land.lhs.true.i198, %invoke.cont91
  %target_.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %128 = load ptr, ptr %target_.i.i202, align 8
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %if.else.i201, %if.then.i204
  %retval.0.i203 = phi ptr [ %fs_tracer_.i205, %if.then.i204 ], [ %128, %if.else.i201 ]
  %_M_manager.i.i208 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, i8 0, i64 32, i1 false)
  %call.i.i2.i210 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont98 unwind label %lpad94

invoke.cont98:                                    ; preds = %invoke.cont95
  %_M_invoker.i209 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv to i64), ptr %call.i.i2.i210, align 16
  %read_async_callback.sroa.3.0.call.i.i2.i210.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i210, i64 8
  store i64 0, ptr %read_async_callback.sroa.3.0.call.i.i2.i210.sroa_idx, align 8
  %read_async_callback.sroa.4.0.call.i.i2.i210.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i210, i64 16
  store ptr %this, ptr %read_async_callback.sroa.4.0.call.i.i2.i210.sroa_idx, align 16
  store ptr %call.i.i2.i210, ptr %agg.tmp97, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i209, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i208, align 8
  %vtable99 = load ptr, ptr %retval.0.i203, align 8
  %vfn100 = getelementptr inbounds nuw i8, ptr %vtable99, i64 80
  %129 = load ptr, ptr %vfn100, align 8
  invoke void %129(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i203, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp97, ptr noundef nonnull %call, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont98
  %cmp.not.i212 = icmp eq ptr %agg.result, %ref.tmp92
  br i1 %cmp.not.i212, label %_ZN7rocksdb8IOStatusaSEOS0_.exit229, label %if.then.i213

if.then.i213:                                     ; preds = %invoke.cont102
  %130 = load i8, ptr %ref.tmp92, align 8
  store i8 %130, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp92, align 8
  %subcode_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 1
  %131 = load i8, ptr %subcode_.i214, align 1
  store i8 %131, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i214, align 1
  %retryable_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 3
  %132 = load i8, ptr %retryable_.i216, align 1
  %retryable_6.i217 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i218 = and i8 %132, 1
  store i8 %frombool.i218, ptr %retryable_6.i217, align 1
  %data_loss_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 4
  %133 = load i8, ptr %data_loss_.i219, align 4
  %data_loss_8.i220 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool9.i221 = and i8 %133, 1
  store i8 %frombool9.i221, ptr %data_loss_8.i220, align 4
  %scope_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 5
  %134 = load i8, ptr %scope_.i222, align 1
  %scope_10.i223 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %134, ptr %scope_10.i223, align 1
  store i8 0, ptr %scope_.i222, align 1
  %state_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %135 = load ptr, ptr %state_.i224, align 8
  store ptr null, ptr %state_.i224, align 8
  %136 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %135, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i.i.i226, label %_ZN7rocksdb8IOStatusaSEOS0_.exit229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227: ; preds = %if.then.i213
  call void @_ZdaPv(ptr noundef nonnull %136) #21
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit229

_ZN7rocksdb8IOStatusaSEOS0_.exit229:              ; preds = %invoke.cont102, %if.then.i213, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227
  %state_.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %137 = load ptr, ptr %state_.i.i230, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i231, label %_ZN7rocksdb8IOStatusD2Ev.exit233, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit229
  call void @_ZdaPv(ptr noundef nonnull %137) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit233

_ZN7rocksdb8IOStatusD2Ev.exit233:                 ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit229, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i232
  store ptr null, ptr %state_.i.i230, align 8
  %138 = load ptr, ptr %_M_manager.i.i208, align 8
  %tobool.not.i.i235 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i235, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit240, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit233
  %call.i.i237 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit240 unwind label %terminate.lpad.i.i238

terminate.lpad.i.i238:                            ; preds = %if.then.i.i236
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit240: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit233, %if.then.i.i236
  %elapsed_.i241 = getelementptr inbounds nuw i8, ptr %sw77, i64 24
  br i1 %tobool.not.i242, label %if.end20.i261.thread, label %if.then3.i292

if.then3.i292:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit240
  %vtable.i246 = load ptr, ptr %113, align 8
  %vfn.i247 = getelementptr inbounds nuw i8, ptr %vtable.i246, i64 152
  %141 = load ptr, ptr %vfn.i247, align 8
  %call.i293 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %land.lhs.true.i258 unwind label %terminate.lpad.i250

land.lhs.true.i258:                               ; preds = %if.then3.i292
  %142 = load i64, ptr %start_time_.i175, align 8
  %sub.i296 = sub i64 %call.i293, %142
  %143 = load ptr, ptr %elapsed_.i241, align 8
  store i64 %sub.i296, ptr %143, align 8
  %delay_enabled_.i259 = getelementptr inbounds nuw i8, ptr %sw77, i64 34
  %144 = load i8, ptr %delay_enabled_.i259, align 2
  %tobool16.i260 = trunc i8 %144 to i1
  br i1 %tobool16.i260, label %if.then17.i289, label %if.end20.i261

if.then17.i289:                                   ; preds = %land.lhs.true.i258
  %total_delay_.i290 = getelementptr inbounds nuw i8, ptr %sw77, i64 40
  %145 = load i64, ptr %total_delay_.i290, align 8
  %sub19.i291 = sub i64 %sub.i296, %145
  store i64 %sub19.i291, ptr %143, align 8
  br label %if.end20.i261

if.end20.i261:                                    ; preds = %if.then17.i289, %land.lhs.true.i258
  %stats_enabled_.i262 = getelementptr inbounds nuw i8, ptr %sw77, i64 33
  %146 = load i8, ptr %stats_enabled_.i262, align 1
  %tobool21.i263 = trunc i8 %146 to i1
  br i1 %tobool21.i263, label %cond.true.i266, label %if.end106

if.end20.i261.thread:                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit240
  %stats_enabled_.i262418 = getelementptr inbounds nuw i8, ptr %sw77, i64 33
  %147 = load i8, ptr %stats_enabled_.i262418, align 1
  %tobool21.i263419 = trunc i8 %147 to i1
  br i1 %tobool21.i263419, label %cond.false.i282, label %if.end106

cond.true.i266:                                   ; preds = %if.end20.i261
  %148 = load i64, ptr %143, align 8
  br label %cond.end.i267

cond.false.i282:                                  ; preds = %if.end20.i261.thread
  %149 = load ptr, ptr %sw77, align 8
  %vtable26.i283 = load ptr, ptr %149, align 8
  %vfn27.i284 = getelementptr inbounds nuw i8, ptr %vtable26.i283, i64 152
  %150 = load ptr, ptr %vfn27.i284, align 8
  %call29.i285 = invoke noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %invoke.cont28.i286 unwind label %terminate.lpad.i250

invoke.cont28.i286:                               ; preds = %cond.false.i282
  %sub31.i288 = sub i64 %call29.i285, %cond33.i174
  br label %cond.end.i267

cond.end.i267:                                    ; preds = %invoke.cont28.i286, %cond.true.i266
  %cond.i268 = phi i64 [ %148, %cond.true.i266 ], [ %sub31.i288, %invoke.cont28.i286 ]
  %151 = load i32, ptr %hist_type_1_.i150354, align 8
  %cmp32.not.i270 = icmp eq i32 %151, 60
  br i1 %cmp32.not.i270, label %if.end38.i275, label %if.then33.i271

if.then33.i271:                                   ; preds = %cond.end.i267
  %152 = load ptr, ptr %statistics_.i149349, align 8
  %vtable35.i273 = load ptr, ptr %152, align 8
  %vfn36.i274 = getelementptr inbounds nuw i8, ptr %vtable35.i273, i64 200
  %153 = load ptr, ptr %vfn36.i274, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(33) %152, i32 noundef %151, i64 noundef %cond.i268)
          to label %if.end38.i275 unwind label %terminate.lpad.i250

if.end38.i275:                                    ; preds = %if.then33.i271, %cond.end.i267
  %hist_type_2_.i276 = getelementptr inbounds nuw i8, ptr %sw77, i64 20
  %154 = load i32, ptr %hist_type_2_.i276, align 4
  %cmp39.not.i277 = icmp eq i32 %154, 60
  br i1 %cmp39.not.i277, label %if.end106, label %if.then40.i278

if.then40.i278:                                   ; preds = %if.end38.i275
  %155 = load ptr, ptr %statistics_.i149349, align 8
  %vtable43.i280 = load ptr, ptr %155, align 8
  %vfn44.i281 = getelementptr inbounds nuw i8, ptr %vtable43.i280, i64 200
  %156 = load ptr, ptr %vfn44.i281, align 8
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(33) %155, i32 noundef %154, i64 noundef %cond.i268)
          to label %if.end106 unwind label %terminate.lpad.i250

terminate.lpad.i250:                              ; preds = %if.then40.i278, %if.then33.i271, %cond.false.i282, %if.then3.i292
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

lpad94:                                           ; preds = %invoke.cont95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont98
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %_M_manager.i.i208, align 8
  %tobool.not.i.i299 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i299, label %ehcleanup105, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %lpad101
  %call.i.i301 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp97, i32 noundef 3)
          to label %ehcleanup105 unwind label %terminate.lpad.i.i302

terminate.lpad.i.i302:                            ; preds = %if.then.i.i300
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #22
  unreachable

ehcleanup105:                                     ; preds = %if.then.i.i300, %lpad101, %lpad94
  %.pn33 = phi { ptr, i32 } [ %159, %lpad94 ], [ %160, %lpad101 ], [ %160, %if.then.i.i300 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw77) #20
  br label %ehcleanup113

if.end106:                                        ; preds = %if.end20.i261.thread, %if.then40.i278, %if.end38.i275, %if.end20.i261, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %stats_107 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %164 = load ptr, ptr %stats_107, align 8
  %tobool.not.i305 = icmp eq ptr %164, null
  br i1 %tobool.not.i305, label %invoke.cont109, label %if.then.i306

if.then.i306:                                     ; preds = %if.end106
  %165 = load i64, ptr %elapsed, align 8
  %vtable.i307 = load ptr, ptr %164, align 8
  %vfn.i308 = getelementptr inbounds nuw i8, ptr %vtable.i307, i64 176
  %166 = load ptr, ptr %vfn.i308, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(33) %164, i32 noundef 188, i64 noundef %165)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then.i306, %if.end106
  %167 = load i8, ptr %agg.result, align 8
  %cmp.i310 = icmp eq i8 %167, 0
  br i1 %cmp.i310, label %nrvo.skipdtor, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont109
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  %168 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i311 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i.i311, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312: ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %168) #21
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i312, %delete.notnull
  store ptr null, ptr %buf_.i.i, align 8
  %169 = load ptr, ptr %_M_manager.i.i.i40, align 8
  %tobool.not.i.i.i314 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i314, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %call.i.i.i316 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef nonnull align 8 dereferenceable(153) %call, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %terminate.lpad.i.i.i317

terminate.lpad.i.i.i317:                          ; preds = %if.then.i.i.i315
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %if.then.i.i.i315
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont109, %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit
  ret void

ehcleanup113:                                     ; preds = %cleanup.action, %ehcleanup105, %ehcleanup76, %lpad
  %.pn38 = phi { ptr, i32 } [ %22, %lpad ], [ %.pn35.pn, %ehcleanup76 ], [ %.pn33, %ehcleanup105 ], [ %.pn, %cleanup.action ]
  %172 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i319 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i.i319, label %_ZN7rocksdb8IOStatusD2Ev.exit321, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i320

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i320: ; preds = %ehcleanup113
  call void @_ZdaPv(ptr noundef nonnull %172) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit321

_ZN7rocksdb8IOStatusD2Ev.exit321:                 ; preds = %ehcleanup113, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i320
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERKNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef %cb_arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i59 = alloca ptr, align 8
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %user_req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %finish_ts = alloca %"class.std::chrono::time_point.43", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %2, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  br i1 %call2.i, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %is_aligned_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 152
  %4 = load i8, ptr %is_aligned_, align 8
  %5 = and i8 %4, 1
  %cmp = icmp eq i8 %5, 0
  br i1 %cmp, label %if.then, label %if.else54

if.then:                                          ; preds = %land.lhs.true
  %result.i = getelementptr inbounds nuw i8, ptr %user_req, i64 24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 32
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %user_req, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %6, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %user_scratch_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 64
  %7 = load ptr, ptr %user_scratch_, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %user_req, i64 16
  store ptr %7, ptr %scratch, align 8
  %user_offset_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 80
  %8 = load i64, ptr %user_offset_, align 8
  store i64 %8, ptr %user_req, align 8
  %user_len_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 88
  %9 = load i64, ptr %user_len_, align 8
  %len = getelementptr inbounds nuw i8, ptr %user_req, i64 8
  store i64 %9, ptr %len, align 8
  %result = getelementptr inbounds nuw i8, ptr %req, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result.i, ptr noundef nonnull align 8 dereferenceable(16) %result, i64 16, i1 false)
  %status = getelementptr inbounds nuw i8, ptr %req, i64 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %user_req, %req
  br i1 %cmp.not.i, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %status3 = getelementptr inbounds nuw i8, ptr %user_req, i64 40
  %10 = load i8, ptr %status, align 8
  store i8 %10, ptr %status3, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %req, i64 41
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %user_req, i64 41
  store i8 %11, ptr %subcode_3.i, align 1
  %retryable_.i = getelementptr inbounds nuw i8, ptr %req, i64 43
  %12 = load i8, ptr %retryable_.i, align 1
  %retryable_4.i = getelementptr inbounds nuw i8, ptr %user_req, i64 43
  %frombool.i = and i8 %12, 1
  store i8 %frombool.i, ptr %retryable_4.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %req, i64 44
  %13 = load i8, ptr %data_loss_.i, align 4
  %data_loss_6.i = getelementptr inbounds nuw i8, ptr %user_req, i64 44
  %frombool7.i = and i8 %13, 1
  store i8 %frombool7.i, ptr %data_loss_6.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %req, i64 45
  %14 = load i8, ptr %scope_.i, align 1
  %scope_8.i = getelementptr inbounds nuw i8, ptr %user_req, i64 45
  store i8 %14, ptr %scope_8.i, align 1
  %state_.i = getelementptr inbounds nuw i8, ptr %req, i64 48
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i42 = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i42, label %cond.end.i.thread, label %cond.false.i

cond.end.i.thread:                                ; preds = %if.then.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  br label %invoke.cont15

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %15)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre = load ptr, ptr %state_.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont15, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre) #21
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.end.i.thread, %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cursize_.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 136
  %16 = load i64, ptr %cursize_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %req, i64 32
  %17 = load i64, ptr %size_.i, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %cursize_.i, align 8
  %18 = load i64, ptr %user_offset_, align 8
  %19 = load i64, ptr %req, align 8
  %sub = sub i64 %18, %19
  %20 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %20, 0
  %cmp21 = icmp ult i64 %sub, %add
  %or.cond = select i1 %cmp.i, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end52

if.then22:                                        ; preds = %invoke.cont15
  %sub26 = sub nuw i64 %add, %sub
  %21 = load i64, ptr %user_len_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %21, i64 %sub26)
  %user_aligned_buf_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 72
  %22 = load ptr, ptr %user_aligned_buf_, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %if.then22
  %cmp3.not.i = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %scratch, align 8
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 144
  %24 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %24, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr.i, i64 %.sroa.speculated, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.end.i53, %if.then.i54, %cond.false.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %user_req) #20
  resume { ptr, i32 } %25

if.else:                                          ; preds = %if.then22
  %bufstart_.i49 = getelementptr inbounds nuw i8, ptr %cb_arg, i64 144
  %26 = load ptr, ptr %bufstart_.i49, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %sub
  store ptr %add.ptr, ptr %scratch, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 128
  %buf_.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %capacity_.i, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr %buf_.i, align 8
  store ptr null, ptr %buf_.i, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %27, ptr %22, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %if.else
  call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %if.else, %if.then4.i, %if.end.i
  %29 = load ptr, ptr %scratch, align 8
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont15, %if.end
  %storemerge84 = phi ptr [ %29, %if.end ], [ @.str.4, %invoke.cont15 ]
  %storemerge = phi i64 [ %.sroa.speculated, %if.end ], [ 0, %invoke.cont15 ]
  store ptr %storemerge84, ptr %result.i, align 8
  store i64 %storemerge, ptr %size_.i.i, align 8
  %cb_arg_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 32
  %30 = load ptr, ptr %cb_arg_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %30, ptr %__args.addr2.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 16
  %31 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i52, label %if.then.i54, label %if.end.i53

if.then.i54:                                      ; preds = %if.end52
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %if.then.i54
  unreachable

if.end.i53:                                       ; preds = %if.end52
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 24
  %32 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %cb_arg, ptr noundef nonnull align 8 dereferenceable(96) %user_req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %fs_scratch.i = getelementptr inbounds nuw i8, ptr %user_req, i64 56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 88
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i57 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i57, label %if.end.i.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %33, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 72
  %34 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i58
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i58
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 80
  %35 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %invoke.cont53
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %user_req, i64 72
  %36 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i, %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %41 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %41) #21
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  br label %if.end57

if.else54:                                        ; preds = %land.lhs.true, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %cb_arg_56 = getelementptr inbounds nuw i8, ptr %cb_arg, i64 32
  %42 = load ptr, ptr %cb_arg_56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i59)
  store ptr %42, ptr %__args.addr2.i59, align 8
  %_M_manager.i.i60 = getelementptr inbounds nuw i8, ptr %cb_arg, i64 16
  %43 = load ptr, ptr %_M_manager.i.i60, align 8
  %tobool.not.i.i61 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i61, label %if.then.i64, label %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65

if.then.i64:                                      ; preds = %if.else54
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65: ; preds = %if.else54
  %_M_invoker.i63 = getelementptr inbounds nuw i8, ptr %cb_arg, i64 24
  %44 = load ptr, ptr %_M_invoker.i63, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(32) %cb_arg, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i59)
  br label %if.end57

if.end57:                                         ; preds = %_ZNKSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEclES3_S4_.exit65, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %45 = load ptr, ptr %stats_, align 8
  %cmp58.not = icmp eq ptr %45, null
  br i1 %cmp58.not, label %if.end67, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %file_read_hist_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %46 = load ptr, ptr %file_read_hist_, align 8
  %cmp60.not = icmp eq ptr %46, null
  br i1 %cmp60.not, label %if.end67, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %47 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %48 = load ptr, ptr %vfn, align 8
  %call62 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %start_time_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 40
  %49 = load i64, ptr %start_time_, align 8
  %sub63 = sub i64 %call62, %49
  %50 = load ptr, ptr %file_read_hist_, align 8
  %vtable65 = load ptr, ptr %50, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 32
  %51 = load ptr, ptr %vfn66, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(968) %50, i64 noundef %sub63)
  br label %if.end67

if.end67:                                         ; preds = %if.then61, %land.lhs.true59, %if.end57
  %status68 = getelementptr inbounds nuw i8, ptr %req, i64 40
  %52 = load i8, ptr %status68, align 8
  switch i8 %52, label %if.then77 [
    i8 0, label %if.then70
    i8 10, label %if.end80
  ]

if.then70:                                        ; preds = %if.end67
  %53 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i, label %if.end80, label %if.then.i68

if.then.i68:                                      ; preds = %if.then70
  %size_.i67 = getelementptr inbounds nuw i8, ptr %req, i64 32
  %54 = load i64, ptr %size_.i67, align 8
  %vtable.i69 = load ptr, ptr %53, align 8
  %vfn.i70 = getelementptr inbounds nuw i8, ptr %vtable.i69, i64 216
  %55 = load ptr, ptr %vfn.i70, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(33) %53, i32 noundef 53, i64 noundef %54)
  br label %if.end80

if.then77:                                        ; preds = %if.end67
  %56 = load ptr, ptr %stats_, align 8
  %tobool.not.i73 = icmp eq ptr %56, null
  br i1 %tobool.not.i73, label %if.end80, label %if.then.i74

if.then.i74:                                      ; preds = %if.then77
  %vtable.i75 = load ptr, ptr %56, align 8
  %vfn.i76 = getelementptr inbounds nuw i8, ptr %vtable.i75, i64 176
  %57 = load ptr, ptr %vfn.i76, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(33) %56, i32 noundef 189, i64 noundef 1)
  br label %if.end80

if.end80:                                         ; preds = %if.end67, %if.then.i74, %if.then77, %if.then.i68, %if.then70
  %listeners_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %58 = load ptr, ptr %listeners_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %59 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i.not, label %if.end89, label %if.then82

if.then82:                                        ; preds = %if.end80
  %call.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i, ptr %finish_ts, align 8
  %60 = load i64, ptr %req, align 8
  %size_.i78 = getelementptr inbounds nuw i8, ptr %req, i64 32
  %61 = load i64, ptr %size_.i78, align 8
  %fs_start_ts_ = getelementptr inbounds nuw i8, ptr %cb_arg, i64 48
  call void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %this, i64 noundef %60, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %fs_start_ts_, ptr noundef nonnull align 8 dereferenceable(8) %finish_ts, ptr noundef nonnull align 8 dereferenceable(16) %status68)
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.end80
  %62 = load i8, ptr %status68, align 8
  %cmp.i79 = icmp eq i8 %62, 0
  br i1 %cmp.i79, label %delete.notnull, label %if.then92

if.then92:                                        ; preds = %if.end89
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %size_.i80 = getelementptr inbounds nuw i8, ptr %req, i64 32
  %63 = load i64, ptr %size_.i80, align 8
  %64 = load i64, ptr %req, align 8
  call void @_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(16) %status68, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, i64 noundef %63, i64 noundef %64)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end89, %if.then92
  %65 = load ptr, ptr %stats_, align 8
  %file_temperature_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %66 = load i8, ptr %file_temperature_, align 8
  %is_last_level_ = getelementptr inbounds nuw i8, ptr %this, i64 201
  %67 = load i8, ptr %is_last_level_, align 1
  %tobool100 = trunc i8 %67 to i1
  %size_.i81 = getelementptr inbounds nuw i8, ptr %req, i64 32
  %68 = load i64, ptr %size_.i81, align 8
  call void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %65, i8 noundef zeroext %66, i1 noundef zeroext %tobool100, i64 noundef %68)
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 120
  %69 = load ptr, ptr %buf_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %delete.notnull
  call void @_ZdaPv(ptr noundef nonnull %69) #21
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %delete.notnull
  store ptr null, ptr %buf_.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb_arg, i64 16
  %70 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %delete.end, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %call.i.i.i = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(153) %cb_arg, ptr noundef nonnull align 8 dereferenceable(153) %cb_arg, i32 noundef 3)
          to label %delete.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i82
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

delete.end:                                       ; preds = %if.then.i.i.i82, %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %cb_arg) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %fs, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer, ptr noundef nonnull align 8 dereferenceable(32) %file_name) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.26", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %io_tracer, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %io_tracer, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %if.then.i.i.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i321 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %_M_refcount.i.i321, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.pr = load ptr, ptr %_M_refcount.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %.pr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then.i.i.i6
  %7 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

if.else.i.i.i.i.i11:                              ; preds = %if.then.i.i.i6
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %if.then.i.i.i.i.i9, %if.else.i.i.i.i.i11
  %_M_refcount.i.i323 = phi ptr [ %_M_refcount.i.i321, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %_M_refcount.i.i3, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %_M_refcount.i.i3, %if.then.i.i.i.i.i9 ], [ %_M_refcount.i.i3, %if.else.i.i.i.i.i11 ]
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %file_name, ptr noundef nonnull @.str, i64 noundef -1) #20
  %add = add i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_name, i64 noundef %add, i64 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %fs, align 8
  %guard_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %guard_.i.i.i, align 8
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %9, ptr %target_.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %fs_tracer_, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %fs, align 8
  store i64 %10, ptr %guard_.i.i, align 8
  store ptr null, ptr %fs, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %fs_tracer_, align 8
  %io_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %agg.tmp, align 8
  store ptr %11, ptr %io_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %_M_refcount.i.i323, align 8
  store ptr %12, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %clock_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %call.i, align 8
  store ptr %16, ptr %clock_.i, align 8
  %file_name_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_.i) #20
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

invoke.cont4:                                     ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %18 = load ptr, ptr %_M_refcount.i.i323, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %if.end.i.i.i.i

if.then.i.i.i.i20:                                ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i17 ], [ %23, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i20
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad.i ], [ %29, %lpad ]
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  call void @_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fs_tracer_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %guard_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %result, ptr noundef %scratch, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %reqs, i64 noundef %num_reqs, ptr noundef nonnull align 8 dereferenceable(83) %options, ptr noundef %dbg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %id, i64 noundef %max_size) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %id, i64 noundef %max_size)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %pattern) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %offset, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPNS_14IODebugContextE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.63", align 8
  %target_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_.i, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %12, %lpad ], [ %12, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit: ; preds = %entry, %invoke.cont.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef %cb_arg, ptr noundef %io_handle, ptr noundef %del_fn, ptr noundef %dbg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvRKN7rocksdb13FSReadRequestEPvEEC2ERKS6_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %target_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %target_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %guard_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %if.then.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %8 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %8, ptr %__cur.07.i.i.i, align 8, !alias.scope !48, !noalias !51
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %9 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !51, !noalias !48
  store ptr %9, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !51
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !51, !noalias !48
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %10 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  store ptr %10, ptr %__cur.07.i.i.i13, align 8, !alias.scope !54, !noalias !57
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %11 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !57, !noalias !54
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !57, !noalias !54
  store ptr %11, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::shared_ptr.76", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %this, align 8
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %this, align 8
  %guard_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %guard_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEED2Ev.exit
  store ptr null, ptr %guard_.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %this, align 8
  %guard_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load ptr, ptr %guard_.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i1, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i.i.i2 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i2, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i3, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %guard_.i.i, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #12

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #12

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %file_path = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path) #20
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %file_name_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_name_) #20
  %fs_tracer_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %fs_tracer_.i) #20
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i2:                         ; preds = %if.then7.i.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i2
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i2 ], [ %23, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit ], [ %__first, %entry ]
  %fs_scratch.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 88
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store ptr %0, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 72
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 80
  %2 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %terminate.lpad.i.i.i.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %for.body
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 72
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

terminate.lpad.i.i.i.loopexit:                    ; preds = %if.end.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i.loopexit.split-lp:           ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.i.i.i.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.i.i.i.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 48
  %7 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit

_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 42
  %state_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %status3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %2 = load i8, ptr %status3.i.i.i, align 8
  store i8 %2, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 41
  %3 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 43
  %4 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 43
  %frombool.i.i.i.i.i = and i8 %4, 1
  store i8 %frombool.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 44
  %5 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %data_loss_8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %frombool9.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool9.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 45
  %6 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %6, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %7 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %state_.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then
  %fs_scratch.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch4.i.i.i, i64 16, i1 false)
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %13 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %12, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %15 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -96
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args, i64 40, i1 false)
  %status.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i8 0, ptr %status.i.i.i, align 8
  %subcode_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i, align 1
  %sev_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 42
  %state_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i.i.i.i, align 2
  %cmp.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__args
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %status3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %3 = load i8, ptr %status3.i.i.i, align 8
  store i8 %3, ptr %status.i.i.i, align 8
  store i8 0, ptr %status3.i.i.i, align 8
  %subcode_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 41
  %4 = load i8, ptr %subcode_.i.i.i.i.i, align 1
  store i8 %4, ptr %subcode_.i.i.i.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1
  %retryable_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 43
  %5 = load i8, ptr %retryable_.i.i.i.i.i, align 1
  %retryable_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 43
  %frombool.i.i.i.i.i = and i8 %5, 1
  store i8 %frombool.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i, align 1
  %data_loss_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 44
  %6 = load i8, ptr %data_loss_.i.i.i.i.i, align 4
  %data_loss_8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 44
  %frombool9.i.i.i.i.i = and i8 %6, 1
  store i8 %frombool9.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i, align 4
  %scope_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 45
  %7 = load i8, ptr %scope_.i.i.i.i.i, align 1
  %scope_10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 45
  store i8 %7, ptr %scope_10.i.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i.i, align 1
  %state_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %8 = load ptr, ptr %state_.i.i.i.i.i, align 8
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  store ptr %8, ptr %state_.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %if.then.i.i.i.i.i, %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %fs_scratch.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 72
  %10 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %fs_scratch4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch4.i.i.i, i64 16, i1 false)
  store ptr %10, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %12 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %11, align 8
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i, i64 40, i1 false), !alias.scope !65
  %status.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %subcode_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  %sev_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !60, !noalias !63
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__cur.07.i.i.i, %__first.addr.06.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %status3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %13 = load i8, ptr %status3.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  store i8 %13, ptr %status.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  store i8 0, ptr %status3.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %subcode_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 41
  %14 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  store i8 %14, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %retryable_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 43
  %15 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %retryable_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 43
  %frombool.i.i.i.i.i.i.i.i.i = and i8 %15, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i, ptr %retryable_6.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  %data_loss_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 44
  %16 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  %data_loss_8.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i = and i8 %16, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i, ptr %data_loss_8.i.i.i.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %scope_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 45
  %17 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %scope_10.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 45
  store i8 %17, ptr %scope_10.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !60, !noalias !63
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !63, !noalias !60
  %state_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %18 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %18, ptr %state_.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %fs_scratch.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !60, !noalias !63
  %19 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %19, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %fs_scratch4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !65
  store ptr %20, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !63, !noalias !60
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %22 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store i64 %22, ptr %21, align 8, !alias.scope !60, !noalias !63
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #21
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 96
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i48, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.06.i.i.i14, i64 40, i1 false), !alias.scope !71
  %status.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  store i8 0, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !66, !noalias !69
  %subcode_.i.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 41
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !66, !noalias !69
  %sev_.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 42
  %state_.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !66, !noalias !69
  store i32 0, ptr %sev_.i.i.i.i.i.i.i.i.i.i.i17, align 2, !alias.scope !66, !noalias !69
  %cmp.not.i.i.i.i.i.i.i.i.i19 = icmp eq ptr %__cur.07.i.i.i13, %__first.addr.06.i.i.i14
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i19, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i20:                      ; preds = %for.body.i.i.i12
  %status3.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %23 = load i8, ptr %status3.i.i.i.i.i.i.i21, align 1, !alias.scope !69, !noalias !66
  store i8 %23, ptr %status.i.i.i.i.i.i.i15, align 8, !alias.scope !66, !noalias !69
  store i8 0, ptr %status3.i.i.i.i.i.i.i21, align 8, !alias.scope !69, !noalias !66
  %subcode_.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 41
  %24 = load i8, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !69, !noalias !66
  store i8 %24, ptr %subcode_.i.i.i.i.i.i.i.i.i.i.i16, align 1, !alias.scope !66, !noalias !69
  store i8 0, ptr %subcode_.i.i.i.i.i.i.i.i.i22, align 1, !alias.scope !69, !noalias !66
  %retryable_.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 43
  %25 = load i8, ptr %retryable_.i.i.i.i.i.i.i.i.i23, align 1, !alias.scope !69, !noalias !66
  %retryable_6.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 43
  %frombool.i.i.i.i.i.i.i.i.i25 = and i8 %25, 1
  store i8 %frombool.i.i.i.i.i.i.i.i.i25, ptr %retryable_6.i.i.i.i.i.i.i.i.i24, align 1, !alias.scope !66, !noalias !69
  %data_loss_.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 44
  %26 = load i8, ptr %data_loss_.i.i.i.i.i.i.i.i.i26, align 4, !alias.scope !69, !noalias !66
  %data_loss_8.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 44
  %frombool9.i.i.i.i.i.i.i.i.i28 = and i8 %26, 1
  store i8 %frombool9.i.i.i.i.i.i.i.i.i28, ptr %data_loss_8.i.i.i.i.i.i.i.i.i27, align 4, !alias.scope !66, !noalias !69
  %scope_.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 45
  %27 = load i8, ptr %scope_.i.i.i.i.i.i.i.i.i29, align 1, !alias.scope !69, !noalias !66
  %scope_10.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 45
  store i8 %27, ptr %scope_10.i.i.i.i.i.i.i.i.i30, align 1, !alias.scope !66, !noalias !69
  store i8 0, ptr %scope_.i.i.i.i.i.i.i.i.i29, align 1, !alias.scope !69, !noalias !66
  %state_.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %28 = load ptr, ptr %state_.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !69, !noalias !66
  store ptr null, ptr %state_.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !69, !noalias !66
  store ptr %28, ptr %state_.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !66, !noalias !69
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32: ; preds = %if.then.i.i.i.i.i.i.i.i.i20, %for.body.i.i.i12
  %fs_scratch.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 56
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i33, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !69
  %29 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i35, align 8, !alias.scope !69, !noalias !66
  store ptr %29, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i34, align 8, !alias.scope !66, !noalias !69
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, align 8, !alias.scope !69, !noalias !66
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i37, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38:          ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32
  %fs_scratch4.i.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 56
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch4.i.i.i.i.i.i.i39, i64 16, i1 false), !alias.scope !71
  store ptr %30, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, align 8, !alias.scope !66, !noalias !69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i36, i8 0, i64 16, i1 false), !alias.scope !69, !noalias !66
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i32
  %31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %32 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !69, !noalias !66
  store i64 %32, ptr %31, align 8, !alias.scope !66, !noalias !69
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i42, align 8, !alias.scope !69, !noalias !66
  %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %.pre.i.i.i.i44 = load ptr, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43, align 8, !alias.scope !69, !noalias !66
  %cmp.not.i.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %.pre.i.i.i.i44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i45, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i44) #21
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i.i46, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i41
  store ptr null, ptr %state_.i.i.i.i.i6.phi.trans.insert.i.i.i.i43, align 8, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 96
  %incdec.ptr1.i.i.i49 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 96
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i48, %0
  br i1 %cmp.not.i.i.i50, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, label %for.body.i.i.i12, !llvm.loop !24

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i51 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i49, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i47 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit52, %if.then.i53
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i51, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !72
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__args1, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!11 = distinct !{!11, !12, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!23 = !{!19, !22}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!30 = distinct !{!30, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!31 = !{!29, !26}
!32 = !{!33, !26}
!33 = distinct !{!33, !34, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb8IOStatus2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!41 = !{!39, !36}
!42 = !{!43, !36}
!43 = distinct !{!43, !44, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!44 = distinct !{!44, !"_ZN7rocksdb8IOStatus2OKEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: %agg.result"}
!47 = distinct !{!47, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = !{!61, !64}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!67, !70}
!72 = !{}
