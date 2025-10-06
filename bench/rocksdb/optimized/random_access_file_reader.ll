; ModuleID = 'bench/rocksdb/original/random_access_file_reader.ll'
source_filename = "bench/rocksdb/original/random_access_file_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::IOErrorInfo" = type { %"class.rocksdb::IOStatus", i32, %"class.std::__cxx11::basic_string", i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.34", i64, i64, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { %"class.std::function" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point.43" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.42" }
%"class.std::chrono::duration.42" = type { i64 }
%"class.std::chrono::time_point.43" = type { %"class.std::chrono::duration.42" }
%"struct.rocksdb::FileOperationInfo" = type { i32, ptr, i8, i64, i64, %"class.std::chrono::duration.42", ptr, %"class.rocksdb::Status" }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.34" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FSReadRequest, std::allocator<rocksdb::FSReadRequest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.55" = type { %"class.std::_Function_base", ptr }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE = comdat any

$_ZN7rocksdb13AlignedBufferD2Ev = comdat any

$_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb21FSRandomAccessFilePtrD2Ev = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE = comdat any

$_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev = comdat any

$_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_ = comdat any

$_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm = comdat any

$_ZN7rocksdb11IOErrorInfoD2Ev = comdat any

$_ZN7rocksdb22RandomAccessFileReaderD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_ = comdat any

$_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation = comdat any

$_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = comdat any

$_ZTVN7rocksdb25FSRandomAccessFileWrapperE = comdat any

@_ZN7rocksdb15iostats_contextE = external thread_local global %"struct.rocksdb::IOStatsContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev, ptr @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@_ZTVN7rocksdb25FSRandomAccessFileWrapperE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev, ptr @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm, ptr @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE, ptr @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Deadline exceeded\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::shared_ptr.26", align 8
  %9 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef nonnull %7, ptr noundef %5)
          to label %14 unwind label %79

14:                                               ; preds = %6
  %15 = load i8, ptr %0, align 8, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %85

17:                                               ; preds = %14
  %18 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #22
          to label %19 unwind label %81

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %20 unwind label %83

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %20
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %21) #23
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 208) #24
  br label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %20, %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i
  %22 = load ptr, ptr %9, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %22, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !40
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !43

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %32, %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %48, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %22, %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %.not.i.i13 = icmp eq ptr %57, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !40
  %65 = load ptr, ptr %57, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i14 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i14, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

79:                                               ; preds = %6
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %93

81:                                               ; preds = %17
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %90

83:                                               ; preds = %19
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 208) #24
  br label %90

85:                                               ; preds = %14, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %85, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

90:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %.not.i.i15 = icmp eq ptr %92, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %91, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %80, %79 ]
  %94 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i16 = icmp eq ptr %94, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i17: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit18: ; preds = %93, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %18, ptr %13, align 8, !tbaa !55
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %14, align 8, !tbaa !51
  %21 = load i64, ptr %13, align 8, !tbaa !55
  store i64 %21, ptr %15, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %12
  %22 = phi ptr [ %20, %.noexc ], [ %15, %12 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !41
  store i8 %24, ptr %22, align 1, !tbaa !41
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %13, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %14, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %31 = zext i1 %11 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %3, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %5, ptr %33, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %6, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 %10, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %31, ptr %39, align 1, !tbaa !84
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %.not5.i = icmp eq ptr %40, %42
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %45

45:                                               ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i ]
  %46 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !86
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %45
  br i1 %50, label %51, label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

51:                                               ; preds = %.noexc20
  %52 = load ptr, ptr %43, align 8, !tbaa !35
  %53 = load ptr, ptr %44, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %52, %53
  br i1 %.not.i.i.i, label %69, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %.sroa.02.06.i, align 8, !tbaa !86
  store ptr %55, ptr %52, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  store ptr %58, ptr %56, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !42
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pre.i.i.i = load ptr, ptr %43, align 8, !tbaa !35
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i: ; preds = %65, %62, %54
  %67 = phi ptr [ %52, %54 ], [ %52, %62 ], [ %.pre.i.i.i, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %43, align 8, !tbaa !35
  br label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i

69:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr %52, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.02.06.i)
          to label %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i unwind label %73

_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i: ; preds = %69, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i.i, %.noexc20
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 16
  %.not.i = icmp eq ptr %70, %42
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit, label %45, !llvm.loop !89

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN7rocksdb13EventListenerEESt6vectorIS5_SaIS5_EEEEZNS3_22RandomAccessFileReaderC1EOSt10unique_ptrINS3_18FSRandomAccessFileESt14default_deleteISE_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS3_11SystemClockERKS2_INS3_8IOTracerEEPNS3_10StatisticsEjPNS3_13HistogramImplEPNS3_11RateLimiterERKSA_NS3_11TemperatureEbEUlRS6_E_ET0_T_S19_S18_.exit: ; preds = %_ZZN7rocksdb22RandomAccessFileReaderC1EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEbENKUlRKSU_E_clES11_.exit.i, %26
  ret void

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

73:                                               ; preds = %69, %45
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #23
  %75 = load ptr, ptr %14, align 8, !tbaa !51
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %15, align 8, !tbaa !41
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %74, %73 ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i, !prof !43

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.rocksdb::StopWatch", align 8
  %17 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %18 = alloca %"class.rocksdb::AlignedBuffer", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %22 = alloca %"class.rocksdb::IOStatus", align 8
  %23 = alloca %"class.std::chrono::time_point.43", align 8
  %24 = alloca %"class.std::unique_ptr.34", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %28 = alloca %"class.rocksdb::IOStatus", align 8
  %29 = alloca %"class.std::chrono::time_point.43", align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = icmp ne i64 %4, 0
  %33 = icmp ne ptr %6, null
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %8
  %35 = load i8, ptr %6, align 1, !tbaa !41
  %36 = add i8 %35, 1
  store i8 %36, ptr %6, align 1, !tbaa !41
  br label %37

37:                                               ; preds = %34, %8
  store i8 0, ptr %0, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %38, align 1, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %40, align 8, !tbaa !106
  store i32 0, ptr %39, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !55
  %41 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %44 = load i8, ptr %43, align 8, !tbaa !108, !range !116, !noundef !117
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit:     ; preds = %48, %46
  %.0.i = phi ptr [ %47, %46 ], [ %50, %48 ]
  %51 = load ptr, ptr %.0.i, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %55 unwind label %64

55:                                               ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  br i1 %33, label %56, label %66

56:                                               ; preds = %55
  %57 = add i64 %54, -1
  %58 = or i64 %4, %3
  %59 = and i64 %57, %58
  %or.cond297 = icmp eq i64 %59, 0
  br i1 %or.cond297, label %60, label %66

60:                                               ; preds = %56
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %57, %61
  %63 = icmp eq i64 %62, 0
  br label %66

64:                                               ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %759

66:                                               ; preds = %56, %60, %55
  %.0100 = phi i1 [ false, %55 ], [ false, %56 ], [ %63, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = load i32, ptr %71, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %74 = load i8, ptr %73, align 1, !tbaa !119
  %75 = icmp ult i8 %74, 3
  br i1 %75, label %switch.lookup, label %76

76:                                               ; preds = %66
  %.not.i145 = icmp eq ptr %70, null
  br i1 %.not.i145, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread291, label %.sink.split

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread291: ; preds = %76
  store ptr %68, ptr %16, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %77, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %110

.sink.split:                                      ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load atomic i8, ptr %79 monotonic, align 1
  %81 = icmp ugt i8 %80, 3
  %switch.tableidx = add i8 %74, -3
  %82 = icmp ult i8 %switch.tableidx, 5
  %or.cond483 = and i1 %81, %82
  %narrow = add nuw nsw i8 %74, 18
  %switch.offset465 = zext nneg i8 %narrow to i32
  %.0.i144278.ph = select i1 %or.cond483, i32 %switch.offset465, i32 62
  store ptr %68, ptr %16, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %83, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %87

switch.lookup:                                    ; preds = %66
  %narrow466 = add nuw nsw i8 %74, 18
  %switch.offset = zext nneg i8 %narrow466 to i32
  %.not = icmp eq ptr %70, null
  store ptr %68, ptr %16, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %85, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not, label %110, label %87

87:                                               ; preds = %.sink.split, %switch.lookup
  %88 = phi ptr [ %86, %switch.lookup ], [ %84, %.sink.split ]
  %89 = phi ptr [ %85, %switch.lookup ], [ %83, %.sink.split ]
  %.0.i144278 = phi i32 [ %switch.offset, %switch.lookup ], [ %.0.i144278.ph, %.sink.split ]
  %90 = load ptr, ptr %70, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %72)
          to label %.noexc unwind label %260

.noexc:                                           ; preds = %87
  %spec.select.i = select i1 %93, i32 %72, i32 62
  store i32 %spec.select.i, ptr %88, align 8, !tbaa !124
  %94 = load ptr, ptr %70, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %.0.i144278)
          to label %.noexc147 unwind label %260

.noexc147:                                        ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %spec.select2.i = select i1 %97, i32 %.0.i144278, i32 62
  store i32 %spec.select2.i, ptr %98, align 4, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %99, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %100, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %103 = load atomic i8, ptr %102 monotonic, align 1
  %104 = icmp ugt i8 %103, 2
  br i1 %104, label %105, label %.sink.split453

105:                                              ; preds = %.noexc147
  %106 = load i32, ptr %88, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %106, 62
  br i1 %.not19.i, label %107, label %.sink.split453

107:                                              ; preds = %105
  %108 = icmp ne i32 %spec.select2.i, 62
  %109 = zext i1 %108 to i8
  br label %.sink.split453

110:                                              ; preds = %switch.lookup, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread291
  %111 = phi ptr [ %78, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread291 ], [ %86, %switch.lookup ]
  %112 = phi ptr [ %77, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread291 ], [ %85, %switch.lookup ]
  store i32 62, ptr %111, align 8, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 62, ptr %113, align 4, !tbaa !125
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %114, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %115, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %116, align 1, !tbaa !128
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %117, align 2, !tbaa !129
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  br label %125

.sink.split453:                                   ; preds = %107, %.noexc147, %105
  %.ph.sink = phi i8 [ 1, %105 ], [ %109, %107 ], [ 0, %.noexc147 ]
  store i8 %.ph.sink, ptr %101, align 1, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %119, align 2, !tbaa !129
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %68, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %125 unwind label %260

125:                                              ; preds = %110, %.sink.split453
  %126 = phi ptr [ %111, %110 ], [ %88, %.sink.split453 ]
  %127 = phi ptr [ %112, %110 ], [ %89, %.sink.split453 ]
  %128 = phi i64 [ 0, %110 ], [ %124, %.sink.split453 ]
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %128, ptr %129, align 8, !tbaa !130
  %130 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %131 unwind label %262

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i149 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit, label %132

132:                                              ; preds = %131
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %131, %132
  %133 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %135

135:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %264

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %135, %_ZTWN7rocksdb15iostats_contextE.exit
  %136 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %137 = load i8, ptr %136, align 1, !tbaa !131
  %138 = icmp ugt i8 %137, 3
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %140, align 1, !tbaa !135
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %141, align 4, !tbaa !136
  br i1 %138, label %142, label %144

142:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %149 unwind label %264

144:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  store ptr %134, ptr %147, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %148, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

149:                                              ; preds = %142
  %150 = load ptr, ptr %143, align 8, !tbaa !139
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %152, align 8, !tbaa !142
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %134, ptr %153, align 8, !tbaa !137
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %154, align 8, !tbaa !138
  %155 = load ptr, ptr %150, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc154 unwind label %266

.noexc154:                                        ; preds = %149
  store i64 %158, ptr %152, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %144, %.noexc154
  %159 = phi ptr [ %152, %.noexc154 ], [ %146, %144 ]
  %160 = phi ptr [ %150, %.noexc154 ], [ null, %144 ]
  %161 = phi i64 [ %158, %.noexc154 ], [ 0, %144 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i155 = icmp eq ptr %162, null
  br i1 %.not.i.i155, label %169, label %163

163:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %165 = load i8, ptr %164, align 8, !tbaa !108, !range !116, !noundef !117
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

169:                                              ; preds = %163, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %169, %167
  %.0.i.i = phi ptr [ %168, %167 ], [ %171, %169 ]
  %172 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %266

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not141 = xor i1 %175, true
  %brmerge = or i1 %.0100, %.not141
  br i1 %brmerge, label %.preheader, label %206

.preheader:                                       ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not342 = icmp eq i64 %4, 0
  br i1 %.not342, label %.preheader..loopexit_crit_edge, label %.lr.ph336

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.pre353 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit

.lr.ph336:                                        ; preds = %.preheader
  %.not111 = icmp eq i32 %31, 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not.i217 = icmp eq ptr %0, %28
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %477

206:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not.i157 = sub i64 0, %54
  %207 = and i64 %3, %.not.i157
  %208 = sub i64 %3, %207
  %209 = add i64 %3, -1
  %210 = add i64 %209, %4
  %211 = add i64 %210, %54
  %212 = urem i64 %211, %54
  %213 = add i64 %207, %212
  %214 = sub i64 %211, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %215, i8 0, i64 64, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %214, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %.preheader307 unwind label %268

.preheader307:                                    ; preds = %206
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %217 = load i64, ptr %216, align 8, !tbaa !155
  %218 = icmp ult i64 %217, %214
  br i1 %218, label %.lr.ph, label %.preheader307..loopexit308_crit_edge

.preheader307..loopexit308_crit_edge:             ; preds = %.preheader307
  %.pre346 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit308

.lr.ph:                                           ; preds = %.preheader307
  %.not120 = icmp eq i32 %31, 4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i175 = icmp eq ptr %0, %22
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %247

247:                                              ; preds = %.lr.ph, %380
  %248 = phi i64 [ %217, %.lr.ph ], [ %376, %380 ]
  br i1 %.not120, label %272, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %219, align 8, !tbaa !82
  %.not121 = icmp eq ptr %250, null
  br i1 %.not121, label %272, label %251

251:                                              ; preds = %249
  %252 = load i64, ptr %220, align 8, !tbaa !156
  %253 = sub i64 %252, %248
  %254 = load i64, ptr %18, align 8, !tbaa !143
  %255 = load ptr, ptr %69, align 8, !tbaa !79
  %256 = load ptr, ptr %250, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(12) %250, i64 noundef %253, i64 noundef %254, i32 noundef %31, ptr noundef %255, i32 noundef 0)
          to label %272 unwind label %270

260:                                              ; preds = %.sink.split453, %.noexc, %87
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %755

262:                                              ; preds = %125
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %754

264:                                              ; preds = %142, %135
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %753

266:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %149, %660, %652
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %752

268:                                              ; preds = %206
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %476

270:                                              ; preds = %251
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %476

272:                                              ; preds = %251, %249, %247
  %.078 = phi i64 [ %259, %251 ], [ %214, %249 ], [ %214, %247 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.7, ptr %19, align 8, !tbaa !157
  store i64 0, ptr %221, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %273 = load ptr, ptr %222, align 8, !tbaa !85
  %274 = load ptr, ptr %223, align 8, !tbaa !85
  %.not300 = icmp eq ptr %273, %274
  br i1 %.not300, label %280, label %275

275:                                              ; preds = %272
  %276 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %277 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %276, ptr %20, align 8, !tbaa !55
  store i64 %277, ptr %224, align 8, !tbaa !55
  %278 = load i64, ptr %216, align 8, !tbaa !155
  %279 = add i64 %278, %207
  br label %280

280:                                              ; preds = %275, %272
  %.077 = phi i64 [ %279, %275 ], [ 0, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit159, label %281

281:                                              ; preds = %280
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit159

_ZTWN7rocksdb15iostats_contextE.exit159:          ; preds = %280, %281
  %282 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i161, label %283

283:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit159
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i161 unwind label %363

_ZTWN7rocksdb10perf_levelE.exit.i161:             ; preds = %283, %_ZTWN7rocksdb15iostats_contextE.exit159
  %284 = load i8, ptr %136, align 1, !tbaa !131
  %285 = icmp ugt i8 %284, 4
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %21, align 8, !tbaa !133
  store i8 1, ptr %226, align 1, !tbaa !135
  store i32 0, ptr %227, align 4, !tbaa !136
  br i1 %285, label %287, label %291

287:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i161
  %.not.i163 = icmp eq ptr %282, null
  br i1 %.not.i163, label %288, label %292

288:                                              ; preds = %287
  %289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc165 unwind label %363

.noexc165:                                        ; preds = %288
  %290 = load ptr, ptr %289, align 8, !tbaa !139
  br label %292

291:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store ptr %225, ptr %230, align 8, !tbaa !137
  store ptr null, ptr %231, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit171

292:                                              ; preds = %.noexc165, %287
  %.ph422 = phi ptr [ %282, %287 ], [ %290, %.noexc165 ]
  store ptr %.ph422, ptr %228, align 8, !tbaa !141
  store i64 0, ptr %229, align 8, !tbaa !142
  store ptr %225, ptr %230, align 8, !tbaa !137
  store ptr null, ptr %231, align 8, !tbaa !138
  %293 = load ptr, ptr %.ph422, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 176
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef i64 %295(ptr noundef nonnull align 8 dereferenceable(32) %.ph422)
          to label %.noexc170 unwind label %365

.noexc170:                                        ; preds = %292
  store i64 %296, ptr %229, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit171

_ZN7rocksdb13PerfStepTimer5StartEv.exit171:       ; preds = %291, %.noexc170
  %297 = phi ptr [ %.ph422, %.noexc170 ], [ null, %291 ]
  %298 = phi i64 [ %296, %.noexc170 ], [ 0, %291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %299 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i172 = icmp eq ptr %299, null
  br i1 %.not.i172, label %304, label %300

300:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit171
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 104
  %302 = load i8, ptr %301, align 8, !tbaa !108, !range !116, !noundef !117
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174, label %304

304:                                              ; preds = %300, %_ZN7rocksdb13PerfStepTimer5StartEv.exit171
  %305 = load ptr, ptr %233, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174:  ; preds = %300, %304
  %.0.i173 = phi ptr [ %305, %304 ], [ %232, %300 ]
  %306 = load i64, ptr %216, align 8, !tbaa !155
  %307 = add i64 %306, %207
  %308 = load ptr, ptr %234, align 8, !tbaa !160
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  %310 = load ptr, ptr %.0.i173, align 8, !tbaa !15
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %.0.i173, i64 noundef %307, i64 noundef %.078, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %19, ptr noundef %309, ptr noundef null)
          to label %313 unwind label %367

313:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174
  %.pre345 = load ptr, ptr %242, align 8, !tbaa !48
  br i1 %.not.i175, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %314

314:                                              ; preds = %313
  %315 = load i8, ptr %22, align 8, !tbaa !161
  store i8 %315, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !17
  %316 = load i8, ptr %235, align 1, !tbaa !162
  store i8 %316, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %235, align 1, !tbaa !105
  %317 = load i8, ptr %236, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %317, ptr %237, align 1, !tbaa !163
  %318 = load i8, ptr %238, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %318, ptr %239, align 4, !tbaa !164
  %319 = load i8, ptr %240, align 1, !tbaa !165
  store i8 %319, ptr %241, align 1, !tbaa !165
  store i8 0, ptr %240, align 1, !tbaa !165
  store ptr null, ptr %242, align 8, !tbaa !48
  %320 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre345, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %320) #24
  %.pre = load ptr, ptr %242, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %313, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %321 = phi ptr [ %.pre345, %313 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i176 = icmp eq ptr %321, null
  br i1 %.not.i.i176, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %314, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i177 = icmp eq i64 %298, 0
  br i1 %.not.i.i177, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %322

322:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %323 = load ptr, ptr %297, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 176
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef i64 %325(ptr noundef nonnull align 8 dereferenceable(32) %297)
          to label %.noexc.i unwind label %331

.noexc.i:                                         ; preds = %322
  br i1 %285, label %327, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

327:                                              ; preds = %.noexc.i
  %328 = sub i64 %326, %298
  %329 = load i64, ptr %225, align 8, !tbaa !55
  %330 = add i64 %329, %328
  store i64 %330, ptr %225, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

331:                                              ; preds = %322
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %327, %.noexc.i, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %334 = load ptr, ptr %222, align 8, !tbaa !85
  %335 = load ptr, ptr %223, align 8, !tbaa !85
  %.not301 = icmp eq ptr %334, %335
  br i1 %.not301, label %373, label %336

336:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %337 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %337, ptr %23, align 8
  %338 = load i64, ptr %221, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %.077, i64 noundef %338, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %339 unwind label %371

339:                                              ; preds = %336
  %340 = load i8, ptr %0, align 8, !tbaa !17
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %222, align 8, !tbaa !85
  %344 = load ptr, ptr %223, align 8, !tbaa !85
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %346

346:                                              ; preds = %342
  %347 = load i64, ptr %221, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %347, i64 noundef %.077)
          to label %.noexc179 unwind label %371

.noexc179:                                        ; preds = %346
  %348 = load ptr, ptr %222, align 8, !tbaa !85
  %349 = load ptr, ptr %223, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %348, %349
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %359, %.noexc179
  %350 = load ptr, ptr %244, align 8, !tbaa !51
  %351 = icmp eq ptr %350, %245
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %352 = load i64, ptr %245, align 8, !tbaa !41
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %354 = load ptr, ptr %246, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %354) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc179, %359
  %.sroa.011.015.i = phi ptr [ %360, %359 ], [ %348, %.noexc179 ]
  %355 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 384
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %359 unwind label %361

359:                                              ; preds = %.lr.ph.i
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i178 = icmp eq ptr %360, %349
  br i1 %.not.i178, label %._crit_edge.i, label %.lr.ph.i

361:                                              ; preds = %.lr.ph.i
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

363:                                              ; preds = %288, %283
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %370

365:                                              ; preds = %292
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %369

369:                                              ; preds = %367, %365
  %.pn122 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %370

370:                                              ; preds = %369, %363
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %369 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %382

371:                                              ; preds = %346, %336
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %361, %371
  %eh.lpad-body = phi { ptr, i32 } [ %372, %371 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %382

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %342, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %373

373:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %374 = load i64, ptr %216, align 8, !tbaa !155
  %375 = load i64, ptr %221, align 8, !tbaa !159
  %376 = add i64 %375, %374
  store i64 %376, ptr %216, align 8, !tbaa !155
  %377 = load i8, ptr %0, align 8, !tbaa !17
  %378 = icmp ne i8 %377, 0
  %379 = icmp ult i64 %375, %.078
  %or.cond298 = select i1 %378, i1 true, i1 %379
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %or.cond298, label %.loopexit308, label %380

380:                                              ; preds = %373
  %381 = icmp ult i64 %376, %214
  br i1 %381, label %247, label %.loopexit308.thread

382:                                              ; preds = %370, %.body
  %.pn125.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn122.pn, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %476

.loopexit308:                                     ; preds = %373, %.preheader307..loopexit308_crit_edge
  %383 = phi i64 [ %217, %.preheader307..loopexit308_crit_edge ], [ %376, %373 ]
  %384 = phi i8 [ %.pre346, %.preheader307..loopexit308_crit_edge ], [ %377, %373 ]
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %.loopexit308.thread, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

.loopexit308.thread:                              ; preds = %380, %.loopexit308
  %386 = phi i64 [ %383, %.loopexit308 ], [ %376, %380 ]
  %387 = icmp ult i64 %208, %386
  br i1 %387, label %388, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

388:                                              ; preds = %.loopexit308.thread
  %389 = sub nuw i64 %386, %208
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %4, i64 %389)
  %390 = icmp eq ptr %7, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %388
  %.not.i180 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i180, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !160
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %395, i64 %.sroa.speculated, i1 false)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !160
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %208
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 24, i1 false), !alias.scope !166
  %403 = load ptr, ptr %402, align 8, !tbaa !169, !noalias !166
  store ptr %403, ptr %401, align 8, !tbaa !169, !alias.scope !166
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !170, !noalias !166
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %405, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %406

406:                                              ; preds = %396
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %407, i64 16, i1 false), !tbaa.struct !171
  store ptr %405, ptr %408, align 8, !tbaa !170, !alias.scope !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %404, i8 0, i64 16, i1 false), !noalias !166
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %396, %406
  %409 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %411 = load i64, ptr %410, align 8, !tbaa !172, !noalias !166
  store ptr null, ptr %410, align 8, !tbaa !172, !noalias !166
  %.cast = inttoptr i64 %411 to ptr
  store ptr null, ptr %409, align 8, !tbaa !172
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !172
  store ptr %.cast, ptr %412, align 8, !tbaa !172
  %.not.i.i257 = icmp eq ptr %413, null
  br i1 %.not.i.i257, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %414

414:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %413, ptr %10, align 8, !tbaa !172
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !170
  %.not.i.i.i.i258 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i258, label %417, label %418

417:                                              ; preds = %414
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i261 unwind label %421

.noexc.i.i261:                                    ; preds = %417
  unreachable

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !169
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 unwind label %421

_ZNKSt8functionIFvPvEEclES0_.exit.i.i259:         ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre347 = load ptr, ptr %401, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre348 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

421:                                              ; preds = %418, %417
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %424 = phi ptr [ %.pre348, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 ], [ %405, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %425 = phi ptr [ %.pre347, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 ], [ %403, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %428

428:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %428, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !172
  store ptr %431, ptr %429, align 8, !tbaa !172
  store ptr %424, ptr %430, align 8, !tbaa !172
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !172
  store ptr %433, ptr %426, align 8, !tbaa !172
  store ptr %425, ptr %432, align 8, !tbaa !172
  %.not.i.i.i260 = icmp eq ptr %431, null
  br i1 %.not.i.i.i260, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, label %434

434:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %435 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %436

436:                                              ; preds = %434
  %437 = landingpad { ptr, i32 }
          catch ptr null
  %438 = extractvalue { ptr, i32 } %437, 0
  call void @__clang_call_terminate(ptr %438) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %434
  %.pre350.pre = load ptr, ptr %427, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %439 = load ptr, ptr %409, align 8, !tbaa !172
  %.not.i181 = icmp eq ptr %439, null
  br i1 %.not.i181, label %445, label %441

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %440 = load ptr, ptr %409, align 8, !tbaa !172
  %.not.i181426 = icmp eq ptr %440, null
  br i1 %.not.i181426, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread428

.thread428:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %440, ptr %13, align 8, !tbaa !172
  br label %442

441:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %439, ptr %13, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %.pre350.pre, null
  br i1 %.not.i.i.i, label %442, label %443

442:                                              ; preds = %.thread428, %441
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i183 unwind label %452

.noexc.i183:                                      ; preds = %442
  unreachable

443:                                              ; preds = %441
  %444 = load ptr, ptr %401, align 8, !tbaa !169
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %452

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre349 = load ptr, ptr %427, align 8, !tbaa !170
  br label %445

445:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %446 = phi ptr [ %.pre349, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %.pre350.pre, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit ]
  store ptr null, ptr %409, align 8, !tbaa !172
  %.not.i.i.i.i182 = icmp eq ptr %446, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %447

447:                                              ; preds = %445
  %448 = invoke noundef zeroext i1 %446(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %449

449:                                              ; preds = %447
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #25
  unreachable

452:                                              ; preds = %443, %442
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, %445, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit:       ; preds = %392, %391, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %.loopexit308.thread, %.loopexit308
  %.079 = phi ptr [ %399, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ %6, %.loopexit308.thread ], [ %6, %.loopexit308 ], [ %6, %391 ], [ %6, %392 ]
  %.074 = phi i64 [ %.sroa.speculated, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ 0, %.loopexit308.thread ], [ 0, %.loopexit308 ], [ 0, %391 ], [ %.sroa.speculated, %392 ]
  store ptr %.079, ptr %5, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.074, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %455 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %457 = load ptr, ptr %456, align 8, !tbaa !172
  %.not.i.i184 = icmp eq ptr %457, null
  br i1 %.not.i.i184, label %465, label %458

458:                                              ; preds = %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %457, ptr %12, align 8, !tbaa !172
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !170
  %.not.i.i.i.i185 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i185, label %461, label %462

461:                                              ; preds = %458
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %473

.noexc.i.i:                                       ; preds = %461
  unreachable

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !169
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(40) %455, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %473

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %462
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %465

465:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  store ptr null, ptr %456, align 8, !tbaa !172
  %466 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !170
  %.not.i.i.i.i.i186 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i186, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %468

468:                                              ; preds = %465
  %469 = invoke noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(40) %455, ptr noundef nonnull align 8 dereferenceable(40) %455, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #25
  unreachable

473:                                              ; preds = %462, %461
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %465, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre355 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  br label %652

476:                                              ; preds = %270, %382, %268
  %.pn129 = phi { ptr, i32 } [ %269, %268 ], [ %.pn125.pn, %382 ], [ %271, %270 ]
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %752

477:                                              ; preds = %.lr.ph336, %646
  %.071335 = phi ptr [ null, %.lr.ph336 ], [ %spec.select, %646 ]
  %.072334 = phi i64 [ 0, %.lr.ph336 ], [ %642, %646 ]
  br i1 %.not111, label %541, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %176, align 8, !tbaa !82
  %.not112 = icmp eq ptr %479, null
  br i1 %.not112, label %541, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %479, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef zeroext i1 %483(ptr noundef nonnull align 8 dereferenceable(12) %479, i32 noundef 0)
          to label %485 unwind label %498

485:                                              ; preds = %480
  br i1 %484, label %486, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

486:                                              ; preds = %485
  %487 = load ptr, ptr %177, align 8, !tbaa !126
  %.not.i187 = icmp ne ptr %487, null
  %488 = load i8, ptr %178, align 2, !range !116
  %489 = trunc nuw i8 %488 to i1
  %or.cond.i188 = select i1 %.not.i187, i1 %489, i1 false
  %490 = load i64, ptr %179, align 8
  %491 = icmp eq i64 %490, 0
  %or.cond340 = select i1 %or.cond.i188, i1 %491, i1 false
  br i1 %or.cond340, label %492, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

492:                                              ; preds = %486
  %493 = load ptr, ptr %16, align 8, !tbaa !120
  %494 = load ptr, ptr %493, align 8, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 152
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef i64 %496(ptr noundef nonnull align 8 dereferenceable(32) %493)
          to label %.noexc189 unwind label %498

.noexc189:                                        ; preds = %492
  store i64 %497, ptr %179, align 8, !tbaa !173
  br label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

498:                                              ; preds = %531, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, %492, %519, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194, %480
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %752

_ZN7rocksdb9StopWatch10DelayStartEv.exit:         ; preds = %.noexc189, %486, %485
  %500 = load ptr, ptr %176, align 8, !tbaa !82
  %501 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i190 = icmp eq ptr %501, null
  br i1 %.not.i.i190, label %506, label %502

502:                                              ; preds = %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 104
  %504 = load i8, ptr %503, align 8, !tbaa !108, !range !116, !noundef !117
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, label %506

506:                                              ; preds = %502, %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %507 = load ptr, ptr %181, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191: ; preds = %502, %506
  %.0.i.i192 = phi ptr [ %507, %506 ], [ %180, %502 ]
  %508 = load ptr, ptr %.0.i.i192, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i192)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194 unwind label %498

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191
  %512 = sub i64 %4, %.072334
  %513 = select i1 %511, i64 %54, i64 0
  %514 = load ptr, ptr %69, align 8, !tbaa !79
  %515 = load ptr, ptr %500, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef i64 %517(ptr noundef nonnull align 8 dereferenceable(12) %500, i64 noundef %512, i64 noundef %513, i32 noundef %31, ptr noundef %514, i32 noundef 0)
          to label %519 unwind label %498

519:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194
  %520 = load ptr, ptr %176, align 8, !tbaa !82
  %521 = load ptr, ptr %520, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef zeroext i1 %523(ptr noundef nonnull align 8 dereferenceable(12) %520, i32 noundef 0)
          to label %525 unwind label %498

525:                                              ; preds = %519
  br i1 %524, label %526, label %541

526:                                              ; preds = %525
  %527 = load ptr, ptr %177, align 8, !tbaa !126
  %.not.i195 = icmp ne ptr %527, null
  %528 = load i8, ptr %178, align 2, !range !116
  %529 = trunc nuw i8 %528 to i1
  %or.cond.i196 = select i1 %.not.i195, i1 %529, i1 false
  %530 = load i64, ptr %179, align 8
  %.not1.i = icmp ne i64 %530, 0
  %or.cond341.not = select i1 %or.cond.i196, i1 %.not1.i, i1 false
  br i1 %or.cond341.not, label %531, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

531:                                              ; preds = %526
  %532 = load ptr, ptr %16, align 8, !tbaa !120
  %533 = load ptr, ptr %532, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 152
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef i64 %535(ptr noundef nonnull align 8 dereferenceable(32) %532)
          to label %.noexc197 unwind label %498

.noexc197:                                        ; preds = %531
  %537 = load i64, ptr %179, align 8, !tbaa !173
  %538 = sub i64 %536, %537
  %539 = load i64, ptr %182, align 8, !tbaa !174
  %540 = add i64 %538, %539
  store i64 %540, ptr %182, align 8, !tbaa !174
  br label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

_ZN7rocksdb9StopWatch9DelayStopEv.exit:           ; preds = %526, %.noexc197
  store i64 0, ptr %179, align 8, !tbaa !173
  br label %541

541:                                              ; preds = %525, %_ZN7rocksdb9StopWatch9DelayStopEv.exit, %478, %477
  %.0 = phi i64 [ %518, %_ZN7rocksdb9StopWatch9DelayStopEv.exit ], [ %518, %525 ], [ %4, %478 ], [ %4, %477 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.7, ptr %25, align 8, !tbaa !157
  store i64 0, ptr %183, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %542 = load ptr, ptr %184, align 8, !tbaa !85
  %543 = load ptr, ptr %185, align 8, !tbaa !85
  %.not302 = icmp eq ptr %542, %543
  br i1 %.not302, label %547, label %544

544:                                              ; preds = %541
  %545 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %546 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %545, ptr %26, align 8, !tbaa !55
  store i64 %546, ptr %186, align 8, !tbaa !55
  br label %547

547:                                              ; preds = %544, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit201, label %548

548:                                              ; preds = %547
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit201

_ZTWN7rocksdb15iostats_contextE.exit201:          ; preds = %547, %548
  %549 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i203, label %550

550:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit201
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i203 unwind label %628

_ZTWN7rocksdb10perf_levelE.exit.i203:             ; preds = %550, %_ZTWN7rocksdb15iostats_contextE.exit201
  %551 = load i8, ptr %136, align 1, !tbaa !131
  %552 = icmp ugt i8 %551, 4
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %27, align 8, !tbaa !133
  store i8 1, ptr %188, align 1, !tbaa !135
  store i32 0, ptr %189, align 4, !tbaa !136
  br i1 %552, label %554, label %558

554:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i203
  %.not.i205 = icmp eq ptr %549, null
  br i1 %.not.i205, label %555, label %559

555:                                              ; preds = %554
  %556 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc207 unwind label %628

.noexc207:                                        ; preds = %555
  %557 = load ptr, ptr %556, align 8, !tbaa !139
  br label %559

558:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store ptr %187, ptr %192, align 8, !tbaa !137
  store ptr null, ptr %193, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit213

559:                                              ; preds = %.noexc207, %554
  %.ph434 = phi ptr [ %549, %554 ], [ %557, %.noexc207 ]
  store ptr %.ph434, ptr %190, align 8, !tbaa !141
  store i64 0, ptr %191, align 8, !tbaa !142
  store ptr %187, ptr %192, align 8, !tbaa !137
  store ptr null, ptr %193, align 8, !tbaa !138
  %560 = load ptr, ptr %.ph434, align 8, !tbaa !15
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 176
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef i64 %562(ptr noundef nonnull align 8 dereferenceable(32) %.ph434)
          to label %.noexc212 unwind label %630

.noexc212:                                        ; preds = %559
  store i64 %563, ptr %191, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit213

_ZN7rocksdb13PerfStepTimer5StartEv.exit213:       ; preds = %558, %.noexc212
  %564 = phi ptr [ %.ph434, %.noexc212 ], [ null, %558 ]
  %565 = phi i64 [ %563, %.noexc212 ], [ 0, %558 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %566 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i214 = icmp eq ptr %566, null
  br i1 %.not.i214, label %571, label %567

567:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit213
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 104
  %569 = load i8, ptr %568, align 8, !tbaa !108, !range !116, !noundef !117
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216, label %571

571:                                              ; preds = %567, %_ZN7rocksdb13PerfStepTimer5StartEv.exit213
  %572 = load ptr, ptr %181, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216:  ; preds = %567, %571
  %.0.i215 = phi ptr [ %572, %571 ], [ %180, %567 ]
  %573 = add i64 %.072334, %3
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 %.072334
  %575 = load ptr, ptr %.0.i215, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %577 = load ptr, ptr %576, align 8
  invoke void %577(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %.0.i215, i64 noundef %573, i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %25, ptr noundef %574, ptr noundef null)
          to label %578 unwind label %632

578:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216
  %.pre352 = load ptr, ptr %201, align 8, !tbaa !48
  br i1 %.not.i217, label %_ZN7rocksdb8IOStatusaSEOS0_.exit220, label %579

579:                                              ; preds = %578
  %580 = load i8, ptr %28, align 8, !tbaa !161
  store i8 %580, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !17
  %581 = load i8, ptr %194, align 1, !tbaa !162
  store i8 %581, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %194, align 1, !tbaa !105
  %582 = load i8, ptr %195, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %582, ptr %196, align 1, !tbaa !163
  %583 = load i8, ptr %197, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %583, ptr %198, align 4, !tbaa !164
  %584 = load i8, ptr %199, align 1, !tbaa !165
  store i8 %584, ptr %200, align 1, !tbaa !165
  store i8 0, ptr %199, align 1, !tbaa !165
  store ptr null, ptr %201, align 8, !tbaa !48
  %585 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre352, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i218 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i218, label %_ZN7rocksdb6StatusD2Ev.exit223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219: ; preds = %579
  call void @_ZdaPv(ptr noundef nonnull %585) #24
  %.pre351 = load ptr, ptr %201, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit220

_ZN7rocksdb8IOStatusaSEOS0_.exit220:              ; preds = %578, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219
  %586 = phi ptr [ %.pre352, %578 ], [ %.pre351, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219 ]
  %.not.i.i221 = icmp eq ptr %586, null
  br i1 %.not.i.i221, label %_ZN7rocksdb6StatusD2Ev.exit223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit220
  call void @_ZdaPv(ptr noundef nonnull %586) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit223

_ZN7rocksdb6StatusD2Ev.exit223:                   ; preds = %579, %_ZN7rocksdb8IOStatusaSEOS0_.exit220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i224 = icmp eq i64 %565, 0
  br i1 %.not.i.i224, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230, label %587

587:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit223
  %588 = load ptr, ptr %564, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 176
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef i64 %590(ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %.noexc.i226 unwind label %596

.noexc.i226:                                      ; preds = %587
  br i1 %552, label %592, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230

592:                                              ; preds = %.noexc.i226
  %593 = sub i64 %591, %565
  %594 = load i64, ptr %187, align 8, !tbaa !55
  %595 = add i64 %594, %593
  store i64 %595, ptr %187, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230

596:                                              ; preds = %587
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit230:           ; preds = %592, %.noexc.i226, %_ZN7rocksdb6StatusD2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %599 = load ptr, ptr %184, align 8, !tbaa !85
  %600 = load ptr, ptr %185, align 8, !tbaa !85
  %.not303 = icmp eq ptr %599, %600
  br i1 %.not303, label %638, label %601

601:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %602 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %602, ptr %29, align 8
  %603 = load i64, ptr %183, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %573, i64 noundef %603, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %604 unwind label %636

604:                                              ; preds = %601
  %605 = load i8, ptr %0, align 8, !tbaa !17
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %184, align 8, !tbaa !85
  %609 = load ptr, ptr %185, align 8, !tbaa !85
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, label %611

611:                                              ; preds = %607
  %612 = load i64, ptr %183, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %612, i64 noundef %573)
          to label %.noexc242 unwind label %636

.noexc242:                                        ; preds = %611
  %613 = load ptr, ptr %184, align 8, !tbaa !85
  %614 = load ptr, ptr %185, align 8, !tbaa !85
  %.not14.i231 = icmp eq ptr %613, %614
  br i1 %.not14.i231, label %._crit_edge.i235, label %.lr.ph.i232

._crit_edge.i235:                                 ; preds = %624, %.noexc242
  %615 = load ptr, ptr %203, align 8, !tbaa !51
  %616 = icmp eq ptr %615, %204
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236: ; preds = %._crit_edge.i235
  %617 = load i64, ptr %204, align 8, !tbaa !41
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237: ; preds = %._crit_edge.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236
  %619 = load ptr, ptr %205, align 8, !tbaa !48
  %.not.i.i.i.i238 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i238, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237
  call void @_ZdaPv(ptr noundef nonnull %619) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245

.lr.ph.i232:                                      ; preds = %.noexc242, %624
  %.sroa.011.015.i233 = phi ptr [ %625, %624 ], [ %613, %.noexc242 ]
  %620 = load ptr, ptr %.sroa.011.015.i233, align 8, !tbaa !86
  %621 = load ptr, ptr %620, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 384
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %624 unwind label %626

624:                                              ; preds = %.lr.ph.i232
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i233, i64 16
  %.not.i234 = icmp eq ptr %625, %614
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i232

626:                                              ; preds = %.lr.ph.i232
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body243

628:                                              ; preds = %555, %550
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %635

630:                                              ; preds = %559
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %634

632:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %634

634:                                              ; preds = %632, %630
  %.pn = phi { ptr, i32 } [ %633, %632 ], [ %631, %630 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %635

635:                                              ; preds = %634, %628
  %.pn.pn = phi { ptr, i32 } [ %.pn, %634 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %648

636:                                              ; preds = %611, %601
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.body243:                                         ; preds = %626, %636
  %eh.lpad-body244 = phi { ptr, i32 } [ %637, %636 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %648

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240, %607, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %638

638:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, %_ZN7rocksdb13PerfStepTimerD2Ev.exit230
  %639 = icmp eq ptr %.071335, null
  %640 = load ptr, ptr %25, align 8
  %spec.select = select i1 %639, ptr %640, ptr %.071335
  %641 = load i64, ptr %183, align 8, !tbaa !159
  %642 = add i64 %641, %.072334
  %643 = load i8, ptr %0, align 8, !tbaa !17
  %644 = icmp ne i8 %643, 0
  %645 = icmp ult i64 %641, %.0
  %or.cond299 = select i1 %644, i1 true, i1 %645
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %or.cond299, label %.loopexit, label %646

646:                                              ; preds = %638
  %647 = icmp ult i64 %642, %4
  br i1 %647, label %477, label %.loopexit.thread

648:                                              ; preds = %.body243, %635
  %.pn115 = phi { ptr, i32 } [ %eh.lpad-body244, %.body243 ], [ %.pn.pn, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %752

.loopexit:                                        ; preds = %638, %.preheader..loopexit_crit_edge
  %649 = phi i8 [ %.pre353, %.preheader..loopexit_crit_edge ], [ %643, %638 ]
  %.173 = phi i64 [ 0, %.preheader..loopexit_crit_edge ], [ %642, %638 ]
  %.1 = phi ptr [ null, %.preheader..loopexit_crit_edge ], [ %spec.select, %638 ]
  %.fr = freeze i8 %649
  %650 = icmp eq i8 %.fr, 0
  %spec.select454 = select i1 %650, i64 %.173, i64 0
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %646, %.loopexit
  %.1441 = phi ptr [ %.1, %.loopexit ], [ %spec.select, %646 ]
  %651 = phi i64 [ %spec.select454, %.loopexit ], [ %642, %646 ]
  store ptr %.1441, ptr %5, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %651, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  br label %652

652:                                              ; preds = %.loopexit.thread, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %653 = phi i64 [ %651, %.loopexit.thread ], [ %.pre355, %_ZN7rocksdb13AlignedBufferD2Ev.exit ]
  %654 = load ptr, ptr %69, align 8, !tbaa !79
  %655 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %656 = load i8, ptr %655, align 8, !tbaa !83
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %658 = load i8, ptr %657, align 1, !tbaa !84, !range !116, !noundef !117
  %659 = trunc nuw i8 %658 to i1
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %654, i8 noundef zeroext %656, i1 noundef zeroext %659, i64 noundef %653)
          to label %660 unwind label %266

660:                                              ; preds = %652
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %130)
          to label %661 unwind label %266

661:                                              ; preds = %660
  %.not.i.i246 = icmp eq i64 %161, 0
  br i1 %.not.i.i246, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit252, label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %160, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 160
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef i64 %665(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc.i248 unwind label %671

.noexc.i248:                                      ; preds = %662
  br i1 %138, label %667, label %.noexc1.i251

667:                                              ; preds = %.noexc.i248
  %668 = sub i64 %666, %161
  %669 = load i64, ptr %134, align 8, !tbaa !55
  %670 = add i64 %669, %668
  store i64 %670, ptr %134, align 8, !tbaa !55
  br label %.noexc1.i251

.noexc1.i251:                                     ; preds = %.noexc.i248, %667
  store i64 0, ptr %159, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit252

671:                                              ; preds = %662
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit252:           ; preds = %661, %.noexc1.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !126
  %.not.i253 = icmp eq ptr %675, null
  br i1 %.not.i253, label %.thread.thread.i, label %676

676:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit252
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %678 = load i8, ptr %677, align 8, !tbaa !127, !range !116, !noundef !117
  %679 = trunc nuw i8 %678 to i1
  %680 = load ptr, ptr %16, align 8, !tbaa !120
  %681 = load ptr, ptr %680, align 8, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 152
  %683 = load ptr, ptr %682, align 8
  br i1 %679, label %684, label %690

684:                                              ; preds = %676
  %685 = invoke noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %686 unwind label %740

686:                                              ; preds = %684
  %687 = load i64, ptr %129, align 8, !tbaa !130
  %688 = sub i64 %685, %687
  %689 = load ptr, ptr %674, align 8, !tbaa !126
  store i64 %688, ptr %689, align 8, !tbaa !55
  br label %698

690:                                              ; preds = %676
  %691 = invoke noundef i64 %683(ptr noundef nonnull align 8 dereferenceable(32) %680)
          to label %692 unwind label %740

692:                                              ; preds = %690
  %693 = load i64, ptr %129, align 8, !tbaa !130
  %694 = sub i64 %691, %693
  %695 = load ptr, ptr %674, align 8, !tbaa !126
  %696 = load i64, ptr %695, align 8, !tbaa !55
  %697 = add i64 %696, %694
  store i64 %697, ptr %695, align 8, !tbaa !55
  br label %698

698:                                              ; preds = %692, %686
  %699 = phi i64 [ %688, %686 ], [ %697, %692 ]
  %700 = phi ptr [ %689, %686 ], [ %695, %692 ]
  %701 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %702 = load i8, ptr %701, align 2, !range !116
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %.thread.i

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %706 = load i64, ptr %705, align 8, !tbaa !174
  %707 = sub i64 %699, %706
  store i64 %707, ptr %700, align 8, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %704, %698
  %708 = phi i64 [ %707, %704 ], [ %699, %698 ]
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %710 = load i8, ptr %709, align 1, !tbaa !128, !range !116, !noundef !117
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %724, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit252
  %712 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %713 = load i8, ptr %712, align 1, !tbaa !128, !range !116, !noundef !117
  %714 = trunc nuw i8 %713 to i1
  br i1 %714, label %715, label %_ZN7rocksdb9StopWatchD2Ev.exit

715:                                              ; preds = %.thread.thread.i
  %716 = load ptr, ptr %16, align 8, !tbaa !120
  %717 = load ptr, ptr %716, align 8, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 152
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef i64 %719(ptr noundef nonnull align 8 dereferenceable(32) %716)
          to label %721 unwind label %740

721:                                              ; preds = %715
  %722 = load i64, ptr %129, align 8, !tbaa !130
  %723 = sub i64 %720, %722
  br label %724

724:                                              ; preds = %.thread.i, %721
  %725 = phi i64 [ %723, %721 ], [ %708, %.thread.i ]
  %726 = load i32, ptr %126, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %726, 62
  br i1 %.not7.i, label %732, label %727

727:                                              ; preds = %724
  %728 = load ptr, ptr %127, align 8, !tbaa !123
  %729 = load ptr, ptr %728, align 8, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 200
  %731 = load ptr, ptr %730, align 8
  invoke void %731(ptr noundef nonnull align 8 dereferenceable(33) %728, i32 noundef %726, i64 noundef %725)
          to label %732 unwind label %740

732:                                              ; preds = %727, %724
  %733 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %734 = load i32, ptr %733, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %734, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %735

735:                                              ; preds = %732
  %736 = load ptr, ptr %127, align 8, !tbaa !123
  %737 = load ptr, ptr %736, align 8, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 200
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(33) %736, i32 noundef %734, i64 noundef %725)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %740

740:                                              ; preds = %735, %727, %715, %690, %684
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %732, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %743 = load ptr, ptr %69, align 8, !tbaa !79
  %.not136 = icmp eq ptr %743, null
  br i1 %.not136, label %758, label %744

744:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %746 = load ptr, ptr %745, align 8, !tbaa !81
  %.not137 = icmp eq ptr %746, null
  br i1 %.not137, label %758, label %747

747:                                              ; preds = %744
  %748 = load i64, ptr %15, align 8, !tbaa !55
  %749 = load ptr, ptr %746, align 8, !tbaa !15
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(968) %746, i64 noundef %748)
          to label %758 unwind label %756

752:                                              ; preds = %648, %498, %476, %266
  %.pn131 = phi { ptr, i32 } [ %267, %266 ], [ %.pn129, %476 ], [ %.pn115, %648 ], [ %499, %498 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %753

753:                                              ; preds = %752, %264
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %752 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %754

754:                                              ; preds = %753, %262
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %753 ], [ %263, %262 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  br label %755

755:                                              ; preds = %754, %260
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %754 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %759

756:                                              ; preds = %747
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %759

758:                                              ; preds = %747, %744, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

759:                                              ; preds = %755, %756, %64
  %.pn138.pn = phi { ptr, i32 } [ %65, %64 ], [ %757, %756 ], [ %.pn131.pn.pn.pn, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %760 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i.i254 = icmp eq ptr %760, null
  br i1 %.not.i.i254, label %_ZN7rocksdb6StatusD2Ev.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255: ; preds = %759
  call void @_ZdaPv(ptr noundef nonnull %760) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit256

_ZN7rocksdb6StatusD2Ev.exit256:                   ; preds = %759, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255
  store ptr null, ptr %40, align 8, !tbaa !48
  resume { ptr, i32 } %.pn138.pn
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  %7 = alloca ptr, align 8
  %.not = icmp eq i64 %4, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %4
  %11 = icmp ult i64 %1, %10
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %56, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %0, align 8, !tbaa !143
  %14 = add i64 %1, -1
  %15 = add i64 %14, %13
  %16 = urem i64 %15, %13
  %17 = sub nuw i64 %15, %16
  %18 = add i64 %17, %13
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #22
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %13, -1
  %22 = add i64 %21, %20
  %23 = sub i64 0, %13
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br i1 %2, label %26, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %29, i64 %10, i1 false)
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit

_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit: ; preds = %12, %26
  %storemerge = phi i64 [ %10, %26 ], [ 0, %12 ]
  store i64 %storemerge, ptr %8, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %25, ptr %30, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %31, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr %19, ptr %33, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %34, ptr %7, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %.not.i.i.i.i17 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i17, label %38, label %39

38:                                               ; preds = %35
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %42

.noexc.i.i:                                       ; preds = %38
  unreachable

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !169
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %42

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !172
  store ptr %48, ptr %46, align 8, !tbaa !172
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %47, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !172
  store ptr %50, ptr %45, align 8, !tbaa !172
  store ptr @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_, ptr %49, align 8, !tbaa !172
  %.not.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i18, label %_ZNSt14_Function_baseD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %52 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %51, %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !142
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN7rocksdb13PerfStepTimer4StopEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !135, !range !116, !noundef !117
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %..i.i = select i1 %7, i64 176, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %..i.i
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %4
  %14 = load i64, ptr %2, align 8, !tbaa !142
  %15 = sub i64 %13, %14
  %16 = load i8, ptr %0, align 8, !tbaa !133, !range !116, !noundef !117
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load i64, ptr %20, align 8, !tbaa !55
  %22 = add i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %18, %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !138
  %.not2.i = icmp eq ptr %25, null
  br i1 %.not2.i, label %.noexc1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i: ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %27, i64 noundef %15)
          to label %.noexc1 unwind label %31

.noexc1:                                          ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %23
  store i64 0, ptr %2, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer4StopEv.exit

_ZN7rocksdb13PerfStepTimer4StopEv.exit:           ; preds = %.noexc1, %1
  ret void

31:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit.i, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i8, ptr %10, align 8, !tbaa !83
  store i32 0, ptr %8, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %11, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %4, align 8, !tbaa !55
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %15, align 8, !tbaa !55
  %16 = sub nsw i64 %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %17, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load i8, ptr %5, align 8, !tbaa !17
  store i8 %19, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !105
  store i8 %22, ptr %20, align 1, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 58
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !184
  store i8 %25, ptr %23, align 2, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 59
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %28, ptr %26, align 1, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %31, ptr %29, align 4, !tbaa !164
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 61
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !165
  store i8 %34, ptr %32, align 1, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, label %38

38:                                               ; preds = %6
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %37)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit

_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit: ; preds = %6, %38
  %storemerge = phi ptr [ %.pre.i.i, %38 ], [ null, %6 ]
  store ptr %storemerge, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %39, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %40, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %.not18 = icmp eq ptr %42, %44
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %35, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %storemerge, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %45) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %50
  %.sroa.015.019 = phi ptr [ %51, %50 ], [ %42, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %46 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !86
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %50 unwind label %52

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %51, %44
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

52:                                               ; preds = %.lr.ph
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i12, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14

_ZN7rocksdb17FileOperationInfoD2Ev.exit14:        ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #9 comdat {
  %.not.i = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit, label %_ZTWN7rocksdb15iostats_contextE.exit.thread

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load i8, ptr %6, align 8, !tbaa !187, !range !116, !noundef !117
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %_ZTWN7rocksdb15iostats_contextE.exit22

_ZTWN7rocksdb15iostats_contextE.exit.thread:      ; preds = %4
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load i8, ptr %10, align 8, !tbaa !187, !range !116, !noundef !117
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit22

_ZTWN7rocksdb15iostats_contextE.exit22:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit, %13
  %14 = phi ptr [ %9, %13 ], [ %5, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %15 = phi ptr [ %10, %13 ], [ %6, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !190
  %18 = add i64 %17, %3
  store i64 %18, ptr %16, align 8, !tbaa !190
  br label %19

19:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit.thread, %_ZTWN7rocksdb15iostats_contextE.exit22, %_ZTWN7rocksdb15iostats_contextE.exit
  %20 = phi ptr [ %10, %_ZTWN7rocksdb15iostats_contextE.exit.thread ], [ %15, %_ZTWN7rocksdb15iostats_contextE.exit22 ], [ %6, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %21 = phi ptr [ %9, %_ZTWN7rocksdb15iostats_contextE.exit.thread ], [ %14, %_ZTWN7rocksdb15iostats_contextE.exit22 ], [ %5, %_ZTWN7rocksdb15iostats_contextE.exit ]
  %.not.i23 = icmp eq ptr %0, null
  br i1 %.not.i23, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.sink.split

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.sink.split: ; preds = %19
  %.95 = select i1 %2, i32 183, i32 185
  %. = select i1 %2, i32 182, i32 184
  %22 = load ptr, ptr %0, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %., i64 noundef %3)
  %25 = load ptr, ptr %0, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %.95, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25: ; preds = %19, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25.sink.split
  switch i8 %1, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41 [
    i8 12, label %70
    i8 4, label %28
    i8 8, label %49
  ]

28:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit31, label %_ZTWN7rocksdb15iostats_contextE.exit31.thread

_ZTWN7rocksdb15iostats_contextE.exit31:           ; preds = %28
  %29 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZTWN7rocksdb15iostats_contextE.exit35, label %.thread75

.thread75:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit31
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !191
  %33 = add i64 %32, %3
  store i64 %33, ptr %31, align 8, !tbaa !191
  br label %_ZTWN7rocksdb15iostats_contextE.exit35

_ZTWN7rocksdb15iostats_contextE.exit31.thread:    ; preds = %28
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %34 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZTWN7rocksdb15iostats_contextE.exit35.thread, label %36

36:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit31.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !191
  %39 = add i64 %38, %3
  store i64 %39, ptr %37, align 8, !tbaa !191
  br label %_ZTWN7rocksdb15iostats_contextE.exit35.thread

_ZTWN7rocksdb15iostats_contextE.exit35:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit31, %.thread75
  %40 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %48, label %_ZTWN7rocksdb15iostats_contextE.exit37

_ZTWN7rocksdb15iostats_contextE.exit35.thread:    ; preds = %36, %_ZTWN7rocksdb15iostats_contextE.exit31.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %42 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit35.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit37

_ZTWN7rocksdb15iostats_contextE.exit37:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit35, %44
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %46 = load i64, ptr %45, align 8, !tbaa !192
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !192
  br label %48

48:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit35.thread, %_ZTWN7rocksdb15iostats_contextE.exit37, %_ZTWN7rocksdb15iostats_contextE.exit35
  %.not.i38 = icmp eq ptr %0, null
  br i1 %.not.i38, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41.sink.split

49:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit43, label %_ZTWN7rocksdb15iostats_contextE.exit43.thread

_ZTWN7rocksdb15iostats_contextE.exit43:           ; preds = %49
  %50 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZTWN7rocksdb15iostats_contextE.exit47, label %.thread77

.thread77:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit43
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !193
  %54 = add i64 %53, %3
  store i64 %54, ptr %52, align 8, !tbaa !193
  br label %_ZTWN7rocksdb15iostats_contextE.exit47

_ZTWN7rocksdb15iostats_contextE.exit43.thread:    ; preds = %49
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %55 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZTWN7rocksdb15iostats_contextE.exit47.thread, label %57

57:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit43.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %59 = load i64, ptr %58, align 8, !tbaa !193
  %60 = add i64 %59, %3
  store i64 %60, ptr %58, align 8, !tbaa !193
  br label %_ZTWN7rocksdb15iostats_contextE.exit47.thread

_ZTWN7rocksdb15iostats_contextE.exit47:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit43, %.thread77
  %61 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %69, label %_ZTWN7rocksdb15iostats_contextE.exit49

_ZTWN7rocksdb15iostats_contextE.exit47.thread:    ; preds = %57, %_ZTWN7rocksdb15iostats_contextE.exit43.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %63 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit47.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit49

_ZTWN7rocksdb15iostats_contextE.exit49:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit47, %65
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %67 = load i64, ptr %66, align 8, !tbaa !194
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !194
  br label %69

69:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit47.thread, %_ZTWN7rocksdb15iostats_contextE.exit49, %_ZTWN7rocksdb15iostats_contextE.exit47
  %.not.i50 = icmp eq ptr %0, null
  br i1 %.not.i50, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41.sink.split

70:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25
  br i1 %.not.i, label %_ZTWN7rocksdb15iostats_contextE.exit55, label %_ZTWN7rocksdb15iostats_contextE.exit55.thread

_ZTWN7rocksdb15iostats_contextE.exit55:           ; preds = %70
  %71 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZTWN7rocksdb15iostats_contextE.exit59, label %.thread79

.thread79:                                        ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %74 = load i64, ptr %73, align 8, !tbaa !195
  %75 = add i64 %74, %3
  store i64 %75, ptr %73, align 8, !tbaa !195
  br label %_ZTWN7rocksdb15iostats_contextE.exit59

_ZTWN7rocksdb15iostats_contextE.exit55.thread:    ; preds = %70
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %76 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZTWN7rocksdb15iostats_contextE.exit59.thread, label %78

78:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %80 = load i64, ptr %79, align 8, !tbaa !195
  %81 = add i64 %80, %3
  store i64 %81, ptr %79, align 8, !tbaa !195
  br label %_ZTWN7rocksdb15iostats_contextE.exit59.thread

_ZTWN7rocksdb15iostats_contextE.exit59:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit55, %.thread79
  %82 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %90, label %_ZTWN7rocksdb15iostats_contextE.exit61

_ZTWN7rocksdb15iostats_contextE.exit59.thread:    ; preds = %78, %_ZTWN7rocksdb15iostats_contextE.exit55.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  %84 = load i8, ptr %20, align 8, !tbaa !187, !range !116, !noundef !117
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59.thread
  tail call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit61

_ZTWN7rocksdb15iostats_contextE.exit61:           ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59, %86
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %88 = load i64, ptr %87, align 8, !tbaa !196
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !196
  br label %90

90:                                               ; preds = %_ZTWN7rocksdb15iostats_contextE.exit59.thread, %_ZTWN7rocksdb15iostats_contextE.exit61, %_ZTWN7rocksdb15iostats_contextE.exit59
  %.not.i62 = icmp eq ptr %0, null
  br i1 %.not.i62, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41.sink.split

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41.sink.split: ; preds = %90, %69, %48
  %.sink91 = phi i32 [ 176, %48 ], [ 177, %69 ], [ 178, %90 ]
  %.sink87 = phi i32 [ 179, %48 ], [ 180, %69 ], [ 181, %90 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %.sink91, i64 noundef %3)
  %94 = load ptr, ptr %0, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 176
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %.sink87, i64 noundef 1)
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41: ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit41.sink.split, %90, %69, %48, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit25
  ret void
}

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !127, !range !116, !noundef !117
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %0, align 8, !tbaa !120
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  br i1 %7, label %12, label %19

12:                                               ; preds = %4
  %13 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  store i64 %17, ptr %18, align 8, !tbaa !55
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !130
  %24 = sub i64 %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !126
  %26 = load i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %24, %26
  store i64 %27, ptr %25, align 8, !tbaa !55
  br label %28

28:                                               ; preds = %14, %21
  %29 = phi i64 [ %17, %14 ], [ %27, %21 ]
  %30 = phi ptr [ %18, %14 ], [ %25, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %32 = load i8, ptr %31, align 2, !range !116
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !174
  %37 = sub i64 %29, %36
  store i64 %37, ptr %30, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %34, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !128, !range !116, !noundef !117
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %44, label %75

.thread.thread:                                   ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !128, !range !116, !noundef !117
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %46, label %75

44:                                               ; preds = %.thread
  %45 = load i64, ptr %30, align 8, !tbaa !55
  br label %56

46:                                               ; preds = %.thread.thread
  %47 = load ptr, ptr %0, align 8, !tbaa !120
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %76

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !130
  %55 = sub i64 %51, %54
  br label %56

56:                                               ; preds = %52, %44
  %57 = phi i64 [ %45, %44 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !124
  %.not7 = icmp eq i32 %59, 62
  br i1 %.not7, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %62, i32 noundef %59, i64 noundef %57)
          to label %66 unwind label %76

66:                                               ; preds = %60, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %68 = load i32, ptr %67, align 4, !tbaa !125
  %.not8 = icmp eq i32 %68, 62
  br i1 %.not8, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 200
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(33) %71, i32 noundef %68, i64 noundef %57)
          to label %75 unwind label %76

75:                                               ; preds = %.thread.thread, %66, %69, %.thread
  ret void

76:                                               ; preds = %69, %60, %46, %19, %12
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !200
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rocksdb::FSReadRequest") align 8 captures(none) initializes((0, 46), (48, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @.str.7, ptr %4, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %5, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = load i64, ptr %1, align 8, !tbaa !197
  %.not.i = sub i64 0, %2
  %8 = and i64 %7, %.not.i
  store i64 %8, ptr %0, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !200
  %11 = add i64 %2, -1
  %12 = add i64 %11, %7
  %13 = add i64 %12, %10
  %14 = urem i64 %13, %2
  %15 = add i64 %14, %8
  %16 = sub i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %18, align 8, !tbaa !201
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %10

9:                                                ; preds = %6
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %9
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %21

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %1
  store ptr null, ptr %4, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

21:                                               ; preds = %10, %9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %13, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %24, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #11 {
  %3 = load i64, ptr %0, align 8, !tbaa !197
  %4 = load i64, ptr %1, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !200
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !200
  %10 = add i64 %9, %4
  %.sroa.speculated26 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %.sroa.speculated14 = tail call i64 @llvm.umin.i64(i64 %10, i64 %7)
  %11 = icmp ule i64 %.sroa.speculated26, %.sroa.speculated14
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %.sroa.speculated23 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  store i64 %.sroa.speculated23, ptr %0, align 8, !tbaa !197
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %7, i64 %10)
  %13 = sub i64 %.sroa.speculated, %.sroa.speculated23
  store i64 %13, ptr %5, align 8, !tbaa !200
  br label %14

14:                                               ; preds = %2, %12
  ret i1 %11
}

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::StopWatch", align 8
  %16 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %17 = alloca %"class.std::vector.44", align 8
  %18 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %19 = alloca %"class.rocksdb::AlignedBuffer", align 8
  %20 = alloca %"class.std::unique_ptr.34", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %23 = alloca %"class.rocksdb::IOStatus", align 8
  %24 = alloca %"class.std::chrono::time_point.43", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %.not313 = icmp eq i64 %4, 0
  br i1 %.not313, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %6
  store i8 0, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %27, align 1, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !106
  store i32 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 83
  %37 = load i8, ptr %36, align 1, !tbaa !119
  %38 = icmp ult i8 %37, 3
  br i1 %38, label %switch.lookup, label %39

39:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread266, label %.sink.split

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread266: ; preds = %39
  store ptr %31, ptr %15, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %84

.sink.split:                                      ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp ugt i8 %43, 3
  %switch.tableidx = add i8 %37, -3
  %45 = icmp ult i8 %switch.tableidx, 5
  %or.cond414 = and i1 %44, %45
  %narrow = add nuw nsw i8 %37, 18
  %switch.offset410 = zext nneg i8 %narrow to i32
  %.0.i258.ph = select i1 %or.cond414, i32 %switch.offset410, i32 62
  store ptr %31, ptr %15, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %61

.lr.ph:                                           ; preds = %6, %57
  %.098283 = phi i64 [ %58, %57 ], [ 0, %6 ]
  %48 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.098283
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !200
  %.not149 = icmp eq i64 %50, 0
  br i1 %.not149, label %57, label %51

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %.not150 = icmp eq ptr %53, null
  br i1 %.not150, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %53, align 1, !tbaa !41
  %56 = add i8 %55, 1
  store i8 %56, ptr %53, align 1, !tbaa !41
  br label %57

57:                                               ; preds = %54, %51, %.lr.ph
  %58 = add nuw i64 %.098283, 1
  %exitcond.not = icmp eq i64 %58, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

switch.lookup:                                    ; preds = %._crit_edge
  %narrow411 = add nuw nsw i8 %37, 18
  %switch.offset = zext nneg i8 %narrow411 to i32
  %.not = icmp eq ptr %33, null
  store ptr %31, ptr %15, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %59, align 8, !tbaa !123
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not, label %84, label %61

61:                                               ; preds = %.sink.split, %switch.lookup
  %62 = phi ptr [ %60, %switch.lookup ], [ %47, %.sink.split ]
  %63 = phi ptr [ %59, %switch.lookup ], [ %46, %.sink.split ]
  %.0.i258 = phi i32 [ %switch.offset, %switch.lookup ], [ %.0.i258.ph, %.sink.split ]
  %64 = load ptr, ptr %33, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef %35)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %61
  %spec.select.i = select i1 %67, i32 %35, i32 62
  store i32 %spec.select.i, ptr %62, align 8, !tbaa !124
  %68 = load ptr, ptr %33, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 248
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef %.0.i258)
          to label %.noexc152 unwind label %180

.noexc152:                                        ; preds = %.noexc
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %spec.select2.i = select i1 %71, i32 %.0.i258, i32 62
  store i32 %spec.select2.i, ptr %72, align 4, !tbaa !125
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %74, align 8, !tbaa !127
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %77 = load atomic i8, ptr %76 monotonic, align 1
  %78 = icmp ugt i8 %77, 2
  br i1 %78, label %79, label %.sink.split404

79:                                               ; preds = %.noexc152
  %80 = load i32, ptr %62, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %80, 62
  br i1 %.not19.i, label %81, label %.sink.split404

81:                                               ; preds = %79
  %82 = icmp ne i32 %spec.select2.i, 62
  %83 = zext i1 %82 to i8
  br label %.sink.split404

84:                                               ; preds = %switch.lookup, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread266
  %85 = phi ptr [ %41, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread266 ], [ %60, %switch.lookup ]
  %86 = phi ptr [ %40, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread266 ], [ %59, %switch.lookup ]
  store i32 62, ptr %85, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 62, ptr %87, align 4, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %88, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %89, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 0, ptr %90, align 1, !tbaa !128
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %91, align 2, !tbaa !129
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %99

.sink.split404:                                   ; preds = %81, %.noexc152, %79
  %.ph.sink = phi i8 [ 1, %79 ], [ %83, %81 ], [ 0, %.noexc152 ]
  store i8 %.ph.sink, ptr %75, align 1, !tbaa !128
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %93, align 2, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %31, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %99 unwind label %180

99:                                               ; preds = %84, %.sink.split404
  %100 = phi ptr [ %85, %84 ], [ %62, %.sink.split404 ]
  %101 = phi ptr [ %86, %84 ], [ %63, %.sink.split404 ]
  %102 = phi i64 [ 0, %84 ], [ %98, %.sink.split404 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %102, ptr %103, align 8, !tbaa !130
  %104 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %105 unwind label %182

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i154 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i154, label %_ZTWN7rocksdb15iostats_contextE.exit, label %106

106:                                              ; preds = %105
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %105, %106
  %107 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %109

109:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %184

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %109, %_ZTWN7rocksdb15iostats_contextE.exit
  %110 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %111 = load i8, ptr %110, align 1, !tbaa !131
  %112 = icmp ugt i8 %111, 3
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %114, align 1, !tbaa !135
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %115, align 4, !tbaa !136
  br i1 %112, label %116, label %118

116:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %123 unwind label %184

118:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store ptr %108, ptr %121, align 8, !tbaa !137
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %122, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

123:                                              ; preds = %116
  %124 = load ptr, ptr %117, align 8, !tbaa !139
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %126, align 8, !tbaa !142
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %108, ptr %127, align 8, !tbaa !137
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %128, align 8, !tbaa !138
  %129 = load ptr, ptr %124, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i64 %131(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc159 unwind label %186

.noexc159:                                        ; preds = %123
  store i64 %132, ptr %126, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %118, %.noexc159
  %133 = phi ptr [ %126, %.noexc159 ], [ %120, %118 ]
  %134 = phi ptr [ %124, %.noexc159 ], [ null, %118 ]
  %135 = phi i64 [ %132, %.noexc159 ], [ 0, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %136 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i160 = icmp eq ptr %136, null
  br i1 %.not.i.i160, label %143, label %137

137:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 104
  %139 = load i8, ptr %138, align 8, !tbaa !108, !range !116, !noundef !117
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

143:                                              ; preds = %137, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %143, %141
  %.0.i.i = phi ptr [ %142, %141 ], [ %145, %143 ]
  %146 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %188

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %149, label %150, label %327

150:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %4)
          to label %151 unwind label %188

151:                                              ; preds = %150
  %152 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i162 = icmp eq ptr %152, null
  br i1 %.not.i162, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %155 = load i8, ptr %154, align 8, !tbaa !108, !range !116, !noundef !117
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

159:                                              ; preds = %153, %151
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit:     ; preds = %159, %157
  %.0.i163 = phi ptr [ %158, %157 ], [ %161, %159 ]
  %162 = load ptr, ptr %.0.i163, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef i64 %164(ptr noundef nonnull align 8 dereferenceable(8) %.0.i163)
          to label %.preheader281 unwind label %190

.preheader281:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  br i1 %.not313, label %._crit_edge286, label %.lr.ph285

.lr.ph285:                                        ; preds = %.preheader281
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.not.i.i164 = sub i64 0, %165
  %169 = add i64 %165, -1
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %192

._crit_edge286:                                   ; preds = %_ZN7rocksdb13FSReadRequestD2Ev.exit, %.preheader281
  %177 = load ptr, ptr %17, align 8, !tbaa !203
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !203
  %.not271287 = icmp eq ptr %177, %179
  br i1 %.not271287, label %._crit_edge292, label %.lr.ph291

180:                                              ; preds = %.sink.split404, %.noexc, %61
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %684

182:                                              ; preds = %99
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %683

184:                                              ; preds = %116, %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %682

186:                                              ; preds = %123
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %681

188:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %150
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %680

190:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %680

192:                                              ; preds = %.lr.ph285, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %.0120284 = phi i64 [ 0, %.lr.ph285 ], [ %232, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0120284
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr @.str.7, ptr %166, align 8, !tbaa !157, !alias.scope !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %167, i8 0, i64 14, i1 false), !alias.scope !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 48, i1 false), !alias.scope !205
  %194 = load i64, ptr %193, align 8, !tbaa !197, !noalias !205
  %195 = and i64 %194, %.not.i.i164
  store i64 %195, ptr %18, align 8, !tbaa !197, !alias.scope !205
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !200, !noalias !205
  %198 = add i64 %169, %194
  %199 = add i64 %198, %197
  %200 = urem i64 %199, %165
  %201 = add i64 %200, %195
  %202 = sub i64 %199, %201
  store i64 %202, ptr %170, align 8, !tbaa !200, !alias.scope !205
  store ptr null, ptr %171, align 8, !tbaa !201, !alias.scope !205
  %203 = icmp eq i64 %.0120284, 0
  br i1 %203, label %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, label %206

204:                                              ; preds = %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %680

206:                                              ; preds = %192
  %207 = load ptr, ptr %172, align 8, !tbaa !203
  %208 = getelementptr inbounds i8, ptr %207, i64 -96
  %209 = load i64, ptr %208, align 8, !tbaa !197
  %210 = getelementptr inbounds i8, ptr %207, i64 -88
  %211 = load i64, ptr %210, align 8, !tbaa !200
  %212 = add i64 %211, %209
  %213 = add i64 %202, %195
  %.sroa.speculated26.i = call i64 @llvm.umax.i64(i64 %209, i64 %195)
  %.sroa.speculated14.i = call i64 @llvm.umin.i64(i64 %213, i64 %212)
  %.not275 = icmp ugt i64 %.sroa.speculated26.i, %.sroa.speculated14.i
  br i1 %.not275, label %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, label %215

_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke: ; preds = %192, %206
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit unwind label %204

215:                                              ; preds = %206
  %.sroa.speculated23.i = call i64 @llvm.umin.i64(i64 %195, i64 %209)
  store i64 %.sroa.speculated23.i, ptr %208, align 8, !tbaa !197
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %212, i64 %213)
  %216 = sub i64 %.sroa.speculated.i, %.sroa.speculated23.i
  store i64 %216, ptr %210, align 8, !tbaa !200
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, %215
  %217 = load ptr, ptr %174, align 8, !tbaa !172
  %.not.i.i168 = icmp eq ptr %217, null
  %.pre322 = load ptr, ptr %175, align 8, !tbaa !170
  br i1 %.not.i.i168, label %222, label %218

218:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %217, ptr %13, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %.pre322, null
  br i1 %.not.i.i.i.i, label %219, label %220

219:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %219
  unreachable

220:                                              ; preds = %218
  %221 = load ptr, ptr %176, align 8, !tbaa !169
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %.loopexit282

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %175, align 8, !tbaa !170
  br label %222

222:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit
  %223 = phi ptr [ %.pre, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i ], [ %.pre322, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit ]
  store ptr null, ptr %174, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %224

224:                                              ; preds = %222
  %225 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull align 8 dereferenceable(40) %173, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #25
  unreachable

.loopexit282:                                     ; preds = %220
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %229

.loopexit.split-lp:                               ; preds = %219
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %229

229:                                              ; preds = %.loopexit.split-lp, %.loopexit282
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit282 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %230 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %224, %222
  %231 = load ptr, ptr %168, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %231) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %232 = add nuw i64 %.0120284, 1
  %exitcond318.not = icmp eq i64 %232, %4
  br i1 %exitcond318.not, label %._crit_edge286, label %192, !llvm.loop !208

._crit_edge292:                                   ; preds = %.lr.ph291, %._crit_edge286
  %.0122.lcssa = phi i64 [ 0, %._crit_edge286 ], [ %236, %.lr.ph291 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %233, i8 0, i64 64, i1 false)
  store i64 %165, ptr %19, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef %.0122.lcssa, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %238 unwind label %320

.lr.ph291:                                        ; preds = %._crit_edge286, %.lr.ph291
  %.0122289 = phi i64 [ %236, %.lr.ph291 ], [ 0, %._crit_edge286 ]
  %.sroa.0252.0288 = phi ptr [ %237, %.lr.ph291 ], [ %177, %._crit_edge286 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0288, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !200
  %236 = add i64 %235, %.0122289
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0288, i64 96
  %.not271 = icmp eq ptr %237, %179
  br i1 %.not271, label %._crit_edge292, label %.lr.ph291

238:                                              ; preds = %._crit_edge292
  %239 = load ptr, ptr %17, align 8, !tbaa !203
  %240 = load ptr, ptr %178, align 8, !tbaa !203
  %.not272293 = icmp eq ptr %239, %240
  br i1 %.not272293, label %._crit_edge298, label %.lr.ph297.preheader

.lr.ph297.preheader:                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !160
  br label %.lr.ph297

._crit_edge298:                                   ; preds = %.lr.ph297, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false), !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 24, i1 false), !alias.scope !209
  %246 = load ptr, ptr %245, align 8, !tbaa !169, !noalias !209
  store ptr %246, ptr %244, align 8, !tbaa !169, !alias.scope !209
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !170, !noalias !209
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %249

249:                                              ; preds = %._crit_edge298
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %250, i64 16, i1 false), !tbaa.struct !171
  store ptr %248, ptr %251, align 8, !tbaa !170, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, i8 0, i64 16, i1 false), !noalias !209
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %._crit_edge298, %249
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !172, !noalias !209
  store ptr null, ptr %253, align 8, !tbaa !172, !noalias !209
  %.cast = inttoptr i64 %254 to ptr
  store ptr null, ptr %252, align 8, !tbaa !172
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !172
  store ptr %.cast, ptr %255, align 8, !tbaa !172
  %.not.i.i229 = icmp eq ptr %256, null
  br i1 %.not.i.i229, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %257

257:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %256, ptr %8, align 8, !tbaa !172
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !170
  %.not.i.i.i.i230 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i230, label %260, label %261

260:                                              ; preds = %257
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i233 unwind label %264

.noexc.i.i233:                                    ; preds = %260
  unreachable

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !169
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 unwind label %264

_ZNKSt8functionIFvPvEEclES0_.exit.i.i231:         ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre323 = load ptr, ptr %244, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre324 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

264:                                              ; preds = %261, %260
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %267 = phi ptr [ %.pre324, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 ], [ %248, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %268 = phi ptr [ %.pre323, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 ], [ %246, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %271

271:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %271, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !172
  store ptr %274, ptr %272, align 8, !tbaa !172
  store ptr %267, ptr %273, align 8, !tbaa !172
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !172
  store ptr %276, ptr %269, align 8, !tbaa !172
  store ptr %268, ptr %275, align 8, !tbaa !172
  %.not.i.i.i232 = icmp eq ptr %274, null
  br i1 %.not.i.i.i232, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, label %277

277:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %278 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %279

279:                                              ; preds = %277
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %277
  %.pre326.pre = load ptr, ptr %270, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %282 = load ptr, ptr %252, align 8, !tbaa !172
  %.not.i169 = icmp eq ptr %282, null
  br i1 %.not.i169, label %288, label %284

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %283 = load ptr, ptr %252, align 8, !tbaa !172
  %.not.i169388 = icmp eq ptr %283, null
  br i1 %.not.i169388, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread390

.thread390:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %283, ptr %12, align 8, !tbaa !172
  br label %285

284:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %282, ptr %12, align 8, !tbaa !172
  %.not.i.i.i170 = icmp eq ptr %.pre326.pre, null
  br i1 %.not.i.i.i170, label %285, label %286

285:                                              ; preds = %.thread390, %284
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %295

.noexc.i:                                         ; preds = %285
  unreachable

286:                                              ; preds = %284
  %287 = load ptr, ptr %244, align 8, !tbaa !169
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %295

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre325 = load ptr, ptr %270, align 8, !tbaa !170
  br label %288

288:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %289 = phi ptr [ %.pre325, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %.pre326.pre, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit ]
  store ptr null, ptr %252, align 8, !tbaa !172
  %.not.i.i.i.i171 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i171, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %290

290:                                              ; preds = %288
  %291 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #25
  unreachable

295:                                              ; preds = %286, %285
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %298 = load ptr, ptr %17, align 8, !tbaa !212
  %299 = load ptr, ptr %178, align 8, !tbaa !214
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %298 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 96
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %305 = load ptr, ptr %253, align 8, !tbaa !172
  %.not.i.i172 = icmp eq ptr %305, null
  %.pre328 = load ptr, ptr %247, align 8, !tbaa !170
  br i1 %.not.i.i172, label %310, label %306

306:                                              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %305, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i173 = icmp eq ptr %.pre328, null
  br i1 %.not.i.i.i.i173, label %307, label %308

307:                                              ; preds = %306
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i177 unwind label %317

.noexc.i.i177:                                    ; preds = %307
  unreachable

308:                                              ; preds = %306
  %309 = load ptr, ptr %245, align 8, !tbaa !169
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174 unwind label %317

_ZNKSt8functionIFvPvEEclES0_.exit.i.i174:         ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre327 = load ptr, ptr %247, align 8, !tbaa !170
  br label %310

310:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  %311 = phi ptr [ %.pre327, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174 ], [ %.pre328, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ]
  store ptr null, ptr %253, align 8, !tbaa !172
  %.not.i.i.i.i.i175 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i175, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %312

312:                                              ; preds = %310
  %313 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(40) %304, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #25
  unreachable

317:                                              ; preds = %308, %307
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %310, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %327

320:                                              ; preds = %._crit_edge292
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %680

.lr.ph297:                                        ; preds = %.lr.ph297.preheader, %.lr.ph297
  %.0121295 = phi ptr [ %325, %.lr.ph297 ], [ %242, %.lr.ph297.preheader ]
  %.sroa.0248.0294 = phi ptr [ %326, %.lr.ph297 ], [ %239, %.lr.ph297.preheader ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 16
  store ptr %.0121295, ptr %322, align 8, !tbaa !201
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !200
  %325 = getelementptr inbounds nuw i8, ptr %.0121295, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0294, i64 96
  %.not272 = icmp eq ptr %326, %240
  br i1 %.not272, label %._crit_edge298, label %.lr.ph297

327:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %.0119 = phi i64 [ %303, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %4, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  %.0116 = phi ptr [ %298, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %3, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %329 = load ptr, ptr %328, align 8, !tbaa !85
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %.not273 = icmp eq ptr %329, %331
  br i1 %.not273, label %338, label %332

332:                                              ; preds = %327
  %333 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %334 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %333, ptr %21, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !55
  br label %338

336:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203, %._crit_edge312
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

338:                                              ; preds = %332, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not.i154, label %_ZTWN7rocksdb15iostats_contextE.exit179, label %339

339:                                              ; preds = %338
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit179

_ZTWN7rocksdb15iostats_contextE.exit179:          ; preds = %338, %339
  %340 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %341 = load ptr, ptr %30, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i181, label %342

342:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit179
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i181 unwind label %372

_ZTWN7rocksdb10perf_levelE.exit.i181:             ; preds = %342, %_ZTWN7rocksdb15iostats_contextE.exit179
  %343 = load i8, ptr %110, align 1, !tbaa !131
  %344 = icmp ugt i8 %343, 4
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %22, align 8, !tbaa !133
  %346 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 1, ptr %346, align 1, !tbaa !135
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %347, align 4, !tbaa !136
  br i1 %344, label %348, label %352

348:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i181
  %.not.i183 = icmp eq ptr %341, null
  br i1 %.not.i183, label %349, label %357

349:                                              ; preds = %348
  %350 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc185 unwind label %372

.noexc185:                                        ; preds = %349
  %351 = load ptr, ptr %350, align 8, !tbaa !139
  br label %357

352:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i181
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store ptr %340, ptr %355, align 8, !tbaa !137
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %356, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit191

357:                                              ; preds = %.noexc185, %348
  %.ph396 = phi ptr [ %341, %348 ], [ %351, %.noexc185 ]
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph396, ptr %358, align 8, !tbaa !141
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %359, align 8, !tbaa !142
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %340, ptr %360, align 8, !tbaa !137
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %361, align 8, !tbaa !138
  %362 = load ptr, ptr %.ph396, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 176
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(32) %.ph396)
          to label %.noexc190 unwind label %374

.noexc190:                                        ; preds = %357
  store i64 %365, ptr %359, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit191

_ZN7rocksdb13PerfStepTimer5StartEv.exit191:       ; preds = %352, %.noexc190
  %366 = phi ptr [ %359, %.noexc190 ], [ %354, %352 ]
  %367 = phi ptr [ %.ph396, %.noexc190 ], [ null, %352 ]
  %368 = phi i64 [ %365, %.noexc190 ], [ 0, %352 ]
  %.not128 = icmp eq i32 %26, 4
  br i1 %.not128, label %.loopexit279, label %369

369:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %371 = load ptr, ptr %370, align 8, !tbaa !82
  %.not129 = icmp eq ptr %371, null
  %.not315 = icmp eq i64 %.0119, 0
  %or.cond405 = select i1 %.not129, i1 true, i1 %.not315
  br i1 %or.cond405, label %.loopexit279, label %.lr.ph301

.preheader278:                                    ; preds = %.lr.ph301
  %.not130303 = icmp eq i64 %379, 0
  br i1 %.not130303, label %.loopexit279, label %.lr.ph305

372:                                              ; preds = %349, %342
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %463

374:                                              ; preds = %429, %357
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %462

.lr.ph301:                                        ; preds = %369, %.lr.ph301
  %.0117300 = phi i64 [ %380, %.lr.ph301 ], [ 0, %369 ]
  %.0118299 = phi i64 [ %379, %.lr.ph301 ], [ 0, %369 ]
  %376 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %.0116, i64 %.0117300
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !200
  %379 = add i64 %378, %.0118299
  %380 = add nuw i64 %.0117300, 1
  %exitcond319.not = icmp eq i64 %380, %.0119
  br i1 %exitcond319.not, label %.preheader278, label %.lr.ph301, !llvm.loop !215

.lr.ph305:                                        ; preds = %.preheader278, %391
  %storemerge304 = phi i64 [ %392, %391 ], [ %379, %.preheader278 ]
  %381 = load ptr, ptr %370, align 8, !tbaa !82
  %382 = load ptr, ptr %381, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i64 %384(ptr noundef nonnull align 8 dereferenceable(12) %381)
          to label %386 unwind label %393

386:                                              ; preds = %.lr.ph305
  %.sroa.speculated240 = call i64 @llvm.umin.i64(i64 %storemerge304, i64 %385)
  %387 = load ptr, ptr %370, align 8, !tbaa !82
  %388 = load ptr, ptr %387, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(12) %387, i64 noundef %.sroa.speculated240, i32 noundef %26, ptr noundef null, i32 noundef 0)
          to label %391 unwind label %395

391:                                              ; preds = %386
  %392 = sub i64 %storemerge304, %.sroa.speculated240
  %.not130 = icmp eq i64 %392, 0
  br i1 %.not130, label %.loopexit279, label %.lr.ph305, !llvm.loop !216

393:                                              ; preds = %.lr.ph305
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %462

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit279:                                     ; preds = %391, %.preheader278, %369, %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %397 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i192 = icmp eq ptr %397, null
  br i1 %.not.i192, label %404, label %398

398:                                              ; preds = %.loopexit279
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 104
  %400 = load i8, ptr %399, align 8, !tbaa !108, !range !116, !noundef !117
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

404:                                              ; preds = %398, %.loopexit279
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194:  ; preds = %404, %402
  %.0.i193 = phi ptr [ %403, %402 ], [ %406, %404 ]
  %407 = load ptr, ptr %.0.i193, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %.0.i193, ptr noundef %.0116, i64 noundef %.0119, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %410 unwind label %460

410:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194
  %.not.i195 = icmp eq ptr %0, %23
  br i1 %.not.i195, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %410
  %411 = load i8, ptr %23, align 8, !tbaa !161
  store i8 %411, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !162
  store i8 %413, ptr %27, align 1, !tbaa !105
  store i8 0, ptr %412, align 1, !tbaa !105
  %414 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %415 = load i8, ptr %414, align 1, !tbaa !163, !range !116, !noundef !117
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %415, ptr %416, align 1, !tbaa !163
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %418 = load i8, ptr %417, align 4, !tbaa !164, !range !116, !noundef !117
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %418, ptr %419, align 4, !tbaa !164
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %421 = load i8, ptr %420, align 1, !tbaa !165
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %421, ptr %422, align 1, !tbaa !165
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  store ptr %424, ptr %29, align 8, !tbaa !48
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %410
  %.phi.trans.insert329 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre330 = load ptr, ptr %.phi.trans.insert329, align 8, !tbaa !48
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i197 = icmp eq ptr %.pre330, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre330) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %427 = phi ptr [ %425, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %426, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %426, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %427, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %428 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i198 = icmp eq ptr %428, null
  br i1 %.not.i198, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %429

429:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %430 = load ptr, ptr %428, align 8, !tbaa !15
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 216
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(33) %428, i32 noundef 52, i64 noundef %.0119)
          to label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit unwind label %374

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %429
  %.not.i.i200 = icmp eq i64 %368, 0
  br i1 %.not.i.i200, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %433

433:                                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %434 = load ptr, ptr %367, align 8, !tbaa !15
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 176
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef i64 %436(ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %.noexc.i201 unwind label %442

.noexc.i201:                                      ; preds = %433
  br i1 %344, label %438, label %.noexc1.i

438:                                              ; preds = %.noexc.i201
  %439 = sub i64 %437, %368
  %440 = load i64, ptr %340, align 8, !tbaa !55
  %441 = add i64 %440, %439
  store i64 %441, ptr %340, align 8, !tbaa !55
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i201, %438
  store i64 0, ptr %366, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

442:                                              ; preds = %433
  %443 = landingpad { ptr, i32 }
          catch ptr null
  %444 = extractvalue { ptr, i32 } %443, 0
  call void @__clang_call_terminate(ptr %444) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %445 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i202 = icmp eq ptr %445, null
  br i1 %.not.i.i202, label %452, label %446

446:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 104
  %448 = load i8, ptr %447, align 8, !tbaa !108, !range !116, !noundef !117
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %452

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203

452:                                              ; preds = %446, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203: ; preds = %452, %450
  %.0.i.i204 = phi ptr [ %451, %450 ], [ %454, %452 ]
  %455 = load ptr, ptr %.0.i.i204, align 8, !tbaa !15
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 56
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef zeroext i1 %457(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i204)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 unwind label %336

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203
  %459 = icmp ne i64 %4, 0
  %or.cond = and i1 %458, %459
  br i1 %or.cond, label %.lr.ph308, label %.loopexit

460:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %462

462:                                              ; preds = %393, %395, %460, %374
  %.pn135.pn = phi { ptr, i32 } [ %375, %374 ], [ %461, %460 ], [ %396, %395 ], [ %394, %393 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %463

463:                                              ; preds = %462, %372
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %462 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.lr.ph308:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206, %516
  %.0113307 = phi i64 [ %518, %516 ], [ 0, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 ]
  %.0114306 = phi i64 [ %spec.select, %516 ], [ 0, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 ]
  %464 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0113307
  %465 = load i64, ptr %464, align 8, !tbaa !197
  %466 = load ptr, ptr %17, align 8, !tbaa !212
  %467 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %466, i64 %.0114306
  %468 = load i64, ptr %467, align 8, !tbaa !197
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !200
  %471 = add i64 %470, %468
  %472 = icmp ugt i64 %465, %471
  %473 = zext i1 %472 to i64
  %spec.select = add i64 %.0114306, %473
  %474 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %.0116, i64 %spec.select
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %.not.i207 = icmp eq ptr %464, %474
  br i1 %.not.i207, label %498, label %476

476:                                              ; preds = %.lr.ph308
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %478 = load i8, ptr %477, align 8, !tbaa !17
  store i8 %478, ptr %475, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 41
  %480 = load i8, ptr %479, align 1, !tbaa !105
  %481 = getelementptr inbounds nuw i8, ptr %464, i64 41
  store i8 %480, ptr %481, align 1, !tbaa !105
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 43
  %483 = load i8, ptr %482, align 1, !tbaa !163, !range !116, !noundef !117
  %484 = getelementptr inbounds nuw i8, ptr %464, i64 43
  store i8 %483, ptr %484, align 1, !tbaa !163
  %485 = getelementptr inbounds nuw i8, ptr %474, i64 44
  %486 = load i8, ptr %485, align 4, !tbaa !164, !range !116, !noundef !117
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 44
  store i8 %486, ptr %487, align 4, !tbaa !164
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 45
  %489 = load i8, ptr %488, align 1, !tbaa !165
  %490 = getelementptr inbounds nuw i8, ptr %464, i64 45
  store i8 %489, ptr %490, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  %.not.i.i208 = icmp eq ptr %492, null
  br i1 %.not.i.i208, label %494, label %493

493:                                              ; preds = %476
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %492)
          to label %.noexc211 unwind label %507

.noexc211:                                        ; preds = %493
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !48
  br label %494

494:                                              ; preds = %.noexc211, %476
  %495 = phi ptr [ %.pre.i, %.noexc211 ], [ null, %476 ]
  %496 = getelementptr inbounds nuw i8, ptr %464, i64 48
  store ptr null, ptr %10, align 8, !tbaa !48
  %497 = load ptr, ptr %496, align 8, !tbaa !48
  store ptr %495, ptr %496, align 8, !tbaa !48
  %.not.i.i.i.i.i209 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i209, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %494
  call void @_ZdaPv(ptr noundef nonnull %497) #24
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %498

498:                                              ; preds = %.lr.ph308, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %499 = load i8, ptr %475, align 8, !tbaa !17
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %501, label %516

501:                                              ; preds = %498
  %502 = load i64, ptr %464, align 8, !tbaa !197
  %503 = load i64, ptr %474, align 8, !tbaa !197
  %504 = sub i64 %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %506 = load i64, ptr %505, align 8, !tbaa !159
  %.not134 = icmp ugt i64 %506, %504
  br i1 %.not134, label %509, label %516

507:                                              ; preds = %493
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body

509:                                              ; preds = %501
  %510 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %511 = sub nuw i64 %506, %504
  %512 = load i64, ptr %510, align 8, !tbaa !55
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %511, i64 %512)
  %513 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !201
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %504
  br label %516

516:                                              ; preds = %498, %501, %509
  %.str.7.sink = phi ptr [ %515, %509 ], [ @.str.7, %501 ], [ @.str.7, %498 ]
  %.sink = phi i64 [ %.sroa.speculated, %509 ], [ 0, %501 ], [ 0, %498 ]
  %517 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %.str.7.sink, ptr %517, align 8, !tbaa !48
  %.sroa.4238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %464, i64 32
  store i64 %.sink, ptr %.sroa.4238.0..sroa_idx, align 8, !tbaa !55
  %518 = add nuw i64 %.0113307, 1
  %exitcond320.not = icmp eq i64 %518, %4
  br i1 %exitcond320.not, label %.lr.ph311, label %.lr.ph308, !llvm.loop !217

.loopexit:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206
  br i1 %.not313, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %516, %.loopexit
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %520 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %521 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 201
  br label %525

._crit_edge312:                                   ; preds = %574, %.loopexit
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %104)
          to label %576 unwind label %336

525:                                              ; preds = %.lr.ph311, %574
  %.0309 = phi i64 [ 0, %.lr.ph311 ], [ %575, %574 ]
  %526 = load ptr, ptr %328, align 8, !tbaa !85
  %527 = load ptr, ptr %330, align 8, !tbaa !85
  %.not274 = icmp eq ptr %526, %527
  br i1 %.not274, label %540, label %528

528:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %529 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %529, ptr %24, align 8
  %530 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0309
  %531 = load i64, ptr %530, align 8, !tbaa !197
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %533 = load i64, ptr %532, align 8, !tbaa !159
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 40
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %531, i64 noundef %533, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %534)
          to label %535 unwind label %538

535:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %540

536:                                              ; preds = %549, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

540:                                              ; preds = %525, %535
  %541 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0309
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %543 = load i8, ptr %542, align 8, !tbaa !17
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %545

545:                                              ; preds = %540
  %546 = load ptr, ptr %328, align 8, !tbaa !85
  %547 = load ptr, ptr %330, align 8, !tbaa !85
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %549

549:                                              ; preds = %545
  %550 = load i64, ptr %541, align 8, !tbaa !197
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %552 = load i64, ptr %551, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %542, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %552, i64 noundef %550)
          to label %.noexc215 unwind label %536

.noexc215:                                        ; preds = %549
  %553 = load ptr, ptr %328, align 8, !tbaa !85
  %554 = load ptr, ptr %330, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %553, %554
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %564, %.noexc215
  %555 = load ptr, ptr %520, align 8, !tbaa !51
  %556 = icmp eq ptr %555, %521
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %557 = load i64, ptr %521, align 8, !tbaa !41
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %559 = load ptr, ptr %522, align 8, !tbaa !48
  %.not.i.i.i.i214 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i214, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %559) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc215, %564
  %.sroa.011.015.i = phi ptr [ %565, %564 ], [ %553, %.noexc215 ]
  %560 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %561 = load ptr, ptr %560, align 8, !tbaa !15
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 384
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %564 unwind label %566

564:                                              ; preds = %.lr.ph.i
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i213 = icmp eq ptr %565, %554
  br i1 %.not.i213, label %._crit_edge.i, label %.lr.ph.i

566:                                              ; preds = %.lr.ph.i
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %545, %540
  %568 = load ptr, ptr %32, align 8, !tbaa !79
  %569 = load i8, ptr %523, align 8, !tbaa !83
  %570 = load i8, ptr %524, align 1, !tbaa !84, !range !116, !noundef !117
  %571 = trunc nuw i8 %570 to i1
  %572 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %573 = load i64, ptr %572, align 8, !tbaa !159
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %568, i8 noundef zeroext %569, i1 noundef zeroext %571, i64 noundef %573)
          to label %574 unwind label %536

574:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %575 = add nuw i64 %.0309, 1
  %exitcond321.not = icmp eq i64 %575, %4
  br i1 %exitcond321.not, label %._crit_edge312, label %525, !llvm.loop !218

576:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %577 = load ptr, ptr %17, align 8, !tbaa !212
  %578 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !214
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %577, ptr noundef %579)
          to label %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i unwind label %587

_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %576
  %580 = load ptr, ptr %17, align 8, !tbaa !212
  %.not.i.i.i216 = icmp eq ptr %580, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %581

581:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !219
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #24
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

587:                                              ; preds = %576
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #25
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i217 = icmp eq i64 %135, 0
  br i1 %.not.i.i217, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223, label %590

590:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit
  %591 = load ptr, ptr %134, align 8, !tbaa !15
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 160
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef i64 %593(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i219 unwind label %599

.noexc.i219:                                      ; preds = %590
  br i1 %112, label %595, label %.noexc1.i222

595:                                              ; preds = %.noexc.i219
  %596 = sub i64 %594, %135
  %597 = load i64, ptr %108, align 8, !tbaa !55
  %598 = add i64 %597, %596
  store i64 %598, ptr %108, align 8, !tbaa !55
  br label %.noexc1.i222

.noexc1.i222:                                     ; preds = %.noexc.i219, %595
  store i64 0, ptr %133, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223

599:                                              ; preds = %590
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit223:           ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, %.noexc1.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %602 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !126
  %.not.i224 = icmp eq ptr %603, null
  br i1 %.not.i224, label %.thread.thread.i, label %604

604:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %606 = load i8, ptr %605, align 8, !tbaa !127, !range !116, !noundef !117
  %607 = trunc nuw i8 %606 to i1
  %608 = load ptr, ptr %15, align 8, !tbaa !120
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 152
  %611 = load ptr, ptr %610, align 8
  br i1 %607, label %612, label %618

612:                                              ; preds = %604
  %613 = invoke noundef i64 %611(ptr noundef nonnull align 8 dereferenceable(32) %608)
          to label %614 unwind label %668

614:                                              ; preds = %612
  %615 = load i64, ptr %103, align 8, !tbaa !130
  %616 = sub i64 %613, %615
  %617 = load ptr, ptr %602, align 8, !tbaa !126
  store i64 %616, ptr %617, align 8, !tbaa !55
  br label %626

618:                                              ; preds = %604
  %619 = invoke noundef i64 %611(ptr noundef nonnull align 8 dereferenceable(32) %608)
          to label %620 unwind label %668

620:                                              ; preds = %618
  %621 = load i64, ptr %103, align 8, !tbaa !130
  %622 = sub i64 %619, %621
  %623 = load ptr, ptr %602, align 8, !tbaa !126
  %624 = load i64, ptr %623, align 8, !tbaa !55
  %625 = add i64 %624, %622
  store i64 %625, ptr %623, align 8, !tbaa !55
  br label %626

626:                                              ; preds = %620, %614
  %627 = phi i64 [ %616, %614 ], [ %625, %620 ]
  %628 = phi ptr [ %617, %614 ], [ %623, %620 ]
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %630 = load i8, ptr %629, align 2, !range !116
  %631 = trunc nuw i8 %630 to i1
  br i1 %631, label %632, label %.thread.i

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %634 = load i64, ptr %633, align 8, !tbaa !174
  %635 = sub i64 %627, %634
  store i64 %635, ptr %628, align 8, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %632, %626
  %636 = phi i64 [ %635, %632 ], [ %627, %626 ]
  %637 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %638 = load i8, ptr %637, align 1, !tbaa !128, !range !116, !noundef !117
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %652, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %641 = load i8, ptr %640, align 1, !tbaa !128, !range !116, !noundef !117
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %643, label %_ZN7rocksdb9StopWatchD2Ev.exit

643:                                              ; preds = %.thread.thread.i
  %644 = load ptr, ptr %15, align 8, !tbaa !120
  %645 = load ptr, ptr %644, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 152
  %647 = load ptr, ptr %646, align 8
  %648 = invoke noundef i64 %647(ptr noundef nonnull align 8 dereferenceable(32) %644)
          to label %649 unwind label %668

649:                                              ; preds = %643
  %650 = load i64, ptr %103, align 8, !tbaa !130
  %651 = sub i64 %648, %650
  br label %652

652:                                              ; preds = %.thread.i, %649
  %653 = phi i64 [ %651, %649 ], [ %636, %.thread.i ]
  %654 = load i32, ptr %100, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %654, 62
  br i1 %.not7.i, label %660, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %101, align 8, !tbaa !123
  %657 = load ptr, ptr %656, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 200
  %659 = load ptr, ptr %658, align 8
  invoke void %659(ptr noundef nonnull align 8 dereferenceable(33) %656, i32 noundef %654, i64 noundef %653)
          to label %660 unwind label %668

660:                                              ; preds = %655, %652
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %662 = load i32, ptr %661, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %662, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %101, align 8, !tbaa !123
  %665 = load ptr, ptr %664, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 200
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(33) %664, i32 noundef %662, i64 noundef %653)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %668

668:                                              ; preds = %663, %655, %643, %618, %612
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %660, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %671 = load ptr, ptr %32, align 8, !tbaa !79
  %.not131 = icmp eq ptr %671, null
  br i1 %.not131, label %687, label %672

672:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %674 = load ptr, ptr %673, align 8, !tbaa !81
  %.not132 = icmp eq ptr %674, null
  br i1 %.not132, label %687, label %675

675:                                              ; preds = %672
  %676 = load i64, ptr %14, align 8, !tbaa !55
  %677 = load ptr, ptr %674, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(968) %674, i64 noundef %676)
          to label %687 unwind label %685

.body:                                            ; preds = %536, %566, %538, %507, %463, %336
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %463 ], [ %508, %507 ], [ %337, %336 ], [ %539, %538 ], [ %537, %536 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %680

680:                                              ; preds = %190, %204, %320, %.body, %188
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %.body ], [ %189, %188 ], [ %205, %204 ], [ %321, %320 ], [ %191, %190 ]
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %681

681:                                              ; preds = %680, %186
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %680 ], [ %187, %186 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %682

682:                                              ; preds = %681, %184
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %681 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %683

683:                                              ; preds = %682, %182
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %682 ], [ %183, %182 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  br label %684

684:                                              ; preds = %683, %180
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %683 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %688

685:                                              ; preds = %675
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %688

687:                                              ; preds = %675, %672, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

688:                                              ; preds = %685, %684
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %684 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %689 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i225 = icmp eq ptr %689, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %688
  call void @_ZdaPv(ptr noundef nonnull %689) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %688, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226
  store ptr null, ptr %29, align 8, !tbaa !48
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = load ptr, ptr %0, align 8, !tbaa !212
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, label %62

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 40, i1 false), !alias.scope !225
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i8 0, ptr %20, align 8, !tbaa !17, !alias.scope !220, !noalias !223
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 41
  store i8 0, ptr %21, align 1, !tbaa !105, !alias.scope !220, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 42
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %23, align 8, !tbaa !106, !alias.scope !220, !noalias !223
  store i32 0, ptr %22, align 2, !alias.scope !220, !noalias !223
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.012.i.i.i, %.0911.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %26 = load i8, ptr %25, align 1, !tbaa !161, !alias.scope !223, !noalias !220
  store i8 %26, ptr %20, align 8, !tbaa !17, !alias.scope !220, !noalias !223
  store i8 0, ptr %25, align 8, !tbaa !17, !alias.scope !223, !noalias !220
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !162, !alias.scope !223, !noalias !220
  store i8 %28, ptr %21, align 1, !tbaa !105, !alias.scope !220, !noalias !223
  store i8 0, ptr %27, align 1, !tbaa !105, !alias.scope !223, !noalias !220
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 43
  %30 = load i8, ptr %29, align 1, !tbaa !163, !range !116, !alias.scope !223, !noalias !220, !noundef !117
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 43
  store i8 %30, ptr %31, align 1, !tbaa !163, !alias.scope !220, !noalias !223
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %33 = load i8, ptr %32, align 4, !tbaa !164, !range !116, !alias.scope !223, !noalias !220, !noundef !117
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  store i8 %33, ptr %34, align 4, !tbaa !164, !alias.scope !220, !noalias !223
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 45
  %36 = load i8, ptr %35, align 1, !tbaa !165, !alias.scope !223, !noalias !220
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 45
  store i8 %36, ptr %37, align 1, !tbaa !165, !alias.scope !220, !noalias !223
  store i8 0, ptr %35, align 1, !tbaa !165, !alias.scope !223, !noalias !220
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !48, !alias.scope !223, !noalias !220
  store ptr null, ptr %38, align 8, !tbaa !48, !alias.scope !223, !noalias !220
  store ptr %39, ptr %23, align 8, !tbaa !48, !alias.scope !220, !noalias !223
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %24, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 24, i1 false), !alias.scope !220, !noalias !223
  %43 = load ptr, ptr %42, align 8, !tbaa !169, !alias.scope !223, !noalias !220
  store ptr %43, ptr %41, align 8, !tbaa !169, !alias.scope !220, !noalias !223
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !170, !alias.scope !223, !noalias !220
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %47, i64 16, i1 false), !tbaa.struct !171, !alias.scope !225
  store ptr %45, ptr %48, align 8, !tbaa !170, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !alias.scope !223, !noalias !220
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %46, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %51 = load i64, ptr %50, align 8, !tbaa !172, !alias.scope !223, !noalias !220
  store i64 %51, ptr %49, align 8, !tbaa !172, !alias.scope !220, !noalias !223
  store ptr null, ptr %50, align 8, !tbaa !172, !alias.scope !223, !noalias !220
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !223, !noalias !220
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24, !noalias !225
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !223, !noalias !220
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %52, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !212
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit
  %54 = phi ptr [ %.pre, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %54, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %56 = load ptr, ptr %6, align 8, !tbaa !219
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %55
  store ptr %19, ptr %0, align 8, !tbaa !212
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %60, ptr %14, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %19, i64 %1
  store ptr %61, ptr %6, align 8, !tbaa !219
  br label %62

62:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(84) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %42, label %7

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !230, !noalias !227
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %25, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8, !noalias !227
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %6), !noalias !227
  %15 = load i64, ptr %8, align 8, !tbaa !55, !noalias !227
  %.not21.i = icmp slt i64 %14, %15
  br i1 %.not21.i, label %.thread.i, label %16

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store i8 9, ptr %0, align 8, !tbaa !17, !alias.scope !234
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !105, !alias.scope !234
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 2, !alias.scope !234
  %20 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #22
          to label %23 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !234

common.resume:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i7, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %21, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ], [ %58, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i7 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %19, align 8, !tbaa !48, !alias.scope !234
  br label %common.resume

.thread.i:                                        ; preds = %10
  %22 = sub nsw i64 %15, %14
  store i64 %22, ptr %3, align 8, !tbaa !55, !noalias !227
  br label %25

23:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %20, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false), !noalias !234
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %24, align 1, !tbaa !41, !noalias !234
  store ptr %20, ptr %19, align 8, !tbaa !48, !alias.scope !234
  br label %_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE.exit

25:                                               ; preds = %.thread.i, %7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !230, !noalias !227
  %.not15.i = icmp eq i64 %27, 0
  br i1 %.not15.i, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8, !tbaa !230, !noalias !227
  %.not16.i = icmp eq i64 %29, 0
  %30 = icmp slt i64 %27, %29
  %or.cond.i = or i1 %.not16.i, %30
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %28
  store i64 %27, ptr %3, align 8, !tbaa !55, !noalias !227
  br label %32

32:                                               ; preds = %31, %28, %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !235, !noalias !227
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !90, !noalias !227
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %37 = load i8, ptr %36, align 1, !tbaa !245, !noalias !227
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 %37, ptr %38, align 1, !tbaa !119, !noalias !227
  store i8 0, ptr %0, align 8, !tbaa !17, !alias.scope !246
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %39, align 1, !tbaa !105, !alias.scope !246
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !106, !alias.scope !246
  store i32 0, ptr %40, align 2, !alias.scope !246
  br label %_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE.exit

42:                                               ; preds = %4
  %43 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !230, !noalias !249
  %.not.i5 = icmp eq i64 %46, 0
  br i1 %.not.i5, label %62, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %44, align 8, !tbaa !15, !noalias !249
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8, !noalias !249
  %51 = tail call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %44), !noalias !249
  %52 = load i64, ptr %45, align 8, !tbaa !55, !noalias !249
  %.not21.i6 = icmp slt i64 %51, %52
  br i1 %.not21.i6, label %.thread.i8, label %53

53:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i8 9, ptr %0, align 8, !tbaa !17, !alias.scope !255
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %54, align 1, !tbaa !105, !alias.scope !255
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %55, align 2, !alias.scope !255
  %57 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #22
          to label %60 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i7, !noalias !255

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i7:             ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %56, align 8, !tbaa !48, !alias.scope !255
  br label %common.resume

.thread.i8:                                       ; preds = %47
  %59 = sub nsw i64 %52, %51
  store i64 %59, ptr %3, align 8, !tbaa !55, !noalias !249
  br label %62

60:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %57, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false), !noalias !255
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 17
  store i8 0, ptr %61, align 1, !tbaa !41, !noalias !255
  store ptr %57, ptr %56, align 8, !tbaa !48, !alias.scope !255
  br label %_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE.exit

62:                                               ; preds = %.thread.i8, %42
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !230, !noalias !249
  %.not15.i9 = icmp eq i64 %64, 0
  br i1 %.not15.i9, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8, !tbaa !230, !noalias !249
  %.not16.i10 = icmp eq i64 %66, 0
  %67 = icmp slt i64 %64, %66
  %or.cond.i11 = or i1 %.not16.i10, %67
  br i1 %or.cond.i11, label %68, label %69

68:                                               ; preds = %65
  store i64 %64, ptr %3, align 8, !tbaa !55, !noalias !249
  br label %69

69:                                               ; preds = %68, %65, %62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !235, !noalias !249
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !90, !noalias !249
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 155
  %74 = load i8, ptr %73, align 1, !tbaa !245, !noalias !249
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 83
  store i8 %74, ptr %75, align 1, !tbaa !119, !noalias !249
  store i8 0, ptr %0, align 8, !tbaa !17, !alias.scope !256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %76, align 1, !tbaa !105, !alias.scope !256
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %78, align 8, !tbaa !106, !alias.scope !256
  store i32 0, ptr %77, align 2, !alias.scope !256
  br label %_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE.exit

_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE.exit: ; preds = %69, %60, %32, %23
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::function.55", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %15 = alloca %"class.rocksdb::StopWatch", align 8
  %16 = alloca %"class.rocksdb::IOStatus", align 8
  %17 = alloca %"class.std::function.55", align 8
  %18 = alloca %"class.rocksdb::StopWatch", align 8
  %19 = alloca %"class.rocksdb::IOStatus", align 8
  %20 = alloca %"class.std::function.55", align 8
  store i8 0, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %21, align 1, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %23, align 8, !tbaa !106
  store i32 0, ptr %22, align 2
  %24 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #22
          to label %25 unwind label %.thread

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %.not.i.i.not.i = icmp eq ptr %29, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %30

30:                                               ; preds = %25
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  store ptr %34, ptr %27, align 8, !tbaa !259
  %35 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %35, ptr %26, align 8, !tbaa !170
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %32, %25
  %44 = phi ptr [ %35, %32 ], [ null, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %._crit_edge unwind label %91

._crit_edge:                                      ; preds = %47
  %.pre = load ptr, ptr %26, align 8, !tbaa !170
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %53 = phi ptr [ %.pre, %._crit_edge ], [ %44, %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit ]
  %54 = phi i64 [ %51, %._crit_edge ], [ 0, %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.not.i.i, label %70, label %57

57:                                               ; preds = %52
  %58 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(185) %24, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %27, align 8, !tbaa !259
  store ptr %60, ptr %56, align 8, !tbaa !259
  %61 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %61, ptr %55, align 8, !tbaa !170
  br label %70

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %.body74, label %65

65:                                               ; preds = %62
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(185) %24, ptr noundef nonnull align 8 dereferenceable(185) %24, i32 noundef 3)
          to label %.body74 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

70:                                               ; preds = %59, %52
  %71 = phi ptr [ %61, %59 ], [ null, %52 ]
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %5, ptr %72, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %54, ptr %73, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 0, i64 48, i1 false)
  store ptr @.str.7, ptr %75, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %76, i8 0, i64 81, i1 false)
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %77

77:                                               ; preds = %70
  %78 = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %70, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %.not188 = icmp eq ptr %83, %85
  br i1 %.not188, label %99, label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %87 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %88 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %87, ptr %74, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %88, ptr %89, align 8, !tbaa !55
  br label %99

.thread:                                          ; preds = %9
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit144

91:                                               ; preds = %47
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %62, %65, %91
  %eh.lpad-body75 = phi { ptr, i32 } [ %92, %91 ], [ %63, %65 ], [ %63, %62 ]
  %93 = load ptr, ptr %26, align 8, !tbaa !170
  %.not.i76 = icmp eq ptr %93, null
  br i1 %.not.i76, label %.body, label %94

94:                                               ; preds = %.body74
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #25
  unreachable

.body:                                            ; preds = %94, %.body74, %39, %36
  %.pn = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body75, %94 ]
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 192) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit144

99:                                               ; preds = %86, %_ZNSt14_Function_baseD2Ev.exit
  %100 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i78 = icmp eq ptr %100, null
  br i1 %.not.i78, label %107, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 104
  %103 = load i8, ptr %102, align 8, !tbaa !108, !range !116, !noundef !117
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

107:                                              ; preds = %101, %99
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit:     ; preds = %107, %105
  %.0.i = phi ptr [ %106, %105 ], [ %109, %107 ]
  %110 = load ptr, ptr %.0.i, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %.0.i)
          to label %114 unwind label %372

114:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %115 = load i64, ptr %2, align 8, !tbaa !197
  %116 = add i64 %113, -1
  %117 = and i64 %115, %116
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !200
  %122 = and i64 %121, %116
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !201
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %116, %127
  %129 = icmp eq i64 %128, 0
  br label %130

130:                                              ; preds = %124, %119, %114
  %131 = phi i1 [ false, %119 ], [ false, %114 ], [ %129, %124 ]
  %132 = zext i1 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i8 %132, ptr %133, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !55
  %134 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i79 = icmp eq ptr %134, null
  br i1 %.not.i.i79, label %141, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 104
  %137 = load i8, ptr %136, align 8, !tbaa !108, !range !116, !noundef !117
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

141:                                              ; preds = %135, %130
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %141, %139
  %.0.i.i = phi ptr [ %140, %139 ], [ %143, %141 ]
  %144 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %.thread258

.thread258:                                       ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit144

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not73 = xor i1 %147, true
  %brmerge = select i1 %.not73, i1 true, i1 %131
  br i1 %brmerge, label %390, label %149

149:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.7, ptr %150, align 8, !tbaa !157, !alias.scope !269
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %151, i8 0, i64 14, i1 false), !alias.scope !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, i8 0, i64 48, i1 false), !alias.scope !269
  %153 = load i64, ptr %2, align 8, !tbaa !197, !noalias !269
  %.not.i.i80 = sub i64 0, %113
  %154 = and i64 %153, %.not.i.i80
  store i64 %154, ptr %14, align 8, !tbaa !197, !alias.scope !269
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !200, !noalias !269
  %157 = add i64 %153, %116
  %158 = add i64 %157, %156
  %159 = urem i64 %158, %113
  %160 = add i64 %159, %154
  %161 = sub i64 %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %161, ptr %162, align 8, !tbaa !200, !alias.scope !269
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %163, align 8, !tbaa !201, !alias.scope !269
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 %113, ptr %164, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %164, i64 noundef %161, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %165 unwind label %374

165:                                              ; preds = %149
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %167 = load ptr, ptr %166, align 8, !tbaa !160
  store ptr %167, ptr %163, align 8, !tbaa !201
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %169, ptr %170, align 8, !tbaa !272
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %8, ptr %171, align 8, !tbaa !273
  %172 = load i64, ptr %155, align 8, !tbaa !200
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %172, ptr %173, align 8, !tbaa !274
  %174 = load i64, ptr %2, align 8, !tbaa !197
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %174, ptr %175, align 8, !tbaa !275
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %176, i64 16, i1 false), !tbaa.struct !276
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = load ptr, ptr %45, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %179 = load ptr, ptr %178, align 8, !tbaa !79
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %181 = load i32, ptr %180, align 8, !tbaa !80
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %183 = load i8, ptr %182, align 1, !tbaa !119
  %184 = icmp ult i8 %183, 3
  br i1 %184, label %switch.lookup, label %185

185:                                              ; preds = %165
  %.not.i82 = icmp eq ptr %179, null
  br i1 %.not.i82, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread173, label %.sink.split

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread173: ; preds = %185
  store ptr %177, ptr %15, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %186, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %219

.sink.split:                                      ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %189 = load atomic i8, ptr %188 monotonic, align 1
  %190 = icmp ugt i8 %189, 3
  %switch.tableidx = add i8 %183, -3
  %191 = icmp ult i8 %switch.tableidx, 5
  %or.cond = and i1 %190, %191
  %narrow = add nuw nsw i8 %183, 18
  %switch.offset270 = zext nneg i8 %narrow to i32
  %.0.i81156.ph = select i1 %or.cond, i32 %switch.offset270, i32 62
  store ptr %177, ptr %15, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %179, ptr %192, align 8, !tbaa !123
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %196

switch.lookup:                                    ; preds = %165
  %narrow278 = add nuw nsw i8 %183, 18
  %switch.offset = zext nneg i8 %narrow278 to i32
  %.not62 = icmp eq ptr %179, null
  store ptr %177, ptr %15, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %179, ptr %194, align 8, !tbaa !123
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not62, label %219, label %196

196:                                              ; preds = %.sink.split, %switch.lookup
  %197 = phi ptr [ %195, %switch.lookup ], [ %193, %.sink.split ]
  %198 = phi ptr [ %194, %switch.lookup ], [ %192, %.sink.split ]
  %.0.i81156 = phi i32 [ %switch.offset, %switch.lookup ], [ %.0.i81156.ph, %.sink.split ]
  %199 = load ptr, ptr %179, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 248
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(33) %179, i32 noundef %181)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %196
  %spec.select.i = select i1 %202, i32 %181, i32 62
  store i32 %spec.select.i, ptr %197, align 8, !tbaa !124
  %203 = load ptr, ptr %179, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 248
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(33) %179, i32 noundef %.0.i81156)
          to label %.noexc84 unwind label %376

.noexc84:                                         ; preds = %.noexc
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %spec.select2.i = select i1 %206, i32 %.0.i81156, i32 62
  store i32 %spec.select2.i, ptr %207, align 4, !tbaa !125
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %208, align 8, !tbaa !126
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %209, align 8, !tbaa !127
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %212 = load atomic i8, ptr %211 monotonic, align 1
  %213 = icmp ugt i8 %212, 2
  br i1 %213, label %214, label %.sink.split263

214:                                              ; preds = %.noexc84
  %215 = load i32, ptr %197, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %215, 62
  br i1 %.not19.i, label %216, label %.sink.split263

216:                                              ; preds = %214
  %217 = icmp ne i32 %spec.select2.i, 62
  %218 = zext i1 %217 to i8
  br label %.sink.split263

219:                                              ; preds = %switch.lookup, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread173
  %220 = phi ptr [ %187, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread173 ], [ %195, %switch.lookup ]
  %221 = phi ptr [ %186, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread173 ], [ %194, %switch.lookup ]
  store i32 62, ptr %220, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 62, ptr %222, align 4, !tbaa !125
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %223, align 8, !tbaa !126
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %224, align 8, !tbaa !127
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 0, ptr %225, align 1, !tbaa !128
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %226, align 2, !tbaa !129
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %234

.sink.split263:                                   ; preds = %216, %.noexc84, %214
  %.ph.sink = phi i8 [ 1, %214 ], [ %218, %216 ], [ 0, %.noexc84 ]
  store i8 %.ph.sink, ptr %210, align 1, !tbaa !128
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %228, align 2, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %230 = load ptr, ptr %177, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 152
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef i64 %232(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %234 unwind label %376

234:                                              ; preds = %219, %.sink.split263
  %235 = phi ptr [ %220, %219 ], [ %197, %.sink.split263 ]
  %236 = phi ptr [ %221, %219 ], [ %198, %.sink.split263 ]
  %237 = phi i64 [ 0, %219 ], [ %233, %.sink.split263 ]
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %237, ptr %238, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %239 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i86 = icmp eq ptr %239, null
  br i1 %.not.i86, label %246, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %242 = load i8, ptr %241, align 8, !tbaa !108, !range !116, !noundef !117
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

246:                                              ; preds = %240, %234
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88:   ; preds = %246, %244
  %.0.i87 = phi ptr [ %245, %244 ], [ %248, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %250 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %251 unwind label %378

251:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %250, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %250, ptr %17, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %252, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %249, align 8, !tbaa !170
  %253 = load ptr, ptr %.0.i87, align 8, !tbaa !15
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i87, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %256 unwind label %380

256:                                              ; preds = %251
  %.not.i90 = icmp eq ptr %0, %16
  br i1 %.not.i90, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %256
  %257 = load i8, ptr %16, align 8, !tbaa !161
  store i8 %257, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %16, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !162
  store i8 %259, ptr %21, align 1, !tbaa !105
  store i8 0, ptr %258, align 1, !tbaa !105
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !163, !range !116, !noundef !117
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %261, ptr %262, align 1, !tbaa !163
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %264 = load i8, ptr %263, align 4, !tbaa !164, !range !116, !noundef !117
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %264, ptr %265, align 4, !tbaa !164
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !165
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !165
  store i8 0, ptr %266, align 1, !tbaa !165
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  store ptr %270, ptr %23, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %256
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre191 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i91 = icmp eq ptr %.pre191, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre191) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %273 = phi ptr [ %271, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %272, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %272, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %.pr198239 = phi ptr [ %270, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %274 = phi i8 [ %257, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ 0, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %273, align 8, !tbaa !48
  %275 = load ptr, ptr %249, align 8, !tbaa !170
  %.not.i92 = icmp eq ptr %275, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %276

276:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %277 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %278

278:                                              ; preds = %276
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !126
  %.not.i94 = icmp eq ptr %282, null
  br i1 %.not.i94, label %.thread.thread.i, label %283

283:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %285 = load i8, ptr %284, align 8, !tbaa !127, !range !116, !noundef !117
  %286 = trunc nuw i8 %285 to i1
  %287 = load ptr, ptr %15, align 8, !tbaa !120
  %288 = load ptr, ptr %287, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %290 = load ptr, ptr %289, align 8
  br i1 %286, label %291, label %297

291:                                              ; preds = %283
  %292 = invoke noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %293 unwind label %347

293:                                              ; preds = %291
  %294 = load i64, ptr %238, align 8, !tbaa !130
  %295 = sub i64 %292, %294
  %296 = load ptr, ptr %281, align 8, !tbaa !126
  store i64 %295, ptr %296, align 8, !tbaa !55
  br label %305

297:                                              ; preds = %283
  %298 = invoke noundef i64 %290(ptr noundef nonnull align 8 dereferenceable(32) %287)
          to label %299 unwind label %347

299:                                              ; preds = %297
  %300 = load i64, ptr %238, align 8, !tbaa !130
  %301 = sub i64 %298, %300
  %302 = load ptr, ptr %281, align 8, !tbaa !126
  %303 = load i64, ptr %302, align 8, !tbaa !55
  %304 = add i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !55
  br label %305

305:                                              ; preds = %299, %293
  %306 = phi i64 [ %295, %293 ], [ %304, %299 ]
  %307 = phi ptr [ %296, %293 ], [ %302, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %309 = load i8, ptr %308, align 2, !range !116
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %.thread.i

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %313 = load i64, ptr %312, align 8, !tbaa !174
  %314 = sub i64 %306, %313
  store i64 %314, ptr %307, align 8, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %311, %305
  %315 = phi i64 [ %314, %311 ], [ %306, %305 ]
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %317 = load i8, ptr %316, align 1, !tbaa !128, !range !116, !noundef !117
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %331, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %320 = load i8, ptr %319, align 1, !tbaa !128, !range !116, !noundef !117
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %_ZN7rocksdb9StopWatchD2Ev.exit

322:                                              ; preds = %.thread.thread.i
  %323 = load ptr, ptr %15, align 8, !tbaa !120
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 152
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef i64 %326(ptr noundef nonnull align 8 dereferenceable(32) %323)
          to label %328 unwind label %347

328:                                              ; preds = %322
  %329 = load i64, ptr %238, align 8, !tbaa !130
  %330 = sub i64 %327, %329
  br label %331

331:                                              ; preds = %.thread.i, %328
  %332 = phi i64 [ %330, %328 ], [ %315, %.thread.i ]
  %333 = load i32, ptr %235, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %333, 62
  br i1 %.not7.i, label %339, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %236, align 8, !tbaa !123
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 200
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(33) %335, i32 noundef %333, i64 noundef %332)
          to label %339 unwind label %347

339:                                              ; preds = %334, %331
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %341 = load i32, ptr %340, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %341, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %236, align 8, !tbaa !123
  %344 = load ptr, ptr %343, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 200
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(33) %343, i32 noundef %341, i64 noundef %332)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %347

347:                                              ; preds = %342, %334, %322, %297, %291
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !172
  %.not.i.i95 = icmp eq ptr %352, null
  br i1 %.not.i.i95, label %360, label %353

353:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %352, ptr %11, align 8, !tbaa !172
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %355 = load ptr, ptr %354, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i, label %356, label %357

356:                                              ; preds = %353
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %368

.noexc.i.i:                                       ; preds = %356
  unreachable

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %359 = load ptr, ptr %358, align 8, !tbaa !169
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %368

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %360

360:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZN7rocksdb9StopWatchD2Ev.exit
  store ptr null, ptr %351, align 8, !tbaa !172
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !170
  %.not.i.i.i.i.i96 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %363

363:                                              ; preds = %360
  %364 = invoke noundef zeroext i1 %362(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef nonnull align 8 dereferenceable(40) %350, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #25
  unreachable

368:                                              ; preds = %357, %356
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %363, %360
  %371 = load ptr, ptr %152, align 8, !tbaa !48
  %.not.i.i.i97 = icmp eq ptr %371, null
  br i1 %.not.i.i.i97, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %371) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %577

372:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit144

374:                                              ; preds = %149
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %389

376:                                              ; preds = %.sink.split263, %.noexc, %196
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %388

378:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit99

380:                                              ; preds = %251
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %249, align 8, !tbaa !170
  %.not.i98 = icmp eq ptr %382, null
  br i1 %.not.i98, label %_ZNSt14_Function_baseD2Ev.exit99, label %383

383:                                              ; preds = %380
  %384 = invoke noundef zeroext i1 %382(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit99 unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit99:                 ; preds = %383, %380, %378
  %.pn63 = phi { ptr, i32 } [ %379, %378 ], [ %381, %380 ], [ %381, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  br label %388

388:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit99, %376
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt14_Function_baseD2Ev.exit99 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %389

389:                                              ; preds = %388, %374
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %388 ], [ %375, %374 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread254

390:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %391 = load ptr, ptr %45, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %393 = load ptr, ptr %392, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %395 = load i32, ptr %394, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %397 = load i8, ptr %396, align 1, !tbaa !119
  %398 = icmp ult i8 %397, 3
  br i1 %398, label %switch.lookup271, label %399

399:                                              ; preds = %390
  %.not.i101 = icmp eq ptr %393, null
  br i1 %.not.i101, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread183, label %.sink.split264

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread183: ; preds = %399
  store ptr %391, ptr %18, align 8, !tbaa !120
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %400, align 8, !tbaa !123
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %433

.sink.split264:                                   ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %403 = load atomic i8, ptr %402 monotonic, align 1
  %404 = icmp ugt i8 %403, 3
  %switch.tableidx274 = add i8 %397, -3
  %405 = icmp ult i8 %switch.tableidx274, 5
  %or.cond281 = and i1 %404, %405
  %narrow279 = add nuw nsw i8 %397, 18
  %switch.offset277 = zext nneg i8 %narrow279 to i32
  %.0.i100162.ph = select i1 %or.cond281, i32 %switch.offset277, i32 62
  store ptr %391, ptr %18, align 8, !tbaa !120
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %393, ptr %406, align 8, !tbaa !123
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %410

switch.lookup271:                                 ; preds = %390
  %narrow280 = add nuw nsw i8 %397, 18
  %switch.offset273 = zext nneg i8 %narrow280 to i32
  %.not58 = icmp eq ptr %393, null
  store ptr %391, ptr %18, align 8, !tbaa !120
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %393, ptr %408, align 8, !tbaa !123
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not58, label %433, label %410

410:                                              ; preds = %.sink.split264, %switch.lookup271
  %411 = phi ptr [ %409, %switch.lookup271 ], [ %407, %.sink.split264 ]
  %412 = phi ptr [ %408, %switch.lookup271 ], [ %406, %.sink.split264 ]
  %.0.i100162 = phi i32 [ %switch.offset273, %switch.lookup271 ], [ %.0.i100162.ph, %.sink.split264 ]
  %413 = load ptr, ptr %393, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 248
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(33) %393, i32 noundef %395)
          to label %.noexc110 unwind label %564

.noexc110:                                        ; preds = %410
  %spec.select.i104 = select i1 %416, i32 %395, i32 62
  store i32 %spec.select.i104, ptr %411, align 8, !tbaa !124
  %417 = load ptr, ptr %393, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 248
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(33) %393, i32 noundef %.0.i100162)
          to label %.noexc111 unwind label %564

.noexc111:                                        ; preds = %.noexc110
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %spec.select2.i105 = select i1 %420, i32 %.0.i100162, i32 62
  store i32 %spec.select2.i105, ptr %421, align 4, !tbaa !125
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %422, align 8, !tbaa !126
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %423, align 8, !tbaa !127
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %425 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %426 = load atomic i8, ptr %425 monotonic, align 1
  %427 = icmp ugt i8 %426, 2
  br i1 %427, label %428, label %.sink.split267

428:                                              ; preds = %.noexc111
  %429 = load i32, ptr %411, align 8, !tbaa !124
  %.not19.i107 = icmp eq i32 %429, 62
  br i1 %.not19.i107, label %430, label %.sink.split267

430:                                              ; preds = %428
  %431 = icmp ne i32 %spec.select2.i105, 62
  %432 = zext i1 %431 to i8
  br label %.sink.split267

433:                                              ; preds = %switch.lookup271, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread183
  %434 = phi ptr [ %401, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread183 ], [ %409, %switch.lookup271 ]
  %435 = phi ptr [ %400, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread183 ], [ %408, %switch.lookup271 ]
  store i32 62, ptr %434, align 8, !tbaa !124
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 62, ptr %436, align 4, !tbaa !125
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %437, align 8, !tbaa !126
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %438, align 8, !tbaa !127
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 0, ptr %439, align 1, !tbaa !128
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 1, ptr %440, align 2, !tbaa !129
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  br label %448

.sink.split267:                                   ; preds = %430, %.noexc111, %428
  %.ph241.sink = phi i8 [ 1, %428 ], [ %432, %430 ], [ 0, %.noexc111 ]
  store i8 %.ph241.sink, ptr %424, align 1, !tbaa !128
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 1, ptr %442, align 2, !tbaa !129
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  %444 = load ptr, ptr %391, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %448 unwind label %564

448:                                              ; preds = %433, %.sink.split267
  %449 = phi ptr [ %434, %433 ], [ %411, %.sink.split267 ]
  %450 = phi ptr [ %435, %433 ], [ %412, %.sink.split267 ]
  %451 = phi i64 [ 0, %433 ], [ %447, %.sink.split267 ]
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %451, ptr %452, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %453 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i114 = icmp eq ptr %453, null
  br i1 %.not.i114, label %460, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 104
  %456 = load i8, ptr %455, align 8, !tbaa !108, !range !116, !noundef !117
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116

460:                                              ; preds = %454, %448
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116:  ; preds = %460, %458
  %.0.i115 = phi ptr [ %459, %458 ], [ %462, %460 ]
  %463 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %465 unwind label %566

465:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %464, align 16
  %.sroa.6.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx149, align 8
  %.sroa.7.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx151, align 16
  store ptr %464, ptr %20, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %466, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %463, align 8, !tbaa !170
  %467 = load ptr, ptr %.0.i115, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.i115, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %470 unwind label %568

470:                                              ; preds = %465
  %.not.i119 = icmp eq ptr %0, %19
  br i1 %.not.i119, label %_ZN7rocksdb8IOStatusaSEOS0_.exit122, label %_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread:       ; preds = %470
  %471 = load i8, ptr %19, align 8, !tbaa !161
  store i8 %471, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %19, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !162
  store i8 %473, ptr %21, align 1, !tbaa !105
  store i8 0, ptr %472, align 1, !tbaa !105
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %475 = load i8, ptr %474, align 1, !tbaa !163, !range !116, !noundef !117
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %475, ptr %476, align 1, !tbaa !163
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %478 = load i8, ptr %477, align 4, !tbaa !164, !range !116, !noundef !117
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %478, ptr %479, align 4, !tbaa !164
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %481 = load i8, ptr %480, align 1, !tbaa !165
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %481, ptr %482, align 1, !tbaa !165
  store i8 0, ptr %480, align 1, !tbaa !165
  %483 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !48
  store ptr %484, ptr %23, align 8, !tbaa !48
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb8IOStatusaSEOS0_.exit122:              ; preds = %470
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !48
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i123 = icmp eq ptr %.pre193, null
  br i1 %.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit122
  call void @_ZdaPv(ptr noundef nonnull %.pre193) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb6StatusD2Ev.exit125:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
  %487 = phi ptr [ %485, %_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread ], [ %486, %_ZN7rocksdb8IOStatusaSEOS0_.exit122 ], [ %486, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124 ]
  %.pr199247 = phi ptr [ %484, %_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread ], [ null, %_ZN7rocksdb8IOStatusaSEOS0_.exit122 ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124 ]
  %488 = phi i8 [ %471, %_ZN7rocksdb8IOStatusaSEOS0_.exit122.thread ], [ 0, %_ZN7rocksdb8IOStatusaSEOS0_.exit122 ], [ 0, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124 ]
  store ptr null, ptr %487, align 8, !tbaa !48
  %489 = load ptr, ptr %463, align 8, !tbaa !170
  %.not.i126 = icmp eq ptr %489, null
  br i1 %.not.i126, label %_ZNSt14_Function_baseD2Ev.exit127, label %490

490:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit125
  %491 = invoke noundef zeroext i1 %489(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit127 unwind label %492

492:                                              ; preds = %490
  %493 = landingpad { ptr, i32 }
          catch ptr null
  %494 = extractvalue { ptr, i32 } %493, 0
  call void @__clang_call_terminate(ptr %494) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit127:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit125, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !126
  %.not.i128 = icmp eq ptr %496, null
  br i1 %.not.i128, label %.thread.thread.i132, label %497

497:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %498 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %499 = load i8, ptr %498, align 8, !tbaa !127, !range !116, !noundef !117
  %500 = trunc nuw i8 %499 to i1
  %501 = load ptr, ptr %18, align 8, !tbaa !120
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 152
  %504 = load ptr, ptr %503, align 8
  br i1 %500, label %505, label %511

505:                                              ; preds = %497
  %506 = invoke noundef i64 %504(ptr noundef nonnull align 8 dereferenceable(32) %501)
          to label %507 unwind label %561

507:                                              ; preds = %505
  %508 = load i64, ptr %452, align 8, !tbaa !130
  %509 = sub i64 %506, %508
  %510 = load ptr, ptr %495, align 8, !tbaa !126
  store i64 %509, ptr %510, align 8, !tbaa !55
  br label %519

511:                                              ; preds = %497
  %512 = invoke noundef i64 %504(ptr noundef nonnull align 8 dereferenceable(32) %501)
          to label %513 unwind label %561

513:                                              ; preds = %511
  %514 = load i64, ptr %452, align 8, !tbaa !130
  %515 = sub i64 %512, %514
  %516 = load ptr, ptr %495, align 8, !tbaa !126
  %517 = load i64, ptr %516, align 8, !tbaa !55
  %518 = add i64 %517, %515
  store i64 %518, ptr %516, align 8, !tbaa !55
  br label %519

519:                                              ; preds = %513, %507
  %520 = phi i64 [ %509, %507 ], [ %518, %513 ]
  %521 = phi ptr [ %510, %507 ], [ %516, %513 ]
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %523 = load i8, ptr %522, align 2, !range !116
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %.thread.i129

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %527 = load i64, ptr %526, align 8, !tbaa !174
  %528 = sub i64 %520, %527
  store i64 %528, ptr %521, align 8, !tbaa !55
  br label %.thread.i129

.thread.i129:                                     ; preds = %525, %519
  %529 = phi i64 [ %528, %525 ], [ %520, %519 ]
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %531 = load i8, ptr %530, align 1, !tbaa !128, !range !116, !noundef !117
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %545, label %_ZN7rocksdb9StopWatchD2Ev.exit133

.thread.thread.i132:                              ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %534 = load i8, ptr %533, align 1, !tbaa !128, !range !116, !noundef !117
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %_ZN7rocksdb9StopWatchD2Ev.exit133

536:                                              ; preds = %.thread.thread.i132
  %537 = load ptr, ptr %18, align 8, !tbaa !120
  %538 = load ptr, ptr %537, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 152
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef i64 %540(ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %542 unwind label %561

542:                                              ; preds = %536
  %543 = load i64, ptr %452, align 8, !tbaa !130
  %544 = sub i64 %541, %543
  br label %545

545:                                              ; preds = %.thread.i129, %542
  %546 = phi i64 [ %544, %542 ], [ %529, %.thread.i129 ]
  %547 = load i32, ptr %449, align 8, !tbaa !124
  %.not7.i130 = icmp eq i32 %547, 62
  br i1 %.not7.i130, label %553, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %450, align 8, !tbaa !123
  %550 = load ptr, ptr %549, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 200
  %552 = load ptr, ptr %551, align 8
  invoke void %552(ptr noundef nonnull align 8 dereferenceable(33) %549, i32 noundef %547, i64 noundef %546)
          to label %553 unwind label %561

553:                                              ; preds = %548, %545
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %555 = load i32, ptr %554, align 4, !tbaa !125
  %.not8.i131 = icmp eq i32 %555, 62
  br i1 %.not8.i131, label %_ZN7rocksdb9StopWatchD2Ev.exit133, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %450, align 8, !tbaa !123
  %558 = load ptr, ptr %557, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 200
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(33) %557, i32 noundef %555, i64 noundef %546)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit133 unwind label %561

561:                                              ; preds = %556, %548, %536, %511, %505
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit133:                ; preds = %.thread.i129, %.thread.thread.i132, %553, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %577

564:                                              ; preds = %.sink.split267, %.noexc110, %410
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %576

566:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit135

568:                                              ; preds = %465
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %463, align 8, !tbaa !170
  %.not.i134 = icmp eq ptr %570, null
  br i1 %.not.i134, label %_ZNSt14_Function_baseD2Ev.exit135, label %571

571:                                              ; preds = %568
  %572 = invoke noundef zeroext i1 %570(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit135 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit135:                ; preds = %571, %568, %566
  %.pn59 = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ], [ %569, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %576

576:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit135, %564
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt14_Function_baseD2Ev.exit135 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread254

577:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit133, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %578 = phi i8 [ %488, %_ZN7rocksdb9StopWatchD2Ev.exit133 ], [ %274, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  %.pr197 = phi ptr [ %.pr199247, %_ZN7rocksdb9StopWatchD2Ev.exit133 ], [ %.pr198239, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  %579 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %580 = load ptr, ptr %579, align 8, !tbaa !79
  %.not.i136 = icmp eq ptr %580, null
  br i1 %.not.i136, label %586, label %581

581:                                              ; preds = %577
  %582 = load i64, ptr %13, align 8, !tbaa !55
  %583 = load ptr, ptr %580, align 8, !tbaa !15
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 176
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(33) %580, i32 noundef 199, i64 noundef %582)
          to label %586 unwind label %617

586:                                              ; preds = %581, %577
  %587 = icmp eq i8 %578, 0
  br i1 %587, label %616, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %590 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %591 = load ptr, ptr %590, align 8, !tbaa !172
  %.not.i.i.i138 = icmp eq ptr %591, null
  br i1 %.not.i.i.i138, label %599, label %592

592:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %591, ptr %10, align 8, !tbaa !172
  %593 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %594 = load ptr, ptr %593, align 8, !tbaa !170
  %.not.i.i.i.i.i139 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i139, label %595, label %596

595:                                              ; preds = %592
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %607

.noexc.i.i.i:                                     ; preds = %595
  unreachable

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %598 = load ptr, ptr %597, align 8, !tbaa !169
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %607

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %599

599:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %588
  store ptr null, ptr %590, align 8, !tbaa !172
  %600 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %601 = load ptr, ptr %600, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %602

602:                                              ; preds = %599
  %603 = invoke noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(40) %589, ptr noundef nonnull align 8 dereferenceable(40) %589, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #25
  unreachable

607:                                              ; preds = %596, %595
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %602, %599
  %610 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i140 = icmp eq ptr %610, null
  br i1 %.not.i.i140, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %611

611:                                              ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %612 = invoke noundef zeroext i1 %610(ptr noundef nonnull align 8 dereferenceable(185) %24, ptr noundef nonnull align 8 dereferenceable(185) %24, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %613

613:                                              ; preds = %611
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #25
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %611
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 192) #24
  br label %616

616:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, %586
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.thread254:                                       ; preds = %389, %576
  %.pn68.ph = phi { ptr, i32 } [ %.pn59.pn, %576 ], [ %.pn63.pn.pn, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit144

617:                                              ; preds = %581
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i142 = icmp eq ptr %.pr197, null
  br i1 %.not.i.i142, label %_ZN7rocksdb6StatusD2Ev.exit144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143: ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %.pr197) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit144

_ZN7rocksdb6StatusD2Ev.exit144:                   ; preds = %.body, %372, %.thread258, %.thread254, %.thread, %617, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143
  %.pn68.pn.pn.pn167 = phi { ptr, i32 } [ %90, %.thread ], [ %618, %617 ], [ %618, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143 ], [ %.pn68.ph, %.thread254 ], [ %148, %.thread258 ], [ %.pn, %.body ], [ %373, %372 ]
  store ptr null, ptr %23, align 8, !tbaa !48
  resume { ptr, i32 } %.pn68.pn.pn.pn167
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.rocksdb::IOErrorInfo", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr", align 8
  %13 = alloca %"struct.rocksdb::FSReadRequest", align 8
  %14 = alloca %"class.std::unique_ptr.34", align 8
  %15 = alloca %"class.std::chrono::time_point.43", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %19 = load i8, ptr %18, align 8, !tbaa !108, !range !116, !noundef !117
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

23:                                               ; preds = %17, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %21, %23
  %.0.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
  br i1 %29, label %30, label %188

30:                                               ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %32 = load i8, ptr %31, align 8, !tbaa !268, !range !116, !noundef !117
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %188

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %38, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 48, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !272
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !275
  store i64 %43, ptr %13, align 8, !tbaa !197
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !274
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !276
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.not.i = icmp eq ptr %13, %1
  %.pre84 = load i8, ptr %48, align 8, !tbaa !17
  br i1 %.not.i, label %67, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i8 %.pre84, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %52 = load i8, ptr %51, align 1, !tbaa !105
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 41
  store i8 %52, ptr %53, align 1, !tbaa !105
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %55 = load i8, ptr %54, align 1, !tbaa !163, !range !116, !noundef !117
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 43
  store i8 %55, ptr %56, align 1, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i8, ptr %57, align 4, !tbaa !164, !range !116, !noundef !117
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i8 %58, ptr %59, align 4, !tbaa !164
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %61 = load i8, ptr %60, align 1, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 45
  store i8 %61, ptr %62, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %.not.i.i54 = icmp eq ptr %64, null
  br i1 %.not.i.i54, label %.thread, label %65

.thread:                                          ; preds = %49
  store ptr null, ptr %37, align 8, !tbaa !48
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

65:                                               ; preds = %49
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %12, ptr noundef nonnull %64)
          to label %66 unwind label %91

66:                                               ; preds = %65
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !48
  %.pre = load ptr, ptr %37, align 8, !tbaa !48
  store ptr null, ptr %12, align 8, !tbaa !48
  store ptr %.pre.i, ptr %37, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !48
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre82 = load i64, ptr %42, align 8, !tbaa !275
  %.pre83 = load i8, ptr %48, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %34, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %68 = phi i8 [ %.pre84, %34 ], [ %.pre83, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ]
  %69 = phi i64 [ %43, %34 ], [ %.pre82, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %71 = load i64, ptr %70, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !159
  %74 = add i64 %73, %71
  store i64 %74, ptr %70, align 8, !tbaa !155
  %75 = load i64, ptr %1, align 8, !tbaa !197
  %76 = sub i64 %69, %75
  %77 = icmp eq i8 %68, 0
  %78 = icmp ult i64 %76, %74
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %155

79:                                               ; preds = %67
  %80 = sub nuw i64 %74, %76
  %81 = load i64, ptr %44, align 8, !tbaa !55
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %81, i64 %80)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !273
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %.not.i55 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i55, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %41, align 8, !tbaa !201
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %90, i64 %.sroa.speculated, i1 false)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %187

93:                                               ; preds = %161, %160
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %187

95:                                               ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !160
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %76
  store ptr %98, ptr %41, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 24, i1 false), !alias.scope !279
  %102 = load ptr, ptr %101, align 8, !tbaa !169, !noalias !279
  store ptr %102, ptr %100, align 8, !tbaa !169, !alias.scope !279
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !170, !noalias !279
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %106, i64 16, i1 false), !tbaa.struct !171
  store ptr %104, ptr %107, align 8, !tbaa !170, !alias.scope !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false), !noalias !279
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %95, %105
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %110 = load i64, ptr %109, align 8, !tbaa !172, !noalias !279
  store ptr null, ptr %109, align 8, !tbaa !172, !noalias !279
  %.cast = inttoptr i64 %110 to ptr
  store ptr null, ptr %108, align 8, !tbaa !172
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  store ptr %.cast, ptr %111, align 8, !tbaa !172
  %.not.i.i73 = icmp eq ptr %112, null
  br i1 %.not.i.i73, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %113

113:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %112, ptr %5, align 8, !tbaa !172
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !170
  %.not.i.i.i.i74 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i74, label %116, label %117

116:                                              ; preds = %113
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i77 unwind label %120

.noexc.i.i77:                                     ; preds = %116
  unreachable

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !169
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i75 unwind label %120

_ZNKSt8functionIFvPvEEclES0_.exit.i.i75:          ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre85 = load ptr, ptr %100, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre86 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

120:                                              ; preds = %117, %116
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i75, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %123 = phi ptr [ %.pre86, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i75 ], [ %104, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %124 = phi ptr [ %.pre85, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i75 ], [ %102, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %127, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !172
  store ptr %130, ptr %128, align 8, !tbaa !172
  store ptr %123, ptr %129, align 8, !tbaa !172
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !172
  store ptr %132, ptr %125, align 8, !tbaa !172
  store ptr %124, ptr %131, align 8, !tbaa !172
  %.not.i.i.i76 = icmp eq ptr %130, null
  br i1 %.not.i.i.i76, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit, label %133

133:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %134 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = load ptr, ptr %108, align 8, !tbaa !172
  %.not.i56 = icmp eq ptr %138, null
  br i1 %.not.i56, label %144, label %139

139:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %138, ptr %11, align 8, !tbaa !172
  %140 = load ptr, ptr %126, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %141, label %142

141:                                              ; preds = %139
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %151

.noexc.i:                                         ; preds = %141
  unreachable

142:                                              ; preds = %139
  %143 = load ptr, ptr %100, align 8, !tbaa !169
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %151

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

144:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  store ptr null, ptr %108, align 8, !tbaa !172
  %145 = load ptr, ptr %126, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

151:                                              ; preds = %142, %141
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit:       ; preds = %86, %85, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  %154 = load ptr, ptr %41, align 8, !tbaa !201
  br label %155

155:                                              ; preds = %67, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  %storemerge114 = phi ptr [ %154, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit ], [ @.str.7, %67 ]
  %storemerge = phi i64 [ %.sroa.speculated, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit ], [ 0, %67 ]
  store ptr %storemerge114, ptr %35, align 8, !tbaa !48
  store i64 %storemerge, ptr %36, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %157, ptr %10, align 8, !tbaa !172
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !170
  %.not.i.i57 = icmp eq ptr %159, null
  br i1 %.not.i.i57, label %160, label %161

160:                                              ; preds = %155
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc58 unwind label %93

.noexc58:                                         ; preds = %160
  unreachable

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !259
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %164 unwind label %93

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !172
  %.not.i.i60 = icmp eq ptr %167, null
  br i1 %.not.i.i60, label %175, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %167, ptr %9, align 8, !tbaa !172
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !170
  %.not.i.i.i.i61 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i61, label %171, label %172

171:                                              ; preds = %168
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %183

.noexc.i.i:                                       ; preds = %171
  unreachable

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !169
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %183

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

175:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %164
  store ptr null, ptr %166, align 8, !tbaa !172
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %177 = load ptr, ptr %176, align 8, !tbaa !170
  %.not.i.i.i.i.i62 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i62, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %178

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %165, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #25
  unreachable

183:                                              ; preds = %172, %171
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %178, %175
  %186 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i.i.i63 = icmp eq ptr %186, null
  br i1 %.not.i.i.i63, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %186) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

common.resume:                                    ; preds = %271, %187
  %common.resume.op = phi { ptr, i32 } [ %.pn, %187 ], [ %272, %271 ]
  resume { ptr, i32 } %common.resume.op

187:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

188:                                              ; preds = %30, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %190, ptr %8, align 8, !tbaa !172
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !170
  %.not.i.i64 = icmp eq ptr %192, null
  br i1 %.not.i.i64, label %193, label %_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_.exit65

193:                                              ; preds = %188
  tail call void @_ZSt25__throw_bad_function_callv() #26
  unreachable

_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_.exit65: ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !259
  call void %195(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %_ZNKSt8functionIFvRN7rocksdb13FSReadRequestEPvEEclES2_S3_.exit65, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %198 = load ptr, ptr %197, align 8, !tbaa !79
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %216, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %.not53 = icmp eq ptr %201, null
  br i1 %.not53, label %216, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(32) %204)
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !267
  %211 = sub i64 %208, %210
  %212 = load ptr, ptr %200, align 8, !tbaa !81
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(968) %212, i64 noundef %211)
  br label %216

216:                                              ; preds = %202, %199, %196
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %218 = load i8, ptr %217, align 8, !tbaa !17
  switch i8 %218, label %227 [
    i8 0, label %219
    i8 10, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  ]

219:                                              ; preds = %216
  %220 = load ptr, ptr %197, align 8, !tbaa !79
  %.not.i66 = icmp eq ptr %220, null
  br i1 %.not.i66, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %223 = load i64, ptr %222, align 8, !tbaa !159
  %224 = load ptr, ptr %220, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 216
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(33) %220, i32 noundef 57, i64 noundef %223)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

227:                                              ; preds = %216
  %228 = load ptr, ptr %197, align 8, !tbaa !79
  %.not.i67 = icmp eq ptr %228, null
  br i1 %.not.i67, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %228, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 176
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(33) %228, i32 noundef 200, i64 noundef 1)
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %216, %229, %227, %221, %219
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  %.not81 = icmp eq ptr %234, %236
  br i1 %.not81, label %243, label %237

237:                                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %238 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %238, ptr %15, align 8
  %239 = load i64, ptr %1, align 8, !tbaa !197
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load i64, ptr %240, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %239, i64 noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %243

243:                                              ; preds = %237, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %244 = load i8, ptr %217, align 8, !tbaa !17
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %233, align 8, !tbaa !85
  %248 = load ptr, ptr %235, align 8, !tbaa !85
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr %1, align 8, !tbaa !197
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load i64, ptr %252, align 8, !tbaa !159
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %253, i64 noundef %251)
  %255 = load ptr, ptr %233, align 8, !tbaa !85
  %256 = load ptr, ptr %235, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %255, %256
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %269, %250
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %261 = load i64, ptr %259, align 8, !tbaa !41
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %.not.i.i.i.i69 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i69, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %264) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %250, %269
  %.sroa.011.015.i = phi ptr [ %270, %269 ], [ %255, %250 ]
  %265 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %266 = load ptr, ptr %265, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 384
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %269 unwind label %271

269:                                              ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i68 = icmp eq ptr %270, %256
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i

271:                                              ; preds = %.lr.ph.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %246, %243
  %273 = load ptr, ptr %197, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %275 = load i8, ptr %274, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %277 = load i8, ptr %276, align 1, !tbaa !84, !range !116, !noundef !117
  %278 = trunc nuw i8 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %280 = load i64, ptr %279, align 8, !tbaa !159
  call void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %273, i8 noundef zeroext %275, i1 noundef zeroext %278, i64 noundef %280)
  %281 = icmp eq ptr %2, null
  br i1 %281, label %311, label %282

282:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %285 = load ptr, ptr %284, align 8, !tbaa !172
  %.not.i.i.i70 = icmp eq ptr %285, null
  br i1 %.not.i.i.i70, label %293, label %286

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %285, ptr %6, align 8, !tbaa !172
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %288 = load ptr, ptr %287, align 8, !tbaa !170
  %.not.i.i.i.i.i71 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i71, label %289, label %290

289:                                              ; preds = %286
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %301

.noexc.i.i.i:                                     ; preds = %289
  unreachable

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %292 = load ptr, ptr %291, align 8, !tbaa !169
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %301

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %293

293:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %282
  store ptr null, ptr %284, align 8, !tbaa !172
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %295 = load ptr, ptr %294, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %296

296:                                              ; preds = %293
  %297 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(40) %283, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

301:                                              ; preds = %290, %289
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %296, %293
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !170
  %.not.i.i72 = icmp eq ptr %305, null
  br i1 %.not.i.i72, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %306

306:                                              ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %307 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef nonnull align 8 dereferenceable(185) %2, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %308

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %306
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #24
  br label %311

311:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::shared_ptr.26", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %8, ptr %0, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %9, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, label %13

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread: ; preds = %4
  store ptr %8, ptr %6, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !36
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26: ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !42
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !107
  store ptr %11, ptr %16, align 8, !tbaa !36
  br label %20

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %13
  %19 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !36
  %.pre = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %.pre, ptr %6, align 8, !tbaa !107
  store ptr %.pr.pre, ptr %16, align 8, !tbaa !36
  %.not.i.i.i8 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10, label %20

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr29 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread26 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr29, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i9 = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i9, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, %23, %26
  %28 = phi ptr [ %12, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread ], [ %16, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ], [ %16, %23 ], [ %16, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #23
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54, !noalias !282
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %30, i64 noundef %32) #26
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !49, !alias.scope !282
  %36 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !282
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !282
  store i64 %38, ptr %5, align 8, !tbaa !55, !noalias !282
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %79

.noexc11:                                         ; preds = %.noexc10.i.i
  store ptr %40, ptr %7, align 8, !tbaa !51, !alias.scope !282
  %41 = load i64, ptr %5, align 8, !tbaa !55, !noalias !282
  store i64 %41, ptr %35, align 8, !tbaa !41, !alias.scope !282
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %42 = phi ptr [ %40, %.noexc11 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %37, align 1, !tbaa !41
  store i8 %44, ptr %42, align 1, !tbaa !41
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %37, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !55, !noalias !282
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !54, !alias.scope !282
  %49 = load ptr, ptr %7, align 8, !tbaa !51, !alias.scope !282
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !282
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %55 = load i64, ptr %35, align 8, !tbaa !41
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !40
  %65 = load ptr, ptr %57, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i12 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i12, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %75, %73
  %.0.i.i.i.i = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  ret void

79:                                               ; preds = %.noexc10.i.i, %34
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

81:                                               ; preds = %46
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %81
  %85 = load i64, ptr %35, align 8, !tbaa !41
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %10, ptr %9, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  store ptr %12, ptr %11, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %13, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !42
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %4, %19, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %25 unwind label %45

25:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %27, ptr %26, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %32, ptr %5, align 8, !tbaa !55
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %25
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %28, align 8, !tbaa !51
  %35 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %35, ptr %29, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %25
  %36 = phi ptr [ %34, %.noexc ], [ %29, %25 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !41
  store i8 %38, ptr %36, align 1, !tbaa !41
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = load ptr, ptr %28, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.55", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit, label %17

17:                                               ; preds = %9
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !259
  store ptr %21, ptr %14, align 8, !tbaa !259
  %22 = load ptr, ptr %15, align 8, !tbaa !170
  store ptr %22, ptr %13, align 8, !tbaa !170
  br label %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %common.resume, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable

common.resume:                                    ; preds = %44, %41, %23, %26
  %common.resume.op = phi { ptr, i32 } [ %24, %26 ], [ %24, %23 ], [ %42, %41 ], [ %42, %44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit: ; preds = %9, %19
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
          to label %34 unwind label %41

34:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %35 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %34, %36
  ret void

41:                                               ; preds = %_ZNSt8functionIFvRN7rocksdb13FSReadRequestEPvEEC2ERKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %13, align 8, !tbaa !170
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %common.resume, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !86
  store ptr %22, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  store ptr %25, ptr %23, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !42
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !86, !alias.scope !289, !noalias !286
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !86, !alias.scope !286, !noalias !289
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36, !alias.scope !289, !noalias !286
  store ptr null, ptr %36, align 8, !tbaa !36, !alias.scope !289, !noalias !286
  store ptr %37, ptr %35, align 8, !tbaa !36, !alias.scope !286, !noalias !289
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !86, !alias.scope !289, !noalias !286
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !291

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7rocksdb13EventListenerEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !86, !alias.scope !295, !noalias !292
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !86, !alias.scope !292, !noalias !295
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36, !alias.scope !295, !noalias !292
  store ptr null, ptr %43, align 8, !tbaa !36, !alias.scope !295, !noalias !292
  store ptr %44, ptr %42, align 8, !tbaa !36, !alias.scope !292, !noalias !295
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !86, !alias.scope !295, !noalias !292
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !291

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !46
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !32
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.69", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !46
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !40
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %31, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %.not.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %36, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_JS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !172
  br label %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlPvE_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #15

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = load i8, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !105
  store i8 %9, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1, !tbaa !105
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !106
  store i32 0, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !163, !range !116, !noundef !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %16, ptr %17, align 1, !tbaa !163
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4, !tbaa !164, !range !116, !noundef !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %19, ptr %20, align 4, !tbaa !164
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %22, ptr %23, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %.thread.i, label %26

.thread.i:                                        ; preds = %6
  store ptr null, ptr %14, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

26:                                               ; preds = %6
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %25)
          to label %27 unwind label %28

27:                                               ; preds = %26
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !48
  %.pre11.i = load ptr, ptr %14, align 8, !tbaa !48
  store ptr null, ptr %8, align 8, !tbaa !48
  store ptr %.pre.i, ptr %14, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %.pre11.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %.pre11.i) #24
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i9.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i9.i, label %_ZN7rocksdb8IOStatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZN7rocksdb8IOStatusC2ERKS0_.exit

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %28, %51
  %.sink = phi ptr [ %53, %51 ], [ %30, %28 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %52, %51 ], [ %29, %28 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %51, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  store ptr null, ptr %14, align 8, !tbaa !48
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb8IOStatusC2ERKS0_.exit:                ; preds = %.thread.i, %27, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %36, ptr %7, align 8, !tbaa !55
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %32, align 8, !tbaa !51
  %39 = load i64, ptr %7, align 8, !tbaa !55
  store i64 %39, ptr %33, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN7rocksdb8IOStatusC2ERKS0_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZN7rocksdb8IOStatusC2ERKS0_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i
  %42 = load i8, ptr %34, align 1, !tbaa !41
  store i8 %42, ptr %40, align 1, !tbaa !41
  br label %44

43:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i
  %45 = load i64, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !54
  %47 = load ptr, ptr %32, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %49, align 8, !tbaa !299
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %5, ptr %50, align 8, !tbaa !300
  ret void

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i7, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %9) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !40
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !43

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !32
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !41
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %.not.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !40
  %53 = load ptr, ptr %45, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i2 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i2, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !43

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit
  %.05 = phi ptr [ %26, %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %14, label %7

7:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %10, label %11

10:                                               ; preds = %7
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp

.noexc.i.i.i:                                     ; preds = %10
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %.lr.ph
  store ptr null, ptr %5, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

.loopexit:                                        ; preds = %11
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %22

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i: ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit

_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN7rocksdb13FSReadRequestEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %44, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 0, ptr %9, align 1, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %11, align 8, !tbaa !106
  store i32 0, ptr %10, align 2
  %.not.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !161
  store i8 %14, ptr %8, align 8, !tbaa !17
  store i8 0, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %16 = load i8, ptr %15, align 1, !tbaa !162
  store i8 %16, ptr %9, align 1, !tbaa !105
  store i8 0, ptr %15, align 1, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !163, !range !116, !noundef !117
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 %18, ptr %19, align 1, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i8, ptr %20, align 4, !tbaa !164, !range !116, !noundef !117
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 %21, ptr %22, align 4, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %24 = load i8, ptr %23, align 1, !tbaa !165
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 45
  store i8 %24, ptr %25, align 1, !tbaa !165
  store i8 0, ptr %23, align 1, !tbaa !165
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr null, ptr %26, align 8, !tbaa !48
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %27, ptr %11, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i, %12, %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !169
  store ptr %32, ptr %30, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %35

35:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %36, i64 16, i1 false), !tbaa.struct !171
  %38 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %38, ptr %37, align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load i64, ptr %40, align 8, !tbaa !172
  store i64 %41, ptr %39, align 8, !tbaa !172
  store ptr null, ptr %40, align 8, !tbaa !172
  %42 = load ptr, ptr %3, align 8, !tbaa !214
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %43, ptr %3, align 8, !tbaa !214
  br label %45

44:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.pre = load ptr, ptr %3, align 8, !tbaa !203
  br label %45

45:                                               ; preds = %44, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %46 = phi ptr [ %.pre, %44 ], [ %43, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -96
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 40, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 41
  store i8 0, ptr %23, align 1, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr null, ptr %25, align 8, !tbaa !106
  store i32 0, ptr %24, align 2
  %.not.i.i.i.i.i = icmp eq ptr %21, %2
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !161
  store i8 %28, ptr %22, align 8, !tbaa !17
  store i8 0, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !162
  store i8 %30, ptr %23, align 1, !tbaa !105
  store i8 0, ptr %29, align 1, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !163, !range !116, !noundef !117
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 43
  store i8 %32, ptr %33, align 1, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i8, ptr %34, align 4, !tbaa !164, !range !116, !noundef !117
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i8 %35, ptr %36, align 4, !tbaa !164
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %38 = load i8, ptr %37, align 1, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 45
  store i8 %38, ptr %39, align 1, !tbaa !165
  store i8 0, ptr %37, align 1, !tbaa !165
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr null, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %25, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i:           ; preds = %26, %_ZNKSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12_M_check_lenEmPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  store ptr %45, ptr %43, align 8, !tbaa !169
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !170
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %48

48:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %49, i64 16, i1 false), !tbaa.struct !171
  store ptr %47, ptr %50, align 8, !tbaa !170
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i, %48
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !172
  store i64 %53, ptr %51, align 8, !tbaa !172
  store ptr null, ptr %52, align 8, !tbaa !172
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %86, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i, i64 40, i1 false), !alias.scope !307
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i8 0, ptr %54, align 8, !tbaa !17, !alias.scope !302, !noalias !305
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 41
  store i8 0, ptr %55, align 1, !tbaa !105, !alias.scope !302, !noalias !305
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 42
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %57, align 8, !tbaa !106, !alias.scope !302, !noalias !305
  store i32 0, ptr %56, align 2, !alias.scope !302, !noalias !305
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %.012.i.i.i, %.0911.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %60 = load i8, ptr %59, align 1, !tbaa !161, !alias.scope !305, !noalias !302
  store i8 %60, ptr %54, align 8, !tbaa !17, !alias.scope !302, !noalias !305
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !305, !noalias !302
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 41
  %62 = load i8, ptr %61, align 1, !tbaa !162, !alias.scope !305, !noalias !302
  store i8 %62, ptr %55, align 1, !tbaa !105, !alias.scope !302, !noalias !305
  store i8 0, ptr %61, align 1, !tbaa !105, !alias.scope !305, !noalias !302
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 43
  %64 = load i8, ptr %63, align 1, !tbaa !163, !range !116, !alias.scope !305, !noalias !302, !noundef !117
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 43
  store i8 %64, ptr %65, align 1, !tbaa !163, !alias.scope !302, !noalias !305
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 44
  %67 = load i8, ptr %66, align 4, !tbaa !164, !range !116, !alias.scope !305, !noalias !302, !noundef !117
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 44
  store i8 %67, ptr %68, align 4, !tbaa !164, !alias.scope !302, !noalias !305
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 45
  %70 = load i8, ptr %69, align 1, !tbaa !165, !alias.scope !305, !noalias !302
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 45
  store i8 %70, ptr %71, align 1, !tbaa !165, !alias.scope !302, !noalias !305
  store i8 0, ptr %69, align 1, !tbaa !165, !alias.scope !305, !noalias !302
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !48, !alias.scope !305, !noalias !302
  store ptr null, ptr %72, align 8, !tbaa !48, !alias.scope !305, !noalias !302
  store ptr %73, ptr %57, align 8, !tbaa !48, !alias.scope !302, !noalias !305
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i:   ; preds = %58, %.lr.ph.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, i8 0, i64 24, i1 false), !alias.scope !302, !noalias !305
  %77 = load ptr, ptr %76, align 8, !tbaa !169, !alias.scope !305, !noalias !302
  store ptr %77, ptr %75, align 8, !tbaa !169, !alias.scope !302, !noalias !305
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !170, !alias.scope !305, !noalias !302
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %81, i64 16, i1 false), !tbaa.struct !171, !alias.scope !307
  store ptr %79, ptr %82, align 8, !tbaa !170, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false), !alias.scope !305, !noalias !302
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %80, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %85 = load i64, ptr %84, align 8, !tbaa !172, !alias.scope !305, !noalias !302
  store i64 %85, ptr %83, align 8, !tbaa !172, !alias.scope !302, !noalias !305
  store ptr null, ptr %84, align 8, !tbaa !172, !alias.scope !305, !noalias !302
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !305, !noalias !302
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24, !noalias !307
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i17, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !48, !alias.scope !305, !noalias !302
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %86, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb13FSReadRequestEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %87, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 96
  %.not10.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30
  %.012.i.i.i20 = phi ptr [ %122, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %88, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i21 = phi ptr [ %121, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ], [ %1, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i21, i64 40, i1 false), !alias.scope !313
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 40
  store i8 0, ptr %89, align 8, !tbaa !17, !alias.scope !308, !noalias !311
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 41
  store i8 0, ptr %90, align 1, !tbaa !105, !alias.scope !308, !noalias !311
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 42
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 48
  store ptr null, ptr %92, align 8, !tbaa !106, !alias.scope !308, !noalias !311
  store i32 0, ptr %91, align 2, !alias.scope !308, !noalias !311
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %.012.i.i.i20, %.0911.i.i.i21
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23, label %93

93:                                               ; preds = %.lr.ph.i.i.i19
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 40
  %95 = load i8, ptr %94, align 1, !tbaa !161, !alias.scope !311, !noalias !308
  store i8 %95, ptr %89, align 8, !tbaa !17, !alias.scope !308, !noalias !311
  store i8 0, ptr %94, align 8, !tbaa !17, !alias.scope !311, !noalias !308
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 41
  %97 = load i8, ptr %96, align 1, !tbaa !162, !alias.scope !311, !noalias !308
  store i8 %97, ptr %90, align 1, !tbaa !105, !alias.scope !308, !noalias !311
  store i8 0, ptr %96, align 1, !tbaa !105, !alias.scope !311, !noalias !308
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 43
  %99 = load i8, ptr %98, align 1, !tbaa !163, !range !116, !alias.scope !311, !noalias !308, !noundef !117
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 43
  store i8 %99, ptr %100, align 1, !tbaa !163, !alias.scope !308, !noalias !311
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 44
  %102 = load i8, ptr %101, align 4, !tbaa !164, !range !116, !alias.scope !311, !noalias !308, !noundef !117
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 44
  store i8 %102, ptr %103, align 4, !tbaa !164, !alias.scope !308, !noalias !311
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 45
  %105 = load i8, ptr %104, align 1, !tbaa !165, !alias.scope !311, !noalias !308
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 45
  store i8 %105, ptr %106, align 1, !tbaa !165, !alias.scope !308, !noalias !311
  store i8 0, ptr %104, align 1, !tbaa !165, !alias.scope !311, !noalias !308
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !48, !alias.scope !311, !noalias !308
  store ptr null, ptr %107, align 8, !tbaa !48, !alias.scope !311, !noalias !308
  store ptr %108, ptr %92, align 8, !tbaa !48, !alias.scope !308, !noalias !311
  br label %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23

_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23: ; preds = %93, %.lr.ph.i.i.i19
  %109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, i8 0, i64 24, i1 false), !alias.scope !308, !noalias !311
  %112 = load ptr, ptr %111, align 8, !tbaa !169, !alias.scope !311, !noalias !308
  store ptr %112, ptr %110, align 8, !tbaa !169, !alias.scope !308, !noalias !311
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !170, !alias.scope !311, !noalias !308
  %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %114, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25, label %115

115:                                              ; preds = %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 8 dereferenceable(40) %116, i64 16, i1 false), !tbaa.struct !171, !alias.scope !313
  store ptr %114, ptr %117, align 8, !tbaa !170, !alias.scope !308, !noalias !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false), !alias.scope !311, !noalias !308
  br label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25: ; preds = %115, %_ZN7rocksdb8IOStatusC2EOS0_.exit.i.i.i.i.i.i.i23
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 88
  %120 = load i64, ptr %119, align 8, !tbaa !172, !alias.scope !311, !noalias !308
  store i64 %120, ptr %118, align 8, !tbaa !172, !alias.scope !308, !noalias !311
  store ptr null, ptr %119, align 8, !tbaa !172, !alias.scope !311, !noalias !308
  %.phi.trans.insert.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 48
  %.pre.i.i.i.i27 = load ptr, ptr %.phi.trans.insert.i.i.i.i26, align 8, !tbaa !48, !alias.scope !311, !noalias !308
  %.not.i.i.i.i.i5.i.i.i.i28 = icmp eq ptr %.pre.i.i.i.i27, null
  br i1 %.not.i.i.i.i.i5.i.i.i.i28, label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i27) #24, !noalias !313
  br label %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30

_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i.i29, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i.i.i.i.i.i.i25
  store ptr null, ptr %.phi.trans.insert.i.i.i.i26, align 8, !tbaa !48, !alias.scope !311, !noalias !308
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 96
  %.not.i.i.i31 = icmp eq ptr %121, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i19, !llvm.loop !226

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %88, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %122, %_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i30 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %125 = load ptr, ptr %123, align 8, !tbaa !219
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %127) #24
  br label %_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %124
  store ptr %20, ptr %0, align 8, !tbaa !212
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !214
  %128 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %20, i64 %16
  store ptr %128, ptr %123, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.unpack.i.i.i.i.i.i = load i64, ptr %4, align 8, !tbaa !41
  %.elt4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.unpack5.i.i.i.i.i.i = load i64, ptr %.elt4.i.i.i.i.i.i, align 8, !tbaa !41
  %7 = getelementptr inbounds i8, ptr %6, i64 %.unpack5.i.i.i.i.i.i
  %8 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %10, i64 %.unpack.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load ptr, ptr %12, align 8, !nosanitize !117
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

14:                                               ; preds = %3
  %15 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EES9_ILi2EEEEJS4_S5_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %9, %14
  %16 = phi ptr [ %13, %9 ], [ %15, %14 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !172
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(202) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !277
  store ptr %5, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !314
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !277
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !277
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !277
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #24
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS2_13FSReadRequestEPvEPS3_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FSRandomAccessFileELb0EE", !6, i64 0}
!6 = !{!"p1 _ZTSN7rocksdb18FSRandomAccessFileE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !13, i64 8}
!12 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!13 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!14 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb6StatusE", !19, i64 0, !20, i64 1, !21, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !23, i64 8}
!19 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!20 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!21 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!13, !14, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!39 = !{!"int", !8, i64 0}
!40 = !{!38, !39, i64 12}
!41 = !{!8, !8, i64 0}
!42 = !{!39, !39, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!33, !34, i64 16}
!47 = !{!6, !6, i64 0}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!51 = !{!52, !29, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !53, i64 8, !8, i64 16}
!53 = !{!"long", !8, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!53, !53, i64 0}
!56 = !{!57, !71, i64 136}
!57 = !{!"_ZTSN7rocksdb22RandomAccessFileReaderE", !58, i64 0, !52, i64 104, !71, i64 136, !72, i64 144, !39, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !78, i64 200, !22, i64 201}
!58 = !{!"_ZTSN7rocksdb21FSRandomAccessFilePtrE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !13, i64 8}
!61 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb32FSRandomAccessFileTracingWrapperE", !63, i64 0, !59, i64 32, !71, i64 48, !52, i64 56}
!63 = !{!"_ZTSN7rocksdb30FSRandomAccessFileOwnerWrapperE", !64, i64 0, !66, i64 24}
!64 = !{!"_ZTSN7rocksdb25FSRandomAccessFileWrapperE", !65, i64 0, !66, i64 8, !6, i64 16}
!65 = !{!"_ZTSN7rocksdb18FSRandomAccessFileE"}
!66 = !{!"_ZTSSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EEE", !5, i64 0}
!71 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!72 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!74 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !33, i64 0}
!78 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!79 = !{!57, !72, i64 144}
!80 = !{!57, !39, i64 152}
!81 = !{!57, !73, i64 160}
!82 = !{!57, !74, i64 168}
!83 = !{!57, !78, i64 200}
!84 = !{!57, !22, i64 201}
!85 = !{!34, !34, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !13, i64 8}
!88 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!89 = distinct !{!89, !45}
!90 = !{!91, !94, i64 12}
!91 = !{!"_ZTSN7rocksdb9IOOptionsE", !92, i64 0, !93, i64 8, !94, i64 12, !95, i64 16, !96, i64 24, !22, i64 80, !22, i64 81, !22, i64 82, !104, i64 83}
!92 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !53, i64 0}
!93 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!94 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!95 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!96 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !98, i64 0, !53, i64 8, !100, i64 16, !53, i64 24, !102, i64 32, !101, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !99, i64 0}
!99 = !{!"any p2 pointer", !7, i64 0}
!100 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!102 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !103, i64 0, !53, i64 8}
!103 = !{!"float", !8, i64 0}
!104 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!105 = !{!18, !20, i64 1}
!106 = !{!28, !29, i64 0}
!107 = !{!60, !61, i64 0}
!108 = !{!109, !22, i64 104}
!109 = !{!"_ZTSN7rocksdb8IOTracerE", !110, i64 0, !111, i64 32, !113, i64 96, !22, i64 104}
!110 = !{!"_ZTSN7rocksdb12TraceOptionsE", !53, i64 0, !53, i64 8, !53, i64 16, !22, i64 24}
!111 = !{!"_ZTSN7rocksdb17InstrumentedMutexE", !112, i64 0, !72, i64 40, !71, i64 48, !39, i64 56}
!112 = !{!"_ZTSN7rocksdb4port5MutexE", !8, i64 0}
!113 = !{!"_ZTSSt6atomicIPN7rocksdb13IOTraceWriterEE", !114, i64 0}
!114 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb13IOTraceWriterEE", !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb13IOTraceWriterE", !7, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!64, !6, i64 16}
!119 = !{!91, !104, i64 83}
!120 = !{!121, !71, i64 0}
!121 = !{!"_ZTSN7rocksdb9StopWatchE", !71, i64 0, !72, i64 8, !39, i64 16, !39, i64 20, !122, i64 24, !22, i64 32, !22, i64 33, !22, i64 34, !53, i64 40, !53, i64 48, !53, i64 56}
!122 = !{!"p1 long", !7, i64 0}
!123 = !{!121, !72, i64 8}
!124 = !{!121, !39, i64 16}
!125 = !{!121, !39, i64 20}
!126 = !{!121, !122, i64 24}
!127 = !{!121, !22, i64 32}
!128 = !{!121, !22, i64 33}
!129 = !{!121, !22, i64 34}
!130 = !{!121, !53, i64 56}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!133 = !{!134, !22, i64 0}
!134 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !22, i64 0, !22, i64 1, !39, i64 4, !71, i64 8, !53, i64 16, !122, i64 24, !72, i64 32}
!135 = !{!134, !22, i64 1}
!136 = !{!134, !39, i64 4}
!137 = !{!134, !122, i64 24}
!138 = !{!134, !72, i64 32}
!139 = !{!140, !71, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !13, i64 8}
!141 = !{!134, !71, i64 8}
!142 = !{!134, !53, i64 16}
!143 = !{!144, !53, i64 0}
!144 = !{!"_ZTSN7rocksdb13AlignedBufferE", !53, i64 0, !145, i64 8, !53, i64 48, !53, i64 56, !29, i64 64}
!145 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !150, i64 0, !154, i64 32}
!150 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !151, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !152, i64 0}
!152 = !{!"_ZTSSt8functionIFvPvEE", !153, i64 0, !7, i64 24}
!153 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!154 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!155 = !{!144, !53, i64 56}
!156 = !{!144, !53, i64 48}
!157 = !{!158, !29, i64 0}
!158 = !{!"_ZTSN7rocksdb5SliceE", !29, i64 0, !53, i64 8}
!159 = !{!158, !53, i64 8}
!160 = !{!144, !29, i64 64}
!161 = !{!19, !19, i64 0}
!162 = !{!20, !20, i64 0}
!163 = !{!18, !22, i64 3}
!164 = !{!18, !22, i64 4}
!165 = !{!18, !8, i64 5}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv: argument 0"}
!168 = distinct !{!168, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv"}
!169 = !{!152, !7, i64 24}
!170 = !{!153, !7, i64 16}
!171 = !{i64 0, i64 16, !41}
!172 = !{!7, !7, i64 0}
!173 = !{!121, !53, i64 48}
!174 = !{!121, !53, i64 40}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTSN7rocksdb17FileOperationInfoE", !177, i64 0, !178, i64 8, !78, i64 16, !53, i64 24, !53, i64 32, !179, i64 40, !180, i64 48, !18, i64 56}
!177 = !{!"_ZTSN7rocksdb17FileOperationTypeE", !8, i64 0}
!178 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!179 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !53, i64 0}
!180 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !7, i64 0}
!181 = !{!178, !178, i64 0}
!182 = !{!176, !78, i64 16}
!183 = !{!180, !180, i64 0}
!184 = !{!18, !21, i64 2}
!185 = !{!176, !53, i64 24}
!186 = !{!176, !53, i64 32}
!187 = !{!188, !22, i64 152}
!188 = !{!"_ZTSN7rocksdb14IOStatsContextE", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !53, i64 88, !53, i64 96, !189, i64 104, !22, i64 152}
!189 = !{!"_ZTSN7rocksdb19FileIOByTemperatureE", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40}
!190 = !{!188, !53, i64 16}
!191 = !{!188, !53, i64 104}
!192 = !{!188, !53, i64 128}
!193 = !{!188, !53, i64 112}
!194 = !{!188, !53, i64 136}
!195 = !{!188, !53, i64 120}
!196 = !{!188, !53, i64 144}
!197 = !{!198, !53, i64 0}
!198 = !{!"_ZTSN7rocksdb13FSReadRequestE", !53, i64 0, !53, i64 8, !29, i64 16, !158, i64 24, !199, i64 40, !145, i64 56}
!199 = !{!"_ZTSN7rocksdb8IOStatusE", !18, i64 0}
!200 = !{!198, !53, i64 8}
!201 = !{!198, !29, i64 16}
!202 = distinct !{!202, !45}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN7rocksdb13FSReadRequestE", !7, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: argument 0"}
!207 = distinct !{!207, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!208 = distinct !{!208, !45}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv: argument 0"}
!211 = distinct !{!211, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv"}
!212 = !{!213, !204, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13FSReadRequestESaIS1_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!214 = !{!213, !204, i64 8}
!215 = distinct !{!215, !45}
!216 = distinct !{!216, !45}
!217 = distinct !{!217, !45}
!218 = distinct !{!218, !45}
!219 = !{!213, !204, i64 16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!221, !224}
!226 = distinct !{!226, !45}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: argument 0"}
!229 = distinct !{!229, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!230 = !{!92, !53, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: argument 0"}
!233 = distinct !{!233, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!234 = !{!232, !228}
!235 = !{!236, !94, i64 44}
!236 = !{!"_ZTSN7rocksdb11ReadOptionsE", !237, i64 0, !238, i64 8, !238, i64 16, !92, i64 24, !92, i64 32, !239, i64 40, !94, i64 44, !53, i64 48, !240, i64 56, !22, i64 72, !22, i64 73, !22, i64 74, !22, i64 75, !22, i64 76, !53, i64 80, !53, i64 88, !238, i64 96, !238, i64 104, !22, i64 112, !22, i64 113, !22, i64 114, !22, i64 115, !22, i64 116, !22, i64 117, !22, i64 118, !22, i64 119, !244, i64 120, !22, i64 152, !22, i64 153, !22, i64 154, !104, i64 155, !53, i64 160}
!237 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!238 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!239 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!240 = !{!"_ZTSSt8optionalImE", !241, i64 0}
!241 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !22, i64 8}
!244 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !153, i64 0, !7, i64 24}
!245 = !{!236, !104, i64 155}
!246 = !{!247, !228}
!247 = distinct !{!247, !248, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!248 = distinct !{!248, !"_ZN7rocksdb8IOStatus2OKEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE: argument 0"}
!251 = distinct !{!251, !"_ZN7rocksdb24PrepareIOFromReadOptionsERKNS_11ReadOptionsEPNS_11SystemClockERNS_9IOOptionsE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_: argument 0"}
!254 = distinct !{!254, !"_ZN7rocksdb8IOStatus8TimedOutERKNS_5SliceES3_"}
!255 = !{!253, !250}
!256 = !{!257, !250}
!257 = distinct !{!257, !258, !"_ZN7rocksdb8IOStatus2OKEv: argument 0"}
!258 = distinct !{!258, !"_ZN7rocksdb8IOStatus2OKEv"}
!259 = !{!260, !7, i64 24}
!260 = !{!"_ZTSSt8functionIFvRN7rocksdb13FSReadRequestEPvEE", !153, i64 0, !7, i64 24}
!261 = !{!262, !7, i64 32}
!262 = !{!"_ZTSN7rocksdb22RandomAccessFileReader13ReadAsyncInfoE", !260, i64 0, !7, i64 32, !53, i64 40, !263, i64 48, !29, i64 64, !266, i64 72, !53, i64 80, !53, i64 88, !158, i64 96, !144, i64 112, !22, i64 184}
!263 = !{!"_ZTSSt4pairINSt6chrono10time_pointINS0_3_V212system_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEENS1_INS2_12steady_clockES7_EEE", !264, i64 0, !265, i64 8}
!264 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !179, i64 0}
!265 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !179, i64 0}
!266 = !{!"p1 _ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !7, i64 0}
!267 = !{!262, !53, i64 40}
!268 = !{!262, !22, i64 184}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm: argument 0"}
!271 = distinct !{!271, !"_ZN7rocksdb5AlignERKNS_13FSReadRequestEm"}
!272 = !{!262, !29, i64 64}
!273 = !{!262, !266, i64 72}
!274 = !{!262, !53, i64 88}
!275 = !{!262, !53, i64 80}
!276 = !{i64 0, i64 8, !48, i64 8, i64 8, !55}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb22RandomAccessFileReaderEFvRNS0_13FSReadRequestEPvEPS1_St12_PlaceholderILi1EES8_ILi2EEEE", !7, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv: argument 0"}
!281 = distinct !{!281, !"_ZN7rocksdb13AlignedBuffer7ReleaseEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!285 = !{!62, !71, i64 48}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!291 = distinct !{!291, !45}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aISt10shared_ptrIN7rocksdb13EventListenerEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!298, !177, i64 16}
!298 = !{!"_ZTSN7rocksdb11IOErrorInfoE", !199, i64 0, !177, i64 16, !52, i64 24, !53, i64 56, !53, i64 64}
!299 = !{!298, !53, i64 56}
!300 = !{!298, !53, i64 64}
!301 = distinct !{!301, !45}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!303, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aIN7rocksdb13FSReadRequestES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !312}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
