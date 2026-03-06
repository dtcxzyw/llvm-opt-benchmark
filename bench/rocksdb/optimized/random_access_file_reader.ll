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
  %or.cond296 = icmp eq i64 %59, 0
  br i1 %or.cond296, label %60, label %66

60:                                               ; preds = %56
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %57, %61
  %63 = icmp eq i64 %62, 0
  br label %66

64:                                               ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %761

66:                                               ; preds = %56, %60, %55
  %.0100 = phi i1 [ false, %55 ], [ %63, %60 ], [ false, %56 ]
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
  br i1 %75, label %86, label %76

76:                                               ; preds = %66
  %.not.i144 = icmp eq ptr %70, null
  br i1 %.not.i144, label %.thread282, label %.thread

.thread282:                                       ; preds = %76
  store ptr %68, ptr %16, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %77, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %112

.thread:                                          ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load atomic i8, ptr %79 monotonic, align 1
  %81 = icmp ugt i8 %80, 3
  %82 = icmp ult i8 %74, 8
  %or.cond297 = and i1 %82, %81
  %narrow.i = add nuw nsw i8 %74, 18
  %83 = zext nneg i8 %narrow.i to i32
  %.0.i145276 = select i1 %or.cond297, i32 %83, i32 62
  store ptr %68, ptr %16, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %84, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %89

86:                                               ; preds = %66
  %narrow9.i = add nuw nsw i8 %74, 18
  %.0.i145 = zext nneg i8 %narrow9.i to i32
  %.not = icmp eq ptr %70, null
  store ptr %68, ptr %16, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %87, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not, label %112, label %89

89:                                               ; preds = %.thread, %86
  %90 = phi ptr [ %85, %.thread ], [ %88, %86 ]
  %91 = phi ptr [ %84, %.thread ], [ %87, %86 ]
  %.0.i145279 = phi i32 [ %.0.i145276, %.thread ], [ %.0.i145, %86 ]
  %92 = load ptr, ptr %70, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %72)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %89
  %spec.select.i = select i1 %95, i32 %72, i32 62
  store i32 %spec.select.i, ptr %90, align 8, !tbaa !124
  %96 = load ptr, ptr %70, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %.0.i145279)
          to label %.noexc147 unwind label %262

.noexc147:                                        ; preds = %.noexc
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %spec.select2.i = select i1 %99, i32 %.0.i145279, i32 62
  store i32 %spec.select2.i, ptr %100, align 4, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %101, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %102, align 8, !tbaa !127
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %105 = load atomic i8, ptr %104 monotonic, align 1
  %106 = icmp ugt i8 %105, 2
  br i1 %106, label %107, label %.sink.split

107:                                              ; preds = %.noexc147
  %108 = load i32, ptr %90, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %108, 62
  br i1 %.not19.i, label %109, label %.sink.split

109:                                              ; preds = %107
  %110 = icmp ne i32 %spec.select2.i, 62
  %111 = zext i1 %110 to i8
  br label %.sink.split

112:                                              ; preds = %86, %.thread282
  %113 = phi ptr [ %78, %.thread282 ], [ %88, %86 ]
  %114 = phi ptr [ %77, %.thread282 ], [ %87, %86 ]
  store i32 62, ptr %113, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 62, ptr %115, align 4, !tbaa !125
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %116, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %117, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 0, ptr %118, align 1, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %119, align 2, !tbaa !129
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %127

.sink.split:                                      ; preds = %109, %.noexc147, %107
  %.ph.sink = phi i8 [ 1, %107 ], [ %111, %109 ], [ 0, %.noexc147 ]
  store i8 %.ph.sink, ptr %103, align 1, !tbaa !128
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %121, align 2, !tbaa !129
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %68, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %127 unwind label %262

127:                                              ; preds = %112, %.sink.split
  %128 = phi ptr [ %113, %112 ], [ %90, %.sink.split ]
  %129 = phi ptr [ %114, %112 ], [ %91, %.sink.split ]
  %130 = phi i64 [ 0, %112 ], [ %126, %.sink.split ]
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %130, ptr %131, align 8, !tbaa !130
  %132 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %133 unwind label %264

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not.i149 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit, label %134

134:                                              ; preds = %133
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %133, %134
  %135 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %137

137:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %266

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %137, %_ZTWN7rocksdb15iostats_contextE.exit
  %138 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %139 = load i8, ptr %138, align 1, !tbaa !131
  %140 = icmp ugt i8 %139, 3
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %17, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 0, ptr %142, align 1, !tbaa !135
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %143, align 4, !tbaa !136
  br i1 %140, label %144, label %146

144:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %151 unwind label %266

146:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  store ptr %136, ptr %149, align 8, !tbaa !137
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %150, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

151:                                              ; preds = %144
  %152 = load ptr, ptr %145, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %152, ptr %153, align 8, !tbaa !141
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %154, align 8, !tbaa !142
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %136, ptr %155, align 8, !tbaa !137
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %156, align 8, !tbaa !138
  %157 = load ptr, ptr %152, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i64 %159(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %.noexc154 unwind label %268

.noexc154:                                        ; preds = %151
  store i64 %160, ptr %154, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %146, %.noexc154
  %161 = phi ptr [ %154, %.noexc154 ], [ %148, %146 ]
  %162 = phi ptr [ %152, %.noexc154 ], [ null, %146 ]
  %163 = phi i64 [ %160, %.noexc154 ], [ 0, %146 ]
  %164 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i155 = icmp eq ptr %164, null
  br i1 %.not.i.i155, label %171, label %165

165:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 104
  %167 = load i8, ptr %166, align 8, !tbaa !108, !range !116, !noundef !117
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

171:                                              ; preds = %165, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %171, %169
  %.0.i.i = phi ptr [ %170, %169 ], [ %173, %171 ]
  %174 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %268

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not141 = xor i1 %177, true
  %brmerge = or i1 %.0100, %.not141
  br i1 %brmerge, label %.preheader, label %208

.preheader:                                       ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not342 = icmp eq i64 %4, 0
  br i1 %.not342, label %.preheader..loopexit_crit_edge, label %.lr.ph336

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.pre353 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit

.lr.ph336:                                        ; preds = %.preheader
  %.not111 = icmp eq i32 %31, 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not.i217 = icmp eq ptr %0, %28
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %479

208:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not.i157 = sub i64 0, %54
  %209 = and i64 %3, %.not.i157
  %210 = sub i64 %3, %209
  %211 = add i64 %3, -1
  %212 = add i64 %211, %4
  %213 = add i64 %212, %54
  %214 = urem i64 %213, %54
  %215 = add i64 %209, %214
  %216 = sub i64 %213, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %216, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %.preheader307 unwind label %270

.preheader307:                                    ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %219 = load i64, ptr %218, align 8, !tbaa !155
  %220 = icmp ult i64 %219, %216
  br i1 %220, label %.lr.ph, label %.preheader307..loopexit308_crit_edge

.preheader307..loopexit308_crit_edge:             ; preds = %.preheader307
  %.pre346 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit308

.lr.ph:                                           ; preds = %.preheader307
  %.not120 = icmp eq i32 %31, 4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i175 = icmp eq ptr %0, %22
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %240 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %249

249:                                              ; preds = %.lr.ph, %382
  %250 = phi i64 [ %219, %.lr.ph ], [ %378, %382 ]
  br i1 %.not120, label %274, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %221, align 8, !tbaa !82
  %.not121 = icmp eq ptr %252, null
  br i1 %.not121, label %274, label %253

253:                                              ; preds = %251
  %254 = load i64, ptr %222, align 8, !tbaa !156
  %255 = sub i64 %254, %250
  %256 = load i64, ptr %18, align 8, !tbaa !143
  %257 = load ptr, ptr %69, align 8, !tbaa !79
  %258 = load ptr, ptr %252, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(12) %252, i64 noundef %255, i64 noundef %256, i32 noundef %31, ptr noundef %257, i32 noundef 0)
          to label %274 unwind label %272

262:                                              ; preds = %.sink.split, %.noexc, %89
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %757

264:                                              ; preds = %127
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %756

266:                                              ; preds = %144, %137
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %755

268:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %151, %662, %654
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %754

270:                                              ; preds = %208
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %478

272:                                              ; preds = %253
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %478

274:                                              ; preds = %253, %251, %249
  %.078 = phi i64 [ %261, %253 ], [ %216, %251 ], [ %216, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.7, ptr %19, align 8, !tbaa !157
  store i64 0, ptr %223, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %224, align 8, !tbaa !85
  %276 = load ptr, ptr %225, align 8, !tbaa !85
  %.not300 = icmp eq ptr %275, %276
  br i1 %.not300, label %282, label %277

277:                                              ; preds = %274
  %278 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %279 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %278, ptr %20, align 8, !tbaa !55
  store i64 %279, ptr %226, align 8, !tbaa !55
  %280 = load i64, ptr %218, align 8, !tbaa !155
  %281 = add i64 %280, %209
  br label %282

282:                                              ; preds = %277, %274
  %.077 = phi i64 [ %281, %277 ], [ 0, %274 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit159, label %283

283:                                              ; preds = %282
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit159

_ZTWN7rocksdb15iostats_contextE.exit159:          ; preds = %282, %283
  %284 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i161, label %285

285:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit159
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i161 unwind label %365

_ZTWN7rocksdb10perf_levelE.exit.i161:             ; preds = %285, %_ZTWN7rocksdb15iostats_contextE.exit159
  %286 = load i8, ptr %138, align 1, !tbaa !131
  %287 = icmp ugt i8 %286, 4
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %21, align 8, !tbaa !133
  store i8 1, ptr %228, align 1, !tbaa !135
  store i32 0, ptr %229, align 4, !tbaa !136
  br i1 %287, label %289, label %293

289:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i161
  %.not.i163 = icmp eq ptr %284, null
  br i1 %.not.i163, label %290, label %294

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc165 unwind label %365

.noexc165:                                        ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  br label %294

293:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  store ptr %227, ptr %232, align 8, !tbaa !137
  store ptr null, ptr %233, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit171

294:                                              ; preds = %.noexc165, %289
  %.ph424 = phi ptr [ %284, %289 ], [ %292, %.noexc165 ]
  store ptr %.ph424, ptr %230, align 8, !tbaa !141
  store i64 0, ptr %231, align 8, !tbaa !142
  store ptr %227, ptr %232, align 8, !tbaa !137
  store ptr null, ptr %233, align 8, !tbaa !138
  %295 = load ptr, ptr %.ph424, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i64 %297(ptr noundef nonnull align 8 dereferenceable(32) %.ph424)
          to label %.noexc170 unwind label %367

.noexc170:                                        ; preds = %294
  store i64 %298, ptr %231, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit171

_ZN7rocksdb13PerfStepTimer5StartEv.exit171:       ; preds = %293, %.noexc170
  %299 = phi ptr [ %.ph424, %.noexc170 ], [ null, %293 ]
  %300 = phi i64 [ %298, %.noexc170 ], [ 0, %293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %301 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i172 = icmp eq ptr %301, null
  br i1 %.not.i172, label %306, label %302

302:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit171
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %304 = load i8, ptr %303, align 8, !tbaa !108, !range !116, !noundef !117
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174, label %306

306:                                              ; preds = %302, %_ZN7rocksdb13PerfStepTimer5StartEv.exit171
  %307 = load ptr, ptr %235, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174:  ; preds = %302, %306
  %.0.i173 = phi ptr [ %307, %306 ], [ %234, %302 ]
  %308 = load i64, ptr %218, align 8, !tbaa !155
  %309 = add i64 %308, %209
  %310 = load ptr, ptr %236, align 8, !tbaa !160
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  %312 = load ptr, ptr %.0.i173, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %.0.i173, i64 noundef %309, i64 noundef %.078, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %19, ptr noundef %311, ptr noundef null)
          to label %315 unwind label %369

315:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174
  %.pre345 = load ptr, ptr %244, align 8, !tbaa !48
  br i1 %.not.i175, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %316

316:                                              ; preds = %315
  %317 = load i8, ptr %22, align 8, !tbaa !161
  store i8 %317, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !17
  %318 = load i8, ptr %237, align 1, !tbaa !162
  store i8 %318, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %237, align 1, !tbaa !105
  %319 = load i8, ptr %238, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %319, ptr %239, align 1, !tbaa !163
  %320 = load i8, ptr %240, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %320, ptr %241, align 4, !tbaa !164
  %321 = load i8, ptr %242, align 1, !tbaa !165
  store i8 %321, ptr %243, align 1, !tbaa !165
  store i8 0, ptr %242, align 1, !tbaa !165
  store ptr null, ptr %244, align 8, !tbaa !48
  %322 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre345, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %322) #24
  %.pre = load ptr, ptr %244, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %315, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %323 = phi ptr [ %.pre345, %315 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i176 = icmp eq ptr %323, null
  br i1 %.not.i.i176, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %323) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %316, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i177 = icmp eq i64 %300, 0
  br i1 %.not.i.i177, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %324

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %325 = load ptr, ptr %299, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 176
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef i64 %327(ptr noundef nonnull align 8 dereferenceable(32) %299)
          to label %.noexc.i unwind label %333

.noexc.i:                                         ; preds = %324
  br i1 %287, label %329, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

329:                                              ; preds = %.noexc.i
  %330 = sub i64 %328, %300
  %331 = load i64, ptr %227, align 8, !tbaa !55
  %332 = add i64 %331, %330
  store i64 %332, ptr %227, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %329, %.noexc.i, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %336 = load ptr, ptr %224, align 8, !tbaa !85
  %337 = load ptr, ptr %225, align 8, !tbaa !85
  %.not301 = icmp eq ptr %336, %337
  br i1 %.not301, label %375, label %338

338:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %339 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %339, ptr %23, align 8
  %340 = load i64, ptr %223, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %.077, i64 noundef %340, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %341 unwind label %373

341:                                              ; preds = %338
  %342 = load i8, ptr %0, align 8, !tbaa !17
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %224, align 8, !tbaa !85
  %346 = load ptr, ptr %225, align 8, !tbaa !85
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %223, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %245, i64 noundef %349, i64 noundef %.077)
          to label %.noexc179 unwind label %373

.noexc179:                                        ; preds = %348
  %350 = load ptr, ptr %224, align 8, !tbaa !85
  %351 = load ptr, ptr %225, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %350, %351
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %361, %.noexc179
  %352 = load ptr, ptr %246, align 8, !tbaa !51
  %353 = icmp eq ptr %352, %247
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %354 = load i64, ptr %247, align 8, !tbaa !41
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %356 = load ptr, ptr %248, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %356) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc179, %361
  %.sroa.011.015.i = phi ptr [ %362, %361 ], [ %350, %.noexc179 ]
  %357 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 384
  %360 = load ptr, ptr %359, align 8
  invoke void %360(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %361 unwind label %363

361:                                              ; preds = %.lr.ph.i
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i178 = icmp eq ptr %362, %351
  br i1 %.not.i178, label %._crit_edge.i, label %.lr.ph.i

363:                                              ; preds = %.lr.ph.i
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

365:                                              ; preds = %290, %285
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %294
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit174
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %371

371:                                              ; preds = %369, %367
  %.pn122 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %372

372:                                              ; preds = %371, %365
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %371 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %384

373:                                              ; preds = %348, %338
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %363, %373
  %eh.lpad-body = phi { ptr, i32 } [ %374, %373 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %384

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %344, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

375:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %376 = load i64, ptr %218, align 8, !tbaa !155
  %377 = load i64, ptr %223, align 8, !tbaa !159
  %378 = add i64 %377, %376
  store i64 %378, ptr %218, align 8, !tbaa !155
  %379 = load i8, ptr %0, align 8, !tbaa !17
  %380 = icmp ne i8 %379, 0
  %381 = icmp ult i64 %377, %.078
  %or.cond298 = select i1 %380, i1 true, i1 %381
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %or.cond298, label %.loopexit308, label %382

382:                                              ; preds = %375
  %383 = icmp ult i64 %378, %216
  br i1 %383, label %249, label %.loopexit308.thread

384:                                              ; preds = %372, %.body
  %.pn125.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn122.pn, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %478

.loopexit308:                                     ; preds = %375, %.preheader307..loopexit308_crit_edge
  %385 = phi i64 [ %219, %.preheader307..loopexit308_crit_edge ], [ %378, %375 ]
  %386 = phi i8 [ %.pre346, %.preheader307..loopexit308_crit_edge ], [ %379, %375 ]
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %.loopexit308.thread, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

.loopexit308.thread:                              ; preds = %382, %.loopexit308
  %388 = phi i64 [ %385, %.loopexit308 ], [ %378, %382 ]
  %389 = icmp ult i64 %210, %388
  br i1 %389, label %390, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

390:                                              ; preds = %.loopexit308.thread
  %391 = sub nuw i64 %388, %210
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %4, i64 %391)
  %392 = icmp eq ptr %7, null
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  %.not.i180 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i180, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %396 = load ptr, ptr %395, align 8, !tbaa !160
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %397, i64 %.sroa.speculated, i1 false)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %400 = load ptr, ptr %399, align 8, !tbaa !160
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %210
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 24, i1 false), !alias.scope !166
  %405 = load ptr, ptr %404, align 8, !tbaa !169, !noalias !166
  store ptr %405, ptr %403, align 8, !tbaa !169, !alias.scope !166
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !170, !noalias !166
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %409, i64 16, i1 false), !tbaa.struct !171
  store ptr %407, ptr %410, align 8, !tbaa !170, !alias.scope !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %406, i8 0, i64 16, i1 false), !noalias !166
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %398, %408
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %413 = load i64, ptr %412, align 8, !tbaa !172, !noalias !166
  store ptr null, ptr %412, align 8, !tbaa !172, !noalias !166
  %.cast = inttoptr i64 %413 to ptr
  store ptr null, ptr %411, align 8, !tbaa !172
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !172
  store ptr %.cast, ptr %414, align 8, !tbaa !172
  %.not.i.i257 = icmp eq ptr %415, null
  br i1 %.not.i.i257, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %416

416:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %415, ptr %10, align 8, !tbaa !172
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !170
  %.not.i.i.i.i258 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i258, label %419, label %420

419:                                              ; preds = %416
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i261 unwind label %423

.noexc.i.i261:                                    ; preds = %419
  unreachable

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !169
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 unwind label %423

_ZNKSt8functionIFvPvEEclES0_.exit.i.i259:         ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre347 = load ptr, ptr %403, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre348 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

423:                                              ; preds = %420, %419
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %426 = phi ptr [ %.pre348, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 ], [ %407, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %427 = phi ptr [ %.pre347, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i259 ], [ %405, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %426, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %430

430:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %429, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %430, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !172
  store ptr %433, ptr %431, align 8, !tbaa !172
  store ptr %426, ptr %432, align 8, !tbaa !172
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !172
  store ptr %435, ptr %428, align 8, !tbaa !172
  store ptr %427, ptr %434, align 8, !tbaa !172
  %.not.i.i.i260 = icmp eq ptr %433, null
  br i1 %.not.i.i.i260, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, label %436

436:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %437 = invoke noundef zeroext i1 %433(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { ptr, i32 }
          catch ptr null
  %440 = extractvalue { ptr, i32 } %439, 0
  call void @__clang_call_terminate(ptr %440) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %436
  %.pre350.pre = load ptr, ptr %429, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %441 = load ptr, ptr %411, align 8, !tbaa !172
  %.not.i181 = icmp eq ptr %441, null
  br i1 %.not.i181, label %447, label %443

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %442 = load ptr, ptr %411, align 8, !tbaa !172
  %.not.i181428 = icmp eq ptr %442, null
  br i1 %.not.i181428, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread430

.thread430:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %442, ptr %13, align 8, !tbaa !172
  br label %444

443:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %441, ptr %13, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %.pre350.pre, null
  br i1 %.not.i.i.i, label %444, label %445

444:                                              ; preds = %.thread430, %443
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i183 unwind label %454

.noexc.i183:                                      ; preds = %444
  unreachable

445:                                              ; preds = %443
  %446 = load ptr, ptr %403, align 8, !tbaa !169
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %454

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre349 = load ptr, ptr %429, align 8, !tbaa !170
  br label %447

447:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %448 = phi ptr [ %.pre349, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %.pre350.pre, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit ]
  store ptr null, ptr %411, align 8, !tbaa !172
  %.not.i.i.i.i182 = icmp eq ptr %448, null
  br i1 %.not.i.i.i.i182, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = invoke noundef zeroext i1 %448(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %451

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #25
  unreachable

454:                                              ; preds = %445, %444
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, %447, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit:       ; preds = %394, %393, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %.loopexit308.thread, %.loopexit308
  %.079 = phi ptr [ %6, %.loopexit308 ], [ %401, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ %6, %.loopexit308.thread ], [ %6, %393 ], [ %6, %394 ]
  %.074 = phi i64 [ 0, %.loopexit308 ], [ %.sroa.speculated, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ 0, %.loopexit308.thread ], [ 0, %393 ], [ %.sroa.speculated, %394 ]
  store ptr %.079, ptr %5, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.074, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %457 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %459 = load ptr, ptr %458, align 8, !tbaa !172
  %.not.i.i184 = icmp eq ptr %459, null
  br i1 %.not.i.i184, label %467, label %460

460:                                              ; preds = %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %459, ptr %12, align 8, !tbaa !172
  %461 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !170
  %.not.i.i.i.i185 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i185, label %463, label %464

463:                                              ; preds = %460
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %475

.noexc.i.i:                                       ; preds = %463
  unreachable

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !169
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %475

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %467

467:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  store ptr null, ptr %458, align 8, !tbaa !172
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !170
  %.not.i.i.i.i.i186 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i.i186, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %470

470:                                              ; preds = %467
  %471 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef nonnull align 8 dereferenceable(40) %457, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #25
  unreachable

475:                                              ; preds = %464, %463
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %467, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre355 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  br label %654

478:                                              ; preds = %272, %384, %270
  %.pn129 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %.pn125.pn, %384 ]
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %754

479:                                              ; preds = %.lr.ph336, %648
  %.071335 = phi ptr [ null, %.lr.ph336 ], [ %spec.select, %648 ]
  %.072334 = phi i64 [ 0, %.lr.ph336 ], [ %644, %648 ]
  br i1 %.not111, label %543, label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %178, align 8, !tbaa !82
  %.not112 = icmp eq ptr %481, null
  br i1 %.not112, label %543, label %482

482:                                              ; preds = %480
  %483 = load ptr, ptr %481, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 104
  %485 = load ptr, ptr %484, align 8
  %486 = invoke noundef zeroext i1 %485(ptr noundef nonnull align 8 dereferenceable(12) %481, i32 noundef 0)
          to label %487 unwind label %500

487:                                              ; preds = %482
  br i1 %486, label %488, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

488:                                              ; preds = %487
  %489 = load ptr, ptr %179, align 8, !tbaa !126
  %.not.i187 = icmp ne ptr %489, null
  %490 = load i8, ptr %180, align 2, !range !116
  %491 = trunc nuw i8 %490 to i1
  %or.cond.i188 = select i1 %.not.i187, i1 %491, i1 false
  %492 = load i64, ptr %181, align 8
  %493 = icmp eq i64 %492, 0
  %or.cond340 = select i1 %or.cond.i188, i1 %493, i1 false
  br i1 %or.cond340, label %494, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

494:                                              ; preds = %488
  %495 = load ptr, ptr %16, align 8, !tbaa !120
  %496 = load ptr, ptr %495, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = invoke noundef i64 %498(ptr noundef nonnull align 8 dereferenceable(32) %495)
          to label %.noexc189 unwind label %500

.noexc189:                                        ; preds = %494
  store i64 %499, ptr %181, align 8, !tbaa !173
  br label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

500:                                              ; preds = %533, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, %494, %521, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194, %482
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %754

_ZN7rocksdb9StopWatch10DelayStartEv.exit:         ; preds = %.noexc189, %488, %487
  %502 = load ptr, ptr %178, align 8, !tbaa !82
  %503 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i190 = icmp eq ptr %503, null
  br i1 %.not.i.i190, label %508, label %504

504:                                              ; preds = %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 104
  %506 = load i8, ptr %505, align 8, !tbaa !108, !range !116, !noundef !117
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, label %508

508:                                              ; preds = %504, %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %509 = load ptr, ptr %183, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191: ; preds = %504, %508
  %.0.i.i192 = phi ptr [ %509, %508 ], [ %182, %504 ]
  %510 = load ptr, ptr %.0.i.i192, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 56
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef zeroext i1 %512(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i192)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194 unwind label %500

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191
  %514 = sub i64 %4, %.072334
  %515 = select i1 %513, i64 %54, i64 0
  %516 = load ptr, ptr %69, align 8, !tbaa !79
  %517 = load ptr, ptr %502, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef i64 %519(ptr noundef nonnull align 8 dereferenceable(12) %502, i64 noundef %514, i64 noundef %515, i32 noundef %31, ptr noundef %516, i32 noundef 0)
          to label %521 unwind label %500

521:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194
  %522 = load ptr, ptr %178, align 8, !tbaa !82
  %523 = load ptr, ptr %522, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 104
  %525 = load ptr, ptr %524, align 8
  %526 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(12) %522, i32 noundef 0)
          to label %527 unwind label %500

527:                                              ; preds = %521
  br i1 %526, label %528, label %543

528:                                              ; preds = %527
  %529 = load ptr, ptr %179, align 8, !tbaa !126
  %.not.i195 = icmp ne ptr %529, null
  %530 = load i8, ptr %180, align 2, !range !116
  %531 = trunc nuw i8 %530 to i1
  %or.cond.i196 = select i1 %.not.i195, i1 %531, i1 false
  %532 = load i64, ptr %181, align 8
  %.not1.i = icmp ne i64 %532, 0
  %or.cond341.not = select i1 %or.cond.i196, i1 %.not1.i, i1 false
  br i1 %or.cond341.not, label %533, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

533:                                              ; preds = %528
  %534 = load ptr, ptr %16, align 8, !tbaa !120
  %535 = load ptr, ptr %534, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 152
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i64 %537(ptr noundef nonnull align 8 dereferenceable(32) %534)
          to label %.noexc197 unwind label %500

.noexc197:                                        ; preds = %533
  %539 = load i64, ptr %181, align 8, !tbaa !173
  %540 = sub i64 %538, %539
  %541 = load i64, ptr %184, align 8, !tbaa !174
  %542 = add i64 %540, %541
  store i64 %542, ptr %184, align 8, !tbaa !174
  br label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

_ZN7rocksdb9StopWatch9DelayStopEv.exit:           ; preds = %528, %.noexc197
  store i64 0, ptr %181, align 8, !tbaa !173
  br label %543

543:                                              ; preds = %527, %_ZN7rocksdb9StopWatch9DelayStopEv.exit, %480, %479
  %.0 = phi i64 [ %520, %_ZN7rocksdb9StopWatch9DelayStopEv.exit ], [ %520, %527 ], [ %4, %480 ], [ %4, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.7, ptr %25, align 8, !tbaa !157
  store i64 0, ptr %185, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %544 = load ptr, ptr %186, align 8, !tbaa !85
  %545 = load ptr, ptr %187, align 8, !tbaa !85
  %.not302 = icmp eq ptr %544, %545
  br i1 %.not302, label %549, label %546

546:                                              ; preds = %543
  %547 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %548 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %547, ptr %26, align 8, !tbaa !55
  store i64 %548, ptr %188, align 8, !tbaa !55
  br label %549

549:                                              ; preds = %546, %543
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br i1 %.not.i149, label %_ZTWN7rocksdb15iostats_contextE.exit201, label %550

550:                                              ; preds = %549
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit201

_ZTWN7rocksdb15iostats_contextE.exit201:          ; preds = %549, %550
  %551 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i203, label %552

552:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit201
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i203 unwind label %630

_ZTWN7rocksdb10perf_levelE.exit.i203:             ; preds = %552, %_ZTWN7rocksdb15iostats_contextE.exit201
  %553 = load i8, ptr %138, align 1, !tbaa !131
  %554 = icmp ugt i8 %553, 4
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %27, align 8, !tbaa !133
  store i8 1, ptr %190, align 1, !tbaa !135
  store i32 0, ptr %191, align 4, !tbaa !136
  br i1 %554, label %556, label %560

556:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i203
  %.not.i205 = icmp eq ptr %551, null
  br i1 %.not.i205, label %557, label %561

557:                                              ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc207 unwind label %630

.noexc207:                                        ; preds = %557
  %559 = load ptr, ptr %558, align 8, !tbaa !139
  br label %561

560:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  store ptr %189, ptr %194, align 8, !tbaa !137
  store ptr null, ptr %195, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit213

561:                                              ; preds = %.noexc207, %556
  %.ph436 = phi ptr [ %551, %556 ], [ %559, %.noexc207 ]
  store ptr %.ph436, ptr %192, align 8, !tbaa !141
  store i64 0, ptr %193, align 8, !tbaa !142
  store ptr %189, ptr %194, align 8, !tbaa !137
  store ptr null, ptr %195, align 8, !tbaa !138
  %562 = load ptr, ptr %.ph436, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 176
  %564 = load ptr, ptr %563, align 8
  %565 = invoke noundef i64 %564(ptr noundef nonnull align 8 dereferenceable(32) %.ph436)
          to label %.noexc212 unwind label %632

.noexc212:                                        ; preds = %561
  store i64 %565, ptr %193, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit213

_ZN7rocksdb13PerfStepTimer5StartEv.exit213:       ; preds = %560, %.noexc212
  %566 = phi ptr [ %.ph436, %.noexc212 ], [ null, %560 ]
  %567 = phi i64 [ %565, %.noexc212 ], [ 0, %560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %568 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i214 = icmp eq ptr %568, null
  br i1 %.not.i214, label %573, label %569

569:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit213
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 104
  %571 = load i8, ptr %570, align 8, !tbaa !108, !range !116, !noundef !117
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216, label %573

573:                                              ; preds = %569, %_ZN7rocksdb13PerfStepTimer5StartEv.exit213
  %574 = load ptr, ptr %183, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216:  ; preds = %569, %573
  %.0.i215 = phi ptr [ %574, %573 ], [ %182, %569 ]
  %575 = add i64 %.072334, %3
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 %.072334
  %577 = load ptr, ptr %.0.i215, align 8, !tbaa !15
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %.0.i215, i64 noundef %575, i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %25, ptr noundef %576, ptr noundef null)
          to label %580 unwind label %634

580:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216
  %.pre352 = load ptr, ptr %203, align 8, !tbaa !48
  br i1 %.not.i217, label %_ZN7rocksdb8IOStatusaSEOS0_.exit220, label %581

581:                                              ; preds = %580
  %582 = load i8, ptr %28, align 8, !tbaa !161
  store i8 %582, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !17
  %583 = load i8, ptr %196, align 1, !tbaa !162
  store i8 %583, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %196, align 1, !tbaa !105
  %584 = load i8, ptr %197, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %584, ptr %198, align 1, !tbaa !163
  %585 = load i8, ptr %199, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %585, ptr %200, align 4, !tbaa !164
  %586 = load i8, ptr %201, align 1, !tbaa !165
  store i8 %586, ptr %202, align 1, !tbaa !165
  store i8 0, ptr %201, align 1, !tbaa !165
  store ptr null, ptr %203, align 8, !tbaa !48
  %587 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre352, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i218 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i.i218, label %_ZN7rocksdb6StatusD2Ev.exit223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219: ; preds = %581
  call void @_ZdaPv(ptr noundef nonnull %587) #24
  %.pre351 = load ptr, ptr %203, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit220

_ZN7rocksdb8IOStatusaSEOS0_.exit220:              ; preds = %580, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219
  %588 = phi ptr [ %.pre352, %580 ], [ %.pre351, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i219 ]
  %.not.i.i221 = icmp eq ptr %588, null
  br i1 %.not.i.i221, label %_ZN7rocksdb6StatusD2Ev.exit223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit220
  call void @_ZdaPv(ptr noundef nonnull %588) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit223

_ZN7rocksdb6StatusD2Ev.exit223:                   ; preds = %581, %_ZN7rocksdb8IOStatusaSEOS0_.exit220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i224 = icmp eq i64 %567, 0
  br i1 %.not.i.i224, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230, label %589

589:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit223
  %590 = load ptr, ptr %566, align 8, !tbaa !15
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 176
  %592 = load ptr, ptr %591, align 8
  %593 = invoke noundef i64 %592(ptr noundef nonnull align 8 dereferenceable(32) %566)
          to label %.noexc.i226 unwind label %598

.noexc.i226:                                      ; preds = %589
  br i1 %554, label %594, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230

594:                                              ; preds = %.noexc.i226
  %595 = sub i64 %593, %567
  %596 = load i64, ptr %189, align 8, !tbaa !55
  %597 = add i64 %596, %595
  store i64 %597, ptr %189, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit230

598:                                              ; preds = %589
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit230:           ; preds = %594, %.noexc.i226, %_ZN7rocksdb6StatusD2Ev.exit223
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %601 = load ptr, ptr %186, align 8, !tbaa !85
  %602 = load ptr, ptr %187, align 8, !tbaa !85
  %.not303 = icmp eq ptr %601, %602
  br i1 %.not303, label %640, label %603

603:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit230
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %604 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %604, ptr %29, align 8
  %605 = load i64, ptr %185, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %575, i64 noundef %605, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %606 unwind label %638

606:                                              ; preds = %603
  %607 = load i8, ptr %0, align 8, !tbaa !17
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %186, align 8, !tbaa !85
  %611 = load ptr, ptr %187, align 8, !tbaa !85
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, label %613

613:                                              ; preds = %609
  %614 = load i64, ptr %185, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef %614, i64 noundef %575)
          to label %.noexc242 unwind label %638

.noexc242:                                        ; preds = %613
  %615 = load ptr, ptr %186, align 8, !tbaa !85
  %616 = load ptr, ptr %187, align 8, !tbaa !85
  %.not14.i231 = icmp eq ptr %615, %616
  br i1 %.not14.i231, label %._crit_edge.i235, label %.lr.ph.i232

._crit_edge.i235:                                 ; preds = %626, %.noexc242
  %617 = load ptr, ptr %205, align 8, !tbaa !51
  %618 = icmp eq ptr %617, %206
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236: ; preds = %._crit_edge.i235
  %619 = load i64, ptr %206, align 8, !tbaa !41
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237: ; preds = %._crit_edge.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236
  %621 = load ptr, ptr %207, align 8, !tbaa !48
  %.not.i.i.i.i238 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i238, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237
  call void @_ZdaPv(ptr noundef nonnull %621) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245

.lr.ph.i232:                                      ; preds = %.noexc242, %626
  %.sroa.011.015.i233 = phi ptr [ %627, %626 ], [ %615, %.noexc242 ]
  %622 = load ptr, ptr %.sroa.011.015.i233, align 8, !tbaa !86
  %623 = load ptr, ptr %622, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 384
  %625 = load ptr, ptr %624, align 8
  invoke void %625(ptr noundef nonnull align 8 dereferenceable(32) %622, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %626 unwind label %628

626:                                              ; preds = %.lr.ph.i232
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i233, i64 16
  %.not.i234 = icmp eq ptr %627, %616
  br i1 %.not.i234, label %._crit_edge.i235, label %.lr.ph.i232

628:                                              ; preds = %.lr.ph.i232
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body243

630:                                              ; preds = %557, %552
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %637

632:                                              ; preds = %561
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %636

634:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit216
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %636

636:                                              ; preds = %634, %632
  %.pn = phi { ptr, i32 } [ %635, %634 ], [ %633, %632 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #23
  br label %637

637:                                              ; preds = %636, %630
  %.pn.pn = phi { ptr, i32 } [ %.pn, %636 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %650

638:                                              ; preds = %613, %603
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

.body243:                                         ; preds = %628, %638
  %eh.lpad-body244 = phi { ptr, i32 } [ %639, %638 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %650

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i240, %609, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %640

640:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit245, %_ZN7rocksdb13PerfStepTimerD2Ev.exit230
  %641 = icmp eq ptr %.071335, null
  %642 = load ptr, ptr %25, align 8
  %spec.select = select i1 %641, ptr %642, ptr %.071335
  %643 = load i64, ptr %185, align 8, !tbaa !159
  %644 = add i64 %643, %.072334
  %645 = load i8, ptr %0, align 8, !tbaa !17
  %646 = icmp ne i8 %645, 0
  %647 = icmp ult i64 %643, %.0
  %or.cond299 = select i1 %646, i1 true, i1 %647
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %or.cond299, label %.loopexit, label %648

648:                                              ; preds = %640
  %649 = icmp ult i64 %644, %4
  br i1 %649, label %479, label %.loopexit.thread

650:                                              ; preds = %.body243, %637
  %.pn115 = phi { ptr, i32 } [ %.pn.pn, %637 ], [ %eh.lpad-body244, %.body243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %754

.loopexit:                                        ; preds = %640, %.preheader..loopexit_crit_edge
  %651 = phi i8 [ %.pre353, %.preheader..loopexit_crit_edge ], [ %645, %640 ]
  %.173 = phi i64 [ 0, %.preheader..loopexit_crit_edge ], [ %644, %640 ]
  %.1 = phi ptr [ null, %.preheader..loopexit_crit_edge ], [ %spec.select, %640 ]
  %.fr = freeze i8 %651
  %652 = icmp eq i8 %.fr, 0
  %spec.select453 = select i1 %652, i64 %.173, i64 0
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %648, %.loopexit
  %.1443 = phi ptr [ %.1, %.loopexit ], [ %spec.select, %648 ]
  %653 = phi i64 [ %spec.select453, %.loopexit ], [ %644, %648 ]
  store ptr %.1443, ptr %5, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %653, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  br label %654

654:                                              ; preds = %.loopexit.thread, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %655 = phi i64 [ %653, %.loopexit.thread ], [ %.pre355, %_ZN7rocksdb13AlignedBufferD2Ev.exit ]
  %656 = load ptr, ptr %69, align 8, !tbaa !79
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %658 = load i8, ptr %657, align 8, !tbaa !83
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %660 = load i8, ptr %659, align 1, !tbaa !84, !range !116, !noundef !117
  %661 = trunc nuw i8 %660 to i1
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %656, i8 noundef zeroext %658, i1 noundef zeroext %661, i64 noundef %655)
          to label %662 unwind label %268

662:                                              ; preds = %654
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %132)
          to label %663 unwind label %268

663:                                              ; preds = %662
  %.not.i.i246 = icmp eq i64 %163, 0
  br i1 %.not.i.i246, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit252, label %664

664:                                              ; preds = %663
  %665 = load ptr, ptr %162, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 160
  %667 = load ptr, ptr %666, align 8
  %668 = invoke noundef i64 %667(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %.noexc.i248 unwind label %673

.noexc.i248:                                      ; preds = %664
  br i1 %140, label %669, label %.noexc1.i251

669:                                              ; preds = %.noexc.i248
  %670 = sub i64 %668, %163
  %671 = load i64, ptr %136, align 8, !tbaa !55
  %672 = add i64 %671, %670
  store i64 %672, ptr %136, align 8, !tbaa !55
  br label %.noexc1.i251

.noexc1.i251:                                     ; preds = %.noexc.i248, %669
  store i64 0, ptr %161, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit252

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit252:           ; preds = %663, %.noexc1.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %676 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %677 = load ptr, ptr %676, align 8, !tbaa !126
  %.not.i253 = icmp eq ptr %677, null
  br i1 %.not.i253, label %.thread.thread.i, label %678

678:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit252
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %680 = load i8, ptr %679, align 8, !tbaa !127, !range !116, !noundef !117
  %681 = trunc nuw i8 %680 to i1
  %682 = load ptr, ptr %16, align 8, !tbaa !120
  %683 = load ptr, ptr %682, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 152
  %685 = load ptr, ptr %684, align 8
  br i1 %681, label %686, label %692

686:                                              ; preds = %678
  %687 = invoke noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(32) %682)
          to label %688 unwind label %742

688:                                              ; preds = %686
  %689 = load i64, ptr %131, align 8, !tbaa !130
  %690 = sub i64 %687, %689
  %691 = load ptr, ptr %676, align 8, !tbaa !126
  store i64 %690, ptr %691, align 8, !tbaa !55
  br label %700

692:                                              ; preds = %678
  %693 = invoke noundef i64 %685(ptr noundef nonnull align 8 dereferenceable(32) %682)
          to label %694 unwind label %742

694:                                              ; preds = %692
  %695 = load i64, ptr %131, align 8, !tbaa !130
  %696 = sub i64 %693, %695
  %697 = load ptr, ptr %676, align 8, !tbaa !126
  %698 = load i64, ptr %697, align 8, !tbaa !55
  %699 = add i64 %698, %696
  store i64 %699, ptr %697, align 8, !tbaa !55
  br label %700

700:                                              ; preds = %694, %688
  %701 = phi i64 [ %690, %688 ], [ %699, %694 ]
  %702 = phi ptr [ %691, %688 ], [ %697, %694 ]
  %703 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %704 = load i8, ptr %703, align 2, !range !116
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %.thread.i

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %708 = load i64, ptr %707, align 8, !tbaa !174
  %709 = sub i64 %701, %708
  store i64 %709, ptr %702, align 8, !tbaa !55
  br label %.thread.i

.thread.i:                                        ; preds = %706, %700
  %710 = phi i64 [ %709, %706 ], [ %701, %700 ]
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %712 = load i8, ptr %711, align 1, !tbaa !128, !range !116, !noundef !117
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %726, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit252
  %714 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %715 = load i8, ptr %714, align 1, !tbaa !128, !range !116, !noundef !117
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %717, label %_ZN7rocksdb9StopWatchD2Ev.exit

717:                                              ; preds = %.thread.thread.i
  %718 = load ptr, ptr %16, align 8, !tbaa !120
  %719 = load ptr, ptr %718, align 8, !tbaa !15
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 152
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef i64 %721(ptr noundef nonnull align 8 dereferenceable(32) %718)
          to label %723 unwind label %742

723:                                              ; preds = %717
  %724 = load i64, ptr %131, align 8, !tbaa !130
  %725 = sub i64 %722, %724
  br label %726

726:                                              ; preds = %.thread.i, %723
  %727 = phi i64 [ %725, %723 ], [ %710, %.thread.i ]
  %728 = load i32, ptr %128, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %728, 62
  br i1 %.not7.i, label %734, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr %129, align 8, !tbaa !123
  %731 = load ptr, ptr %730, align 8, !tbaa !15
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 200
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(33) %730, i32 noundef %728, i64 noundef %727)
          to label %734 unwind label %742

734:                                              ; preds = %729, %726
  %735 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %736 = load i32, ptr %735, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %736, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %129, align 8, !tbaa !123
  %739 = load ptr, ptr %738, align 8, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 200
  %741 = load ptr, ptr %740, align 8
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(33) %738, i32 noundef %736, i64 noundef %727)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %742

742:                                              ; preds = %737, %729, %717, %692, %686
  %743 = landingpad { ptr, i32 }
          catch ptr null
  %744 = extractvalue { ptr, i32 } %743, 0
  call void @__clang_call_terminate(ptr %744) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %734, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %745 = load ptr, ptr %69, align 8, !tbaa !79
  %.not136 = icmp eq ptr %745, null
  br i1 %.not136, label %760, label %746

746:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %748 = load ptr, ptr %747, align 8, !tbaa !81
  %.not137 = icmp eq ptr %748, null
  br i1 %.not137, label %760, label %749

749:                                              ; preds = %746
  %750 = load i64, ptr %15, align 8, !tbaa !55
  %751 = load ptr, ptr %748, align 8, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(968) %748, i64 noundef %750)
          to label %760 unwind label %758

754:                                              ; preds = %650, %500, %478, %268
  %.pn131 = phi { ptr, i32 } [ %269, %268 ], [ %.pn129, %478 ], [ %501, %500 ], [ %.pn115, %650 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %755

755:                                              ; preds = %754, %266
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %754 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %756

756:                                              ; preds = %755, %264
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %755 ], [ %265, %264 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  br label %757

757:                                              ; preds = %756, %262
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %756 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %761

758:                                              ; preds = %749
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %761

760:                                              ; preds = %749, %746, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

761:                                              ; preds = %757, %758, %64
  %.pn138.pn = phi { ptr, i32 } [ %65, %64 ], [ %759, %758 ], [ %.pn131.pn.pn.pn, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %762 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i.i254 = icmp eq ptr %762, null
  br i1 %.not.i.i254, label %_ZN7rocksdb6StatusD2Ev.exit256, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255: ; preds = %761
  call void @_ZdaPv(ptr noundef nonnull %762) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit256

_ZN7rocksdb6StatusD2Ev.exit256:                   ; preds = %761, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i255
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
  %39 = phi ptr [ %.pre.i.i, %38 ], [ null, %6 ]
  store ptr %39, ptr %35, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %1, ptr %40, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %2, ptr %41, align 8, !tbaa !186
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not18 = icmp eq ptr %43, %45
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %35, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %39, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %.not.i.i.i10 = icmp eq ptr %46, null
  br i1 %.not.i.i.i10, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %46) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit

_ZN7rocksdb17FileOperationInfoD2Ev.exit:          ; preds = %._crit_edge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit, %51
  %.sroa.015.019 = phi ptr [ %52, %51 ], [ %43, %_ZN7rocksdb17FileOperationInfoC2ENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt4pairINSt6chrono10time_pointINSB_3_V212system_clockENSB_8durationIlSt5ratioILl1ELl1000000000EEEEEENSC_INSD_12steady_clockESI_EEERKSL_RKNS_6StatusENS_11TemperatureE.exit ]
  %47 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !86
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %51 unwind label %53

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %52, %45
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %35, align 8, !tbaa !48
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13: ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %55) #24
  br label %_ZN7rocksdb17FileOperationInfoD2Ev.exit14

_ZN7rocksdb17FileOperationInfoD2Ev.exit14:        ; preds = %53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %54
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
  %.sink91 = phi i32 [ 177, %69 ], [ 176, %48 ], [ 178, %90 ]
  %.sink87 = phi i32 [ 180, %69 ], [ 179, %48 ], [ 181, %90 ]
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
  %.not311 = icmp eq i64 %4, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %6
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
  br i1 %38, label %60, label %39

39:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread262, label %.thread

.thread262:                                       ; preds = %39
  store ptr %31, ptr %15, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %40, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %86

.thread:                                          ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load atomic i8, ptr %42 monotonic, align 1
  %44 = icmp ugt i8 %43, 3
  %45 = icmp ult i8 %37, 8
  %or.cond = and i1 %45, %44
  %narrow.i = add nuw nsw i8 %37, 18
  %46 = zext nneg i8 %narrow.i to i32
  %.0.i256 = select i1 %or.cond, i32 %46, i32 62
  store ptr %31, ptr %15, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %47, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %63

.lr.ph:                                           ; preds = %6, %58
  %.098280 = phi i64 [ %59, %58 ], [ 0, %6 ]
  %49 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.098280
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !200
  %.not149 = icmp eq i64 %51, 0
  br i1 %.not149, label %58, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %.not150 = icmp eq ptr %54, null
  br i1 %.not150, label %58, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %54, align 1, !tbaa !41
  %57 = add i8 %56, 1
  store i8 %57, ptr %54, align 1, !tbaa !41
  br label %58

58:                                               ; preds = %55, %52, %.lr.ph
  %59 = add nuw i64 %.098280, 1
  %exitcond.not = icmp eq i64 %59, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

60:                                               ; preds = %._crit_edge
  %narrow9.i = add nuw nsw i8 %37, 18
  %.0.i = zext nneg i8 %narrow9.i to i32
  %.not = icmp eq ptr %33, null
  store ptr %31, ptr %15, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %33, ptr %61, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not, label %86, label %63

63:                                               ; preds = %.thread, %60
  %64 = phi ptr [ %48, %.thread ], [ %62, %60 ]
  %65 = phi ptr [ %47, %.thread ], [ %61, %60 ]
  %.0.i259 = phi i32 [ %.0.i256, %.thread ], [ %.0.i, %60 ]
  %66 = load ptr, ptr %33, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 248
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef %35)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %63
  %spec.select.i = select i1 %69, i32 %35, i32 62
  store i32 %spec.select.i, ptr %64, align 8, !tbaa !124
  %70 = load ptr, ptr %33, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef %.0.i259)
          to label %.noexc152 unwind label %183

.noexc152:                                        ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %spec.select2.i = select i1 %73, i32 %.0.i259, i32 62
  store i32 %spec.select2.i, ptr %74, align 4, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %14, ptr %75, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %76, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %.noexc152
  %82 = load i32, ptr %64, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %82, 62
  br i1 %.not19.i, label %83, label %.sink.split

83:                                               ; preds = %81
  %84 = icmp ne i32 %spec.select2.i, 62
  %85 = zext i1 %84 to i8
  br label %.sink.split

86:                                               ; preds = %60, %.thread262
  %87 = phi ptr [ %41, %.thread262 ], [ %62, %60 ]
  %88 = phi ptr [ %40, %.thread262 ], [ %61, %60 ]
  store i32 62, ptr %87, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 62, ptr %89, align 4, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %90, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %91, align 8, !tbaa !127
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 0, ptr %92, align 1, !tbaa !128
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %93, align 2, !tbaa !129
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %101

.sink.split:                                      ; preds = %83, %.noexc152, %81
  %.ph.sink = phi i8 [ 1, %81 ], [ %85, %83 ], [ 0, %.noexc152 ]
  store i8 %.ph.sink, ptr %77, align 1, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %95, align 2, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %97 = load ptr, ptr %31, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i64 %99(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %101 unwind label %183

101:                                              ; preds = %86, %.sink.split
  %102 = phi i8 [ 0, %86 ], [ %.ph.sink, %.sink.split ]
  %.not.i224 = phi i1 [ true, %86 ], [ false, %.sink.split ]
  %103 = phi ptr [ %87, %86 ], [ %64, %.sink.split ]
  %104 = phi ptr [ %88, %86 ], [ %65, %.sink.split ]
  %105 = phi i64 [ 0, %86 ], [ %100, %.sink.split ]
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %105, ptr %106, align 8, !tbaa !130
  %107 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %108 unwind label %185

108:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not.i154 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i154, label %_ZTWN7rocksdb15iostats_contextE.exit, label %109

109:                                              ; preds = %108
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit

_ZTWN7rocksdb15iostats_contextE.exit:             ; preds = %108, %109
  %110 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb15iostats_contextE)
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %112

112:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %187

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %112, %_ZTWN7rocksdb15iostats_contextE.exit
  %113 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %114 = load i8, ptr %113, align 1, !tbaa !131
  %115 = icmp ugt i8 %114, 3
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %117, align 1, !tbaa !135
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %118, align 4, !tbaa !136
  br i1 %115, label %119, label %121

119:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %126 unwind label %187

121:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store ptr %111, ptr %124, align 8, !tbaa !137
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %125, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

126:                                              ; preds = %119
  %127 = load ptr, ptr %120, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %129, align 8, !tbaa !142
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %111, ptr %130, align 8, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %131, align 8, !tbaa !138
  %132 = load ptr, ptr %127, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc159 unwind label %189

.noexc159:                                        ; preds = %126
  store i64 %135, ptr %129, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %121, %.noexc159
  %136 = phi ptr [ %129, %.noexc159 ], [ %123, %121 ]
  %137 = phi ptr [ %127, %.noexc159 ], [ null, %121 ]
  %138 = phi i64 [ %135, %.noexc159 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %139 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i160 = icmp eq ptr %139, null
  br i1 %.not.i.i160, label %146, label %140

140:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %142 = load i8, ptr %141, align 8, !tbaa !108, !range !116, !noundef !117
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

146:                                              ; preds = %140, %_ZN7rocksdb13PerfStepTimer5StartEv.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %146, %144
  %.0.i.i = phi ptr [ %145, %144 ], [ %148, %146 ]
  %149 = load ptr, ptr %.0.i.i, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %191

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  br i1 %152, label %153, label %330

153:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  invoke void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %4)
          to label %154 unwind label %191

154:                                              ; preds = %153
  %155 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i162 = icmp eq ptr %155, null
  br i1 %.not.i162, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 104
  %158 = load i8, ptr %157, align 8, !tbaa !108, !range !116, !noundef !117
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

162:                                              ; preds = %156, %154
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit:     ; preds = %162, %160
  %.0.i163 = phi ptr [ %161, %160 ], [ %164, %162 ]
  %165 = load ptr, ptr %.0.i163, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %.0.i163)
          to label %.preheader278 unwind label %193

.preheader278:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  br i1 %.not311, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader278
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.not.i.i164 = sub i64 0, %168
  %172 = add i64 %168, -1
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 80
  br label %195

._crit_edge283:                                   ; preds = %_ZN7rocksdb13FSReadRequestD2Ev.exit, %.preheader278
  %180 = load ptr, ptr %17, align 8, !tbaa !203
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !203
  %.not268284 = icmp eq ptr %180, %182
  br i1 %.not268284, label %._crit_edge289, label %.lr.ph288

183:                                              ; preds = %.sink.split, %.noexc, %63
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %661

185:                                              ; preds = %101
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %660

187:                                              ; preds = %119, %112
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %659

189:                                              ; preds = %126
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %658

191:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %153
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %657

193:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %657

195:                                              ; preds = %.lr.ph282, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %.0120281 = phi i64 [ 0, %.lr.ph282 ], [ %235, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %196 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.0120281
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr @.str.7, ptr %169, align 8, !tbaa !157, !alias.scope !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %170, i8 0, i64 14, i1 false), !alias.scope !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %171, i8 0, i64 48, i1 false), !alias.scope !205
  %197 = load i64, ptr %196, align 8, !tbaa !197, !noalias !205
  %198 = and i64 %197, %.not.i.i164
  store i64 %198, ptr %18, align 8, !tbaa !197, !alias.scope !205
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !200, !noalias !205
  %201 = add i64 %172, %197
  %202 = add i64 %201, %200
  %203 = urem i64 %202, %168
  %204 = add i64 %203, %198
  %205 = sub i64 %202, %204
  store i64 %205, ptr %173, align 8, !tbaa !200, !alias.scope !205
  store ptr null, ptr %174, align 8, !tbaa !201, !alias.scope !205
  %206 = icmp eq i64 %.0120281, 0
  br i1 %206, label %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, label %209

207:                                              ; preds = %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %657

209:                                              ; preds = %195
  %210 = load ptr, ptr %175, align 8, !tbaa !203
  %211 = getelementptr inbounds i8, ptr %210, i64 -96
  %212 = load i64, ptr %211, align 8, !tbaa !197
  %213 = getelementptr inbounds i8, ptr %210, i64 -88
  %214 = load i64, ptr %213, align 8, !tbaa !200
  %215 = add i64 %214, %212
  %216 = add i64 %205, %198
  %.sroa.speculated26.i = call i64 @llvm.umax.i64(i64 %212, i64 %198)
  %.sroa.speculated14.i = call i64 @llvm.umin.i64(i64 %216, i64 %215)
  %.not272 = icmp ugt i64 %.sroa.speculated26.i, %.sroa.speculated14.i
  br i1 %.not272, label %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, label %218

_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke: ; preds = %195, %209
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit unwind label %207

218:                                              ; preds = %209
  %.sroa.speculated23.i = call i64 @llvm.umin.i64(i64 %198, i64 %212)
  store i64 %.sroa.speculated23.i, ptr %211, align 8, !tbaa !197
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %215, i64 %216)
  %219 = sub i64 %.sroa.speculated.i, %.sroa.speculated23.i
  store i64 %219, ptr %213, align 8, !tbaa !200
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_.exit.invoke, %218
  %220 = load ptr, ptr %177, align 8, !tbaa !172
  %.not.i.i168 = icmp eq ptr %220, null
  %.pre320 = load ptr, ptr %178, align 8, !tbaa !170
  br i1 %.not.i.i168, label %225, label %221

221:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %220, ptr %13, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %.pre320, null
  br i1 %.not.i.i.i.i, label %222, label %223

222:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %.loopexit.split-lp

.noexc.i.i:                                       ; preds = %222
  unreachable

223:                                              ; preds = %221
  %224 = load ptr, ptr %179, align 8, !tbaa !169
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %.loopexit279

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %178, align 8, !tbaa !170
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit
  %226 = phi ptr [ %.pre, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i ], [ %.pre320, %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE9push_backEOS1_.exit ]
  store ptr null, ptr %177, align 8, !tbaa !172
  %.not.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %227

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %176, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #25
  unreachable

.loopexit279:                                     ; preds = %223
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %232

.loopexit.split-lp:                               ; preds = %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %232

232:                                              ; preds = %.loopexit.split-lp, %.loopexit279
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit279 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %233 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %233) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %227, %225
  %234 = load ptr, ptr %171, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %234) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %235 = add nuw i64 %.0120281, 1
  %exitcond316.not = icmp eq i64 %235, %4
  br i1 %exitcond316.not, label %._crit_edge283, label %195, !llvm.loop !208

._crit_edge289:                                   ; preds = %.lr.ph288, %._crit_edge283
  %.0122.lcssa = phi i64 [ 0, %._crit_edge283 ], [ %239, %.lr.ph288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %236, i8 0, i64 64, i1 false)
  store i64 %168, ptr %19, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef %.0122.lcssa, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %241 unwind label %323

.lr.ph288:                                        ; preds = %._crit_edge283, %.lr.ph288
  %.0122286 = phi i64 [ %239, %.lr.ph288 ], [ 0, %._crit_edge283 ]
  %.sroa.0252.0285 = phi ptr [ %240, %.lr.ph288 ], [ %180, %._crit_edge283 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0285, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !200
  %239 = add i64 %238, %.0122286
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0285, i64 96
  %.not268 = icmp eq ptr %240, %182
  br i1 %.not268, label %._crit_edge289, label %.lr.ph288

241:                                              ; preds = %._crit_edge289
  %242 = load ptr, ptr %17, align 8, !tbaa !203
  %243 = load ptr, ptr %181, align 8, !tbaa !203
  %.not269290 = icmp eq ptr %242, %243
  br i1 %.not269290, label %._crit_edge295, label %.lr.ph294.preheader

.lr.ph294.preheader:                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !160
  br label %.lr.ph294

._crit_edge295:                                   ; preds = %.lr.ph294, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false), !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 24, i1 false), !alias.scope !209
  %249 = load ptr, ptr %248, align 8, !tbaa !169, !noalias !209
  store ptr %249, ptr %247, align 8, !tbaa !169, !alias.scope !209
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !170, !noalias !209
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %252

252:                                              ; preds = %._crit_edge295
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %253, i64 16, i1 false), !tbaa.struct !171
  store ptr %251, ptr %254, align 8, !tbaa !170, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false), !noalias !209
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %._crit_edge295, %252
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %257 = load i64, ptr %256, align 8, !tbaa !172, !noalias !209
  store ptr null, ptr %256, align 8, !tbaa !172, !noalias !209
  %.cast = inttoptr i64 %257 to ptr
  store ptr null, ptr %255, align 8, !tbaa !172
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !172
  store ptr %.cast, ptr %258, align 8, !tbaa !172
  %.not.i.i229 = icmp eq ptr %259, null
  br i1 %.not.i.i229, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %260

260:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %259, ptr %8, align 8, !tbaa !172
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !170
  %.not.i.i.i.i230 = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i230, label %263, label %264

263:                                              ; preds = %260
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i233 unwind label %267

.noexc.i.i233:                                    ; preds = %263
  unreachable

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !169
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 unwind label %267

_ZNKSt8functionIFvPvEEclES0_.exit.i.i231:         ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre321 = load ptr, ptr %247, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.pre322 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

267:                                              ; preds = %264, %263
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %270 = phi ptr [ %.pre322, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 ], [ %251, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %271 = phi ptr [ %.pre321, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i231 ], [ %249, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %274

274:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %273, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %274, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !172
  store ptr %277, ptr %275, align 8, !tbaa !172
  store ptr %270, ptr %276, align 8, !tbaa !172
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !172
  store ptr %279, ptr %272, align 8, !tbaa !172
  store ptr %271, ptr %278, align 8, !tbaa !172
  %.not.i.i.i232 = icmp eq ptr %277, null
  br i1 %.not.i.i.i232, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, label %280

280:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %281 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %280
  %.pre324.pre = load ptr, ptr %273, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %285 = load ptr, ptr %255, align 8, !tbaa !172
  %.not.i169 = icmp eq ptr %285, null
  br i1 %.not.i169, label %291, label %287

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %286 = load ptr, ptr %255, align 8, !tbaa !172
  %.not.i169392 = icmp eq ptr %286, null
  br i1 %.not.i169392, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread394

.thread394:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %286, ptr %12, align 8, !tbaa !172
  br label %288

287:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %285, ptr %12, align 8, !tbaa !172
  %.not.i.i.i170 = icmp eq ptr %.pre324.pre, null
  br i1 %.not.i.i.i170, label %288, label %289

288:                                              ; preds = %.thread394, %287
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %298

.noexc.i:                                         ; preds = %288
  unreachable

289:                                              ; preds = %287
  %290 = load ptr, ptr %247, align 8, !tbaa !169
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %298

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre323 = load ptr, ptr %273, align 8, !tbaa !170
  br label %291

291:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %292 = phi ptr [ %.pre323, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %.pre324.pre, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit ]
  store ptr null, ptr %255, align 8, !tbaa !172
  %.not.i.i.i.i171 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i171, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %293

293:                                              ; preds = %291
  %294 = invoke noundef zeroext i1 %292(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

298:                                              ; preds = %289, %288
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, %291, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %301 = load ptr, ptr %17, align 8, !tbaa !212
  %302 = load ptr, ptr %181, align 8, !tbaa !214
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %301 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 96
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %308 = load ptr, ptr %256, align 8, !tbaa !172
  %.not.i.i172 = icmp eq ptr %308, null
  %.pre326 = load ptr, ptr %250, align 8, !tbaa !170
  br i1 %.not.i.i172, label %313, label %309

309:                                              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %308, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i173 = icmp eq ptr %.pre326, null
  br i1 %.not.i.i.i.i173, label %310, label %311

310:                                              ; preds = %309
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i177 unwind label %320

.noexc.i.i177:                                    ; preds = %310
  unreachable

311:                                              ; preds = %309
  %312 = load ptr, ptr %248, align 8, !tbaa !169
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174 unwind label %320

_ZNKSt8functionIFvPvEEclES0_.exit.i.i174:         ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre325 = load ptr, ptr %250, align 8, !tbaa !170
  br label %313

313:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  %314 = phi ptr [ %.pre325, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i174 ], [ %.pre326, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ]
  store ptr null, ptr %256, align 8, !tbaa !172
  %.not.i.i.i.i.i175 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i.i175, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %315

315:                                              ; preds = %313
  %316 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(40) %307, ptr noundef nonnull align 8 dereferenceable(40) %307, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #25
  unreachable

320:                                              ; preds = %311, %310
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %313, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %330

323:                                              ; preds = %._crit_edge289
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %657

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %.lr.ph294
  %.0121292 = phi ptr [ %328, %.lr.ph294 ], [ %245, %.lr.ph294.preheader ]
  %.sroa.0248.0291 = phi ptr [ %329, %.lr.ph294 ], [ %242, %.lr.ph294.preheader ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0291, i64 16
  store ptr %.0121292, ptr %325, align 8, !tbaa !201
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0291, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !200
  %328 = getelementptr inbounds nuw i8, ptr %.0121292, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0291, i64 96
  %.not269 = icmp eq ptr %329, %243
  br i1 %.not269, label %._crit_edge295, label %.lr.ph294

330:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %.0119 = phi i64 [ %306, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %4, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  %.0116 = phi ptr [ %301, %_ZN7rocksdb13AlignedBufferD2Ev.exit ], [ %3, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %334 = load ptr, ptr %333, align 8, !tbaa !85
  %.not270 = icmp eq ptr %332, %334
  br i1 %.not270, label %341, label %335

335:                                              ; preds = %330
  %336 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %337 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %336, ptr %21, align 8, !tbaa !55
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %337, ptr %338, align 8, !tbaa !55
  br label %341

339:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203, %._crit_edge309
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

341:                                              ; preds = %335, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br i1 %.not.i154, label %_ZTWN7rocksdb15iostats_contextE.exit179, label %342

342:                                              ; preds = %341
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit179

_ZTWN7rocksdb15iostats_contextE.exit179:          ; preds = %341, %342
  %343 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %344 = load ptr, ptr %30, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i181, label %345

345:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit179
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i181 unwind label %375

_ZTWN7rocksdb10perf_levelE.exit.i181:             ; preds = %345, %_ZTWN7rocksdb15iostats_contextE.exit179
  %346 = load i8, ptr %113, align 1, !tbaa !131
  %347 = icmp ugt i8 %346, 4
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %22, align 8, !tbaa !133
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 1, ptr %349, align 1, !tbaa !135
  %350 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %350, align 4, !tbaa !136
  br i1 %347, label %351, label %355

351:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i181
  %.not.i183 = icmp eq ptr %344, null
  br i1 %.not.i183, label %352, label %360

352:                                              ; preds = %351
  %353 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc185 unwind label %375

.noexc185:                                        ; preds = %352
  %354 = load ptr, ptr %353, align 8, !tbaa !139
  br label %360

355:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i181
  %356 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store ptr %343, ptr %358, align 8, !tbaa !137
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %359, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit191

360:                                              ; preds = %.noexc185, %351
  %.ph400 = phi ptr [ %344, %351 ], [ %354, %.noexc185 ]
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph400, ptr %361, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %362, align 8, !tbaa !142
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %343, ptr %363, align 8, !tbaa !137
  %364 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %364, align 8, !tbaa !138
  %365 = load ptr, ptr %.ph400, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 176
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef i64 %367(ptr noundef nonnull align 8 dereferenceable(32) %.ph400)
          to label %.noexc190 unwind label %377

.noexc190:                                        ; preds = %360
  store i64 %368, ptr %362, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit191

_ZN7rocksdb13PerfStepTimer5StartEv.exit191:       ; preds = %355, %.noexc190
  %369 = phi ptr [ %362, %.noexc190 ], [ %357, %355 ]
  %370 = phi ptr [ %.ph400, %.noexc190 ], [ null, %355 ]
  %371 = phi i64 [ %368, %.noexc190 ], [ 0, %355 ]
  %.not128 = icmp eq i32 %26, 4
  br i1 %.not128, label %.loopexit276, label %372

372:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %.not129 = icmp eq ptr %374, null
  %.not313 = icmp eq i64 %.0119, 0
  %or.cond407 = select i1 %.not129, i1 true, i1 %.not313
  br i1 %or.cond407, label %.loopexit276, label %.lr.ph298

.preheader275:                                    ; preds = %.lr.ph298
  %.not130300 = icmp eq i64 %382, 0
  br i1 %.not130300, label %.loopexit276, label %.lr.ph302

375:                                              ; preds = %352, %345
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %466

377:                                              ; preds = %432, %360
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %465

.lr.ph298:                                        ; preds = %372, %.lr.ph298
  %.0117297 = phi i64 [ %383, %.lr.ph298 ], [ 0, %372 ]
  %.0118296 = phi i64 [ %382, %.lr.ph298 ], [ 0, %372 ]
  %379 = getelementptr inbounds nuw [96 x i8], ptr %.0116, i64 %.0117297
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !200
  %382 = add i64 %381, %.0118296
  %383 = add nuw i64 %.0117297, 1
  %exitcond317.not = icmp eq i64 %383, %.0119
  br i1 %exitcond317.not, label %.preheader275, label %.lr.ph298, !llvm.loop !215

.lr.ph302:                                        ; preds = %.preheader275, %394
  %storemerge301 = phi i64 [ %395, %394 ], [ %382, %.preheader275 ]
  %384 = load ptr, ptr %373, align 8, !tbaa !82
  %385 = load ptr, ptr %384, align 8, !tbaa !15
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef i64 %387(ptr noundef nonnull align 8 dereferenceable(12) %384)
          to label %389 unwind label %396

389:                                              ; preds = %.lr.ph302
  %.sroa.speculated240 = call i64 @llvm.umin.i64(i64 %storemerge301, i64 %388)
  %390 = load ptr, ptr %373, align 8, !tbaa !82
  %391 = load ptr, ptr %390, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(12) %390, i64 noundef %.sroa.speculated240, i32 noundef %26, ptr noundef null, i32 noundef 0)
          to label %394 unwind label %398

394:                                              ; preds = %389
  %395 = sub i64 %storemerge301, %.sroa.speculated240
  %.not130 = icmp eq i64 %395, 0
  br i1 %.not130, label %.loopexit276, label %.lr.ph302, !llvm.loop !216

396:                                              ; preds = %.lr.ph302
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %465

398:                                              ; preds = %389
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %465

.loopexit276:                                     ; preds = %394, %.preheader275, %372, %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %400 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i192 = icmp eq ptr %400, null
  br i1 %.not.i192, label %407, label %401

401:                                              ; preds = %.loopexit276
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 104
  %403 = load i8, ptr %402, align 8, !tbaa !108, !range !116, !noundef !117
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

407:                                              ; preds = %401, %.loopexit276
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %409 = load ptr, ptr %408, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194:  ; preds = %407, %405
  %.0.i193 = phi ptr [ %406, %405 ], [ %409, %407 ]
  %410 = load ptr, ptr %.0.i193, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8
  invoke void %412(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %.0.i193, ptr noundef %.0116, i64 noundef %.0119, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %413 unwind label %463

413:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194
  %.not.i195 = icmp eq ptr %0, %23
  br i1 %.not.i195, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %413
  %414 = load i8, ptr %23, align 8, !tbaa !161
  store i8 %414, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %23, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !162
  store i8 %416, ptr %27, align 1, !tbaa !105
  store i8 0, ptr %415, align 1, !tbaa !105
  %417 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %418 = load i8, ptr %417, align 1, !tbaa !163, !range !116, !noundef !117
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %418, ptr %419, align 1, !tbaa !163
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %421 = load i8, ptr %420, align 4, !tbaa !164, !range !116, !noundef !117
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %421, ptr %422, align 4, !tbaa !164
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %424 = load i8, ptr %423, align 1, !tbaa !165
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %424, ptr %425, align 1, !tbaa !165
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  store ptr %427, ptr %29, align 8, !tbaa !48
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %413
  %.phi.trans.insert327 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre328 = load ptr, ptr %.phi.trans.insert327, align 8, !tbaa !48
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i.i197 = icmp eq ptr %.pre328, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre328) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %430 = phi ptr [ %428, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %429, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %429, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %430, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %431 = load ptr, ptr %32, align 8, !tbaa !79
  %.not.i198 = icmp eq ptr %431, null
  br i1 %.not.i198, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %432

432:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %433 = load ptr, ptr %431, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 216
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(33) %431, i32 noundef 52, i64 noundef %.0119)
          to label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit unwind label %377

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %432
  %.not.i.i200 = icmp eq i64 %371, 0
  br i1 %.not.i.i200, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %436

436:                                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %437 = load ptr, ptr %370, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 176
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef i64 %439(ptr noundef nonnull align 8 dereferenceable(32) %370)
          to label %.noexc.i201 unwind label %445

.noexc.i201:                                      ; preds = %436
  br i1 %347, label %441, label %.noexc1.i

441:                                              ; preds = %.noexc.i201
  %442 = sub i64 %440, %371
  %443 = load i64, ptr %343, align 8, !tbaa !55
  %444 = add i64 %443, %442
  store i64 %444, ptr %343, align 8, !tbaa !55
  br label %.noexc1.i

.noexc1.i:                                        ; preds = %.noexc.i201, %441
  store i64 0, ptr %369, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

445:                                              ; preds = %436
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, %.noexc1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %448 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i202 = icmp eq ptr %448, null
  br i1 %.not.i.i202, label %455, label %449

449:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 104
  %451 = load i8, ptr %450, align 8, !tbaa !108, !range !116, !noundef !117
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %455

453:                                              ; preds = %449
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203

455:                                              ; preds = %449, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %457 = load ptr, ptr %456, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203: ; preds = %455, %453
  %.0.i.i204 = phi ptr [ %454, %453 ], [ %457, %455 ]
  %458 = load ptr, ptr %.0.i.i204, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 56
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef zeroext i1 %460(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i204)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 unwind label %339

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203
  %462 = icmp ne i64 %4, 0
  %or.cond310 = and i1 %461, %462
  br i1 %or.cond310, label %.lr.ph305, label %.loopexit

463:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %465

465:                                              ; preds = %396, %398, %463, %377
  %.pn135.pn = phi { ptr, i32 } [ %464, %463 ], [ %378, %377 ], [ %399, %398 ], [ %397, %396 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #23
  br label %466

466:                                              ; preds = %465, %375
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %465 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

.lr.ph305:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206, %519
  %.0113304 = phi i64 [ %521, %519 ], [ 0, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 ]
  %.0114303 = phi i64 [ %spec.select, %519 ], [ 0, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206 ]
  %467 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.0113304
  %468 = load i64, ptr %467, align 8, !tbaa !197
  %469 = load ptr, ptr %17, align 8, !tbaa !212
  %470 = getelementptr inbounds nuw [96 x i8], ptr %469, i64 %.0114303
  %471 = load i64, ptr %470, align 8, !tbaa !197
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !200
  %474 = add i64 %473, %471
  %475 = icmp ugt i64 %468, %474
  %476 = zext i1 %475 to i64
  %spec.select = add i64 %.0114303, %476
  %477 = getelementptr inbounds nuw [96 x i8], ptr %.0116, i64 %spec.select
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %.not.i207 = icmp eq ptr %467, %477
  br i1 %.not.i207, label %501, label %479

479:                                              ; preds = %.lr.ph305
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %481 = load i8, ptr %480, align 8, !tbaa !17
  store i8 %481, ptr %478, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 41
  %483 = load i8, ptr %482, align 1, !tbaa !105
  %484 = getelementptr inbounds nuw i8, ptr %467, i64 41
  store i8 %483, ptr %484, align 1, !tbaa !105
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 43
  %486 = load i8, ptr %485, align 1, !tbaa !163, !range !116, !noundef !117
  %487 = getelementptr inbounds nuw i8, ptr %467, i64 43
  store i8 %486, ptr %487, align 1, !tbaa !163
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %489 = load i8, ptr %488, align 4, !tbaa !164, !range !116, !noundef !117
  %490 = getelementptr inbounds nuw i8, ptr %467, i64 44
  store i8 %489, ptr %490, align 4, !tbaa !164
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 45
  %492 = load i8, ptr %491, align 1, !tbaa !165
  %493 = getelementptr inbounds nuw i8, ptr %467, i64 45
  store i8 %492, ptr %493, align 1, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %495 = load ptr, ptr %494, align 8, !tbaa !48
  %.not.i.i208 = icmp eq ptr %495, null
  br i1 %.not.i.i208, label %497, label %496

496:                                              ; preds = %479
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %495)
          to label %.noexc211 unwind label %510

.noexc211:                                        ; preds = %496
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !48
  br label %497

497:                                              ; preds = %.noexc211, %479
  %498 = phi ptr [ %.pre.i, %.noexc211 ], [ null, %479 ]
  %499 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store ptr null, ptr %10, align 8, !tbaa !48
  %500 = load ptr, ptr %499, align 8, !tbaa !48
  store ptr %498, ptr %499, align 8, !tbaa !48
  %.not.i.i.i.i.i209 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i209, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %497
  call void @_ZdaPv(ptr noundef nonnull %500) #24
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i10.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i10.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i210, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %501

501:                                              ; preds = %.lr.ph305, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %502 = load i8, ptr %478, align 8, !tbaa !17
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %519

504:                                              ; preds = %501
  %505 = load i64, ptr %467, align 8, !tbaa !197
  %506 = load i64, ptr %477, align 8, !tbaa !197
  %507 = sub i64 %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %509 = load i64, ptr %508, align 8, !tbaa !159
  %.not134 = icmp ugt i64 %509, %507
  br i1 %.not134, label %512, label %519

510:                                              ; preds = %496
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

512:                                              ; preds = %504
  %513 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %514 = sub nuw i64 %509, %507
  %515 = load i64, ptr %513, align 8, !tbaa !55
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %514, i64 %515)
  %516 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !201
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %507
  br label %519

519:                                              ; preds = %501, %504, %512
  %.str.7.sink = phi ptr [ @.str.7, %504 ], [ %518, %512 ], [ @.str.7, %501 ]
  %.sink = phi i64 [ 0, %504 ], [ %.sroa.speculated, %512 ], [ 0, %501 ]
  %520 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %.str.7.sink, ptr %520, align 8, !tbaa !48
  %.sroa.4238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i64 %.sink, ptr %.sroa.4238.0..sroa_idx, align 8, !tbaa !55
  %521 = add nuw i64 %.0113304, 1
  %exitcond318.not = icmp eq i64 %521, %4
  br i1 %exitcond318.not, label %.lr.ph308, label %.lr.ph305, !llvm.loop !217

.loopexit:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit206
  br i1 %.not311, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %519, %.loopexit
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 201
  br label %528

._crit_edge309:                                   ; preds = %577, %.loopexit
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %107)
          to label %579 unwind label %339

528:                                              ; preds = %.lr.ph308, %577
  %.0306 = phi i64 [ 0, %.lr.ph308 ], [ %578, %577 ]
  %529 = load ptr, ptr %331, align 8, !tbaa !85
  %530 = load ptr, ptr %333, align 8, !tbaa !85
  %.not271 = icmp eq ptr %529, %530
  br i1 %.not271, label %543, label %531

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %532 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %532, ptr %24, align 8
  %533 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.0306
  %534 = load i64, ptr %533, align 8, !tbaa !197
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %536 = load i64, ptr %535, align 8, !tbaa !159
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 40
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %534, i64 noundef %536, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %538 unwind label %541

538:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %543

539:                                              ; preds = %552, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body

541:                                              ; preds = %531
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

543:                                              ; preds = %528, %538
  %544 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %.0306
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %546 = load i8, ptr %545, align 8, !tbaa !17
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %548

548:                                              ; preds = %543
  %549 = load ptr, ptr %331, align 8, !tbaa !85
  %550 = load ptr, ptr %333, align 8, !tbaa !85
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %552

552:                                              ; preds = %548
  %553 = load i64, ptr %544, align 8, !tbaa !197
  %554 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %555 = load i64, ptr %554, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %545, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %522, i64 noundef %555, i64 noundef %553)
          to label %.noexc215 unwind label %539

.noexc215:                                        ; preds = %552
  %556 = load ptr, ptr %331, align 8, !tbaa !85
  %557 = load ptr, ptr %333, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %556, %557
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %567, %.noexc215
  %558 = load ptr, ptr %523, align 8, !tbaa !51
  %559 = icmp eq ptr %558, %524
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %560 = load i64, ptr %524, align 8, !tbaa !41
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %562 = load ptr, ptr %525, align 8, !tbaa !48
  %.not.i.i.i.i214 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i214, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %562) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc215, %567
  %.sroa.011.015.i = phi ptr [ %568, %567 ], [ %556, %.noexc215 ]
  %563 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %564 = load ptr, ptr %563, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 384
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %567 unwind label %569

567:                                              ; preds = %.lr.ph.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i213 = icmp eq ptr %568, %557
  br i1 %.not.i213, label %._crit_edge.i, label %.lr.ph.i

569:                                              ; preds = %.lr.ph.i
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %548, %543
  %571 = load ptr, ptr %32, align 8, !tbaa !79
  %572 = load i8, ptr %526, align 8, !tbaa !83
  %573 = load i8, ptr %527, align 1, !tbaa !84, !range !116, !noundef !117
  %574 = trunc nuw i8 %573 to i1
  %575 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %576 = load i64, ptr %575, align 8, !tbaa !159
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %571, i8 noundef zeroext %572, i1 noundef zeroext %574, i64 noundef %576)
          to label %577 unwind label %539

577:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %578 = add nuw i64 %.0306, 1
  %exitcond319.not = icmp eq i64 %578, %4
  br i1 %exitcond319.not, label %._crit_edge309, label %528, !llvm.loop !218

579:                                              ; preds = %._crit_edge309
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %580 = load ptr, ptr %17, align 8, !tbaa !212
  %581 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !214
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %580, ptr noundef %582)
          to label %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i unwind label %590

_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %579
  %583 = load ptr, ptr %17, align 8, !tbaa !212
  %.not.i.i.i216 = icmp eq ptr %583, null
  br i1 %.not.i.i.i216, label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, label %584

584:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %586 = load ptr, ptr %585, align 8, !tbaa !219
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  call void @_ZdlPvm(ptr noundef nonnull %583, i64 noundef %589) #24
  br label %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit

590:                                              ; preds = %579
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #25
  unreachable

_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13FSReadRequestES1_EvT_S3_RSaIT0_E.exit.i, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i217 = icmp eq i64 %138, 0
  br i1 %.not.i.i217, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223, label %593

593:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit
  %594 = load ptr, ptr %137, align 8, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 160
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef i64 %596(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc.i219 unwind label %602

.noexc.i219:                                      ; preds = %593
  br i1 %115, label %598, label %.noexc1.i222

598:                                              ; preds = %.noexc.i219
  %599 = sub i64 %597, %138
  %600 = load i64, ptr %111, align 8, !tbaa !55
  %601 = add i64 %600, %599
  store i64 %601, ptr %111, align 8, !tbaa !55
  br label %.noexc1.i222

.noexc1.i222:                                     ; preds = %.noexc.i219, %598
  store i64 0, ptr %136, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223

602:                                              ; preds = %593
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit223:           ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, %.noexc1.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i224, label %.thread.thread.i, label %606

606:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %607 = load ptr, ptr %31, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 152
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef i64 %609(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.thread.i unwind label %645

.thread.i:                                        ; preds = %606
  %611 = load i64, ptr %106, align 8, !tbaa !130
  %612 = load ptr, ptr %605, align 8, !tbaa !126
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %614 = load i64, ptr %613, align 8, !tbaa !174
  %615 = add i64 %611, %614
  %616 = sub i64 %610, %615
  store i64 %616, ptr %612, align 8, !tbaa !55
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %618 = load i8, ptr %617, align 1, !tbaa !128, !range !116, !noundef !117
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %629, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %620 = trunc nuw i8 %102 to i1
  br i1 %620, label %621, label %_ZN7rocksdb9StopWatchD2Ev.exit

621:                                              ; preds = %.thread.thread.i
  %622 = load ptr, ptr %31, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 152
  %624 = load ptr, ptr %623, align 8
  %625 = invoke noundef i64 %624(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %626 unwind label %645

626:                                              ; preds = %621
  %627 = load i64, ptr %106, align 8, !tbaa !130
  %628 = sub i64 %625, %627
  br label %629

629:                                              ; preds = %.thread.i, %626
  %630 = phi i64 [ %628, %626 ], [ %616, %.thread.i ]
  %631 = load i32, ptr %103, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %631, 62
  br i1 %.not7.i, label %637, label %632

632:                                              ; preds = %629
  %633 = load ptr, ptr %104, align 8, !tbaa !123
  %634 = load ptr, ptr %633, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 200
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr noundef nonnull align 8 dereferenceable(33) %633, i32 noundef %631, i64 noundef %630)
          to label %637 unwind label %645

637:                                              ; preds = %632, %629
  %638 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %639 = load i32, ptr %638, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %639, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %104, align 8, !tbaa !123
  %642 = load ptr, ptr %641, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 200
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(33) %641, i32 noundef %639, i64 noundef %630)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %645

645:                                              ; preds = %640, %632, %621, %606
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %637, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %648 = load ptr, ptr %32, align 8, !tbaa !79
  %.not131 = icmp eq ptr %648, null
  br i1 %.not131, label %664, label %649

649:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %651 = load ptr, ptr %650, align 8, !tbaa !81
  %.not132 = icmp eq ptr %651, null
  br i1 %.not132, label %664, label %652

652:                                              ; preds = %649
  %653 = load i64, ptr %14, align 8, !tbaa !55
  %654 = load ptr, ptr %651, align 8, !tbaa !15
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load ptr, ptr %655, align 8
  invoke void %656(ptr noundef nonnull align 8 dereferenceable(968) %651, i64 noundef %653)
          to label %664 unwind label %662

.body:                                            ; preds = %539, %569, %541, %510, %466, %339
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %466 ], [ %511, %510 ], [ %570, %569 ], [ %340, %339 ], [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %657

657:                                              ; preds = %193, %207, %323, %.body, %191
  %.pn140.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn135.pn.pn.pn, %.body ], [ %208, %207 ], [ %324, %323 ], [ %194, %193 ]
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %658

658:                                              ; preds = %657, %189
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %657 ], [ %190, %189 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %659

659:                                              ; preds = %658, %187
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %658 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %660

660:                                              ; preds = %659, %185
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %659 ], [ %186, %185 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  br label %661

661:                                              ; preds = %660, %183
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %660 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %665

662:                                              ; preds = %652
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %665

664:                                              ; preds = %652, %649, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

665:                                              ; preds = %662, %661
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %661 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %666 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i225 = icmp eq ptr %666, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %665
  call void @_ZdaPv(ptr noundef nonnull %666) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %665, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226
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
  %61 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
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
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %25 unwind label %.thread187

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
  %.not192 = icmp eq ptr %83, %85
  br i1 %.not192, label %99, label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %87 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %88 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %87, ptr %74, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %88, ptr %89, align 8, !tbaa !55
  br label %99

.thread187:                                       ; preds = %9
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit150

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
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %eh.lpad-body75, %94 ], [ %37, %39 ], [ %eh.lpad-body75, %.body74 ]
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 192) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit150

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
          to label %114 unwind label %348

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
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %.thread272

.thread272:                                       ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not73 = xor i1 %147, true
  %brmerge = select i1 %.not73, i1 true, i1 %131
  br i1 %brmerge, label %366, label %149

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
          to label %165 unwind label %350

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
  br i1 %184, label %195, label %185

185:                                              ; preds = %165
  %.not.i81 = icmp eq ptr %179, null
  br i1 %.not.i81, label %.thread166, label %.thread

.thread166:                                       ; preds = %185
  store ptr %177, ptr %15, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %186, align 8, !tbaa !123
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %221

.thread:                                          ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %189 = load atomic i8, ptr %188 monotonic, align 1
  %190 = icmp ugt i8 %189, 3
  %191 = icmp ult i8 %183, 8
  %or.cond = and i1 %191, %190
  %narrow.i = add nuw nsw i8 %183, 18
  %192 = zext nneg i8 %narrow.i to i32
  %.0.i82160 = select i1 %or.cond, i32 %192, i32 62
  store ptr %177, ptr %15, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %179, ptr %193, align 8, !tbaa !123
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %198

195:                                              ; preds = %165
  %narrow9.i = add nuw nsw i8 %183, 18
  %.0.i82 = zext nneg i8 %narrow9.i to i32
  %.not62 = icmp eq ptr %179, null
  store ptr %177, ptr %15, align 8, !tbaa !120
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %179, ptr %196, align 8, !tbaa !123
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not62, label %221, label %198

198:                                              ; preds = %.thread, %195
  %199 = phi ptr [ %194, %.thread ], [ %197, %195 ]
  %200 = phi ptr [ %193, %.thread ], [ %196, %195 ]
  %.0.i82163 = phi i32 [ %.0.i82160, %.thread ], [ %.0.i82, %195 ]
  %201 = load ptr, ptr %179, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 248
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef zeroext i1 %203(ptr noundef nonnull align 8 dereferenceable(33) %179, i32 noundef %181)
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %198
  %spec.select.i = select i1 %204, i32 %181, i32 62
  store i32 %spec.select.i, ptr %199, align 8, !tbaa !124
  %205 = load ptr, ptr %179, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 248
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(33) %179, i32 noundef %.0.i82163)
          to label %.noexc84 unwind label %352

.noexc84:                                         ; preds = %.noexc
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %spec.select2.i = select i1 %208, i32 %.0.i82163, i32 62
  store i32 %spec.select2.i, ptr %209, align 4, !tbaa !125
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %210, align 8, !tbaa !126
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %211, align 8, !tbaa !127
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %213 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %214 = load atomic i8, ptr %213 monotonic, align 1
  %215 = icmp ugt i8 %214, 2
  br i1 %215, label %216, label %.sink.split

216:                                              ; preds = %.noexc84
  %217 = load i32, ptr %199, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %217, 62
  br i1 %.not19.i, label %218, label %.sink.split

218:                                              ; preds = %216
  %219 = icmp ne i32 %spec.select2.i, 62
  %220 = zext i1 %219 to i8
  br label %.sink.split

221:                                              ; preds = %195, %.thread166
  %222 = phi ptr [ %187, %.thread166 ], [ %197, %195 ]
  %223 = phi ptr [ %186, %.thread166 ], [ %196, %195 ]
  store i32 62, ptr %222, align 8, !tbaa !124
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 62, ptr %224, align 4, !tbaa !125
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %225, align 8, !tbaa !126
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %226, align 8, !tbaa !127
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 0, ptr %227, align 1, !tbaa !128
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %228, align 2, !tbaa !129
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  br label %236

.sink.split:                                      ; preds = %218, %.noexc84, %216
  %.ph.sink = phi i8 [ 1, %216 ], [ %220, %218 ], [ 0, %.noexc84 ]
  store i8 %.ph.sink, ptr %212, align 1, !tbaa !128
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %230, align 2, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = load ptr, ptr %177, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %236 unwind label %352

236:                                              ; preds = %221, %.sink.split
  %237 = phi i8 [ 0, %221 ], [ %.ph.sink, %.sink.split ]
  %.not.i94 = phi i1 [ true, %221 ], [ false, %.sink.split ]
  %238 = phi ptr [ %222, %221 ], [ %199, %.sink.split ]
  %239 = phi ptr [ %223, %221 ], [ %200, %.sink.split ]
  %240 = phi i64 [ 0, %221 ], [ %235, %.sink.split ]
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %240, ptr %241, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %242 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i86 = icmp eq ptr %242, null
  br i1 %.not.i86, label %249, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %245 = load i8, ptr %244, align 8, !tbaa !108, !range !116, !noundef !117
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

249:                                              ; preds = %243, %236
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88:   ; preds = %249, %247
  %.0.i87 = phi ptr [ %248, %247 ], [ %251, %249 ]
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %253 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %254 unwind label %354

254:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %253, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %253, ptr %17, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %255, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %252, align 8, !tbaa !170
  %256 = load ptr, ptr %.0.i87, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 80
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i87, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %259 unwind label %356

259:                                              ; preds = %254
  %.not.i90 = icmp eq ptr %0, %16
  br i1 %.not.i90, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit.thread:          ; preds = %259
  %260 = load i8, ptr %16, align 8, !tbaa !161
  store i8 %260, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %16, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !162
  store i8 %262, ptr %21, align 1, !tbaa !105
  store i8 0, ptr %261, align 1, !tbaa !105
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !163, !range !116, !noundef !117
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %264, ptr %265, align 1, !tbaa !163
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %267 = load i8, ptr %266, align 4, !tbaa !164, !range !116, !noundef !117
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %267, ptr %268, align 4, !tbaa !164
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %270 = load i8, ptr %269, align 1, !tbaa !165
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %270, ptr %271, align 1, !tbaa !165
  store i8 0, ptr %269, align 1, !tbaa !165
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  store ptr %273, ptr %23, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %259
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre195 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i91 = icmp eq ptr %.pre195, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre195) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %276 = phi ptr [ %274, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ %275, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ %275, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  %.pr.pre206253 = phi ptr [ %273, %_ZN7rocksdb8IOStatusaSEOS0_.exit.thread ], [ null, %_ZN7rocksdb8IOStatusaSEOS0_.exit ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  store ptr null, ptr %276, align 8, !tbaa !48
  %277 = load ptr, ptr %252, align 8, !tbaa !170
  %.not.i92 = icmp eq ptr %277, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %278

278:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %279 = invoke noundef zeroext i1 %277(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %280

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %.not.i94, label %.thread.thread.i, label %284

284:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %285 = load ptr, ptr %177, align 8, !tbaa !15
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 152
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i64 %287(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %.thread.i unwind label %323

.thread.i:                                        ; preds = %284
  %289 = load i64, ptr %241, align 8, !tbaa !130
  %290 = load ptr, ptr %283, align 8, !tbaa !126
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %292 = load i64, ptr %291, align 8, !tbaa !174
  %293 = add i64 %289, %292
  %294 = sub i64 %288, %293
  store i64 %294, ptr %290, align 8, !tbaa !55
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %296 = load i8, ptr %295, align 1, !tbaa !128, !range !116, !noundef !117
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %307, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread.thread.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %298 = trunc nuw i8 %237 to i1
  br i1 %298, label %299, label %_ZN7rocksdb9StopWatchD2Ev.exit

299:                                              ; preds = %.thread.thread.i
  %300 = load ptr, ptr %177, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 152
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i64 %302(ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %304 unwind label %323

304:                                              ; preds = %299
  %305 = load i64, ptr %241, align 8, !tbaa !130
  %306 = sub i64 %303, %305
  br label %307

307:                                              ; preds = %.thread.i, %304
  %308 = phi i64 [ %306, %304 ], [ %294, %.thread.i ]
  %309 = load i32, ptr %238, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %309, 62
  br i1 %.not7.i, label %315, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %239, align 8, !tbaa !123
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(33) %311, i32 noundef %309, i64 noundef %308)
          to label %315 unwind label %323

315:                                              ; preds = %310, %307
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %317 = load i32, ptr %316, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %317, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %239, align 8, !tbaa !123
  %320 = load ptr, ptr %319, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 200
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(33) %319, i32 noundef %317, i64 noundef %308)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %323

323:                                              ; preds = %318, %310, %299, %284
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %.thread.i, %.thread.thread.i, %315, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %326 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %328 = load ptr, ptr %327, align 8, !tbaa !172
  %.not.i.i95 = icmp eq ptr %328, null
  br i1 %.not.i.i95, label %336, label %329

329:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %328, ptr %11, align 8, !tbaa !172
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i, label %332, label %333

332:                                              ; preds = %329
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %344

.noexc.i.i:                                       ; preds = %332
  unreachable

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %335 = load ptr, ptr %334, align 8, !tbaa !169
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %344

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %336

336:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZN7rocksdb9StopWatchD2Ev.exit
  store ptr null, ptr %327, align 8, !tbaa !172
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !170
  %.not.i.i.i.i.i96 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %339

339:                                              ; preds = %336
  %340 = invoke noundef zeroext i1 %338(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef nonnull align 8 dereferenceable(40) %326, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #25
  unreachable

344:                                              ; preds = %333, %332
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %339, %336
  %347 = load ptr, ptr %152, align 8, !tbaa !48
  %.not.i.i.i97 = icmp eq ptr %347, null
  br i1 %.not.i.i.i97, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %347) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %529

348:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit150

350:                                              ; preds = %149
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %365

352:                                              ; preds = %.sink.split, %.noexc, %198
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %364

354:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit99

356:                                              ; preds = %254
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %252, align 8, !tbaa !170
  %.not.i98 = icmp eq ptr %358, null
  br i1 %.not.i98, label %_ZNSt14_Function_baseD2Ev.exit99, label %359

359:                                              ; preds = %356
  %360 = invoke noundef zeroext i1 %358(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit99 unwind label %361

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit99:                 ; preds = %359, %356, %354
  %.pn63 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %357, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  br label %364

364:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit99, %352
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt14_Function_baseD2Ev.exit99 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %365

365:                                              ; preds = %364, %350
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %364 ], [ %351, %350 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread268

366:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %367 = load ptr, ptr %45, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %371 = load i32, ptr %370, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %373 = load i8, ptr %372, align 1, !tbaa !119
  %374 = icmp ult i8 %373, 3
  br i1 %374, label %385, label %375

375:                                              ; preds = %366
  %.not.i100 = icmp eq ptr %369, null
  br i1 %.not.i100, label %.thread181, label %.thread173

.thread181:                                       ; preds = %375
  store ptr %367, ptr %18, align 8, !tbaa !120
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %376, align 8, !tbaa !123
  %377 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %411

.thread173:                                       ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %379 = load atomic i8, ptr %378 monotonic, align 1
  %380 = icmp ugt i8 %379, 3
  %381 = icmp ult i8 %373, 8
  %or.cond191 = and i1 %381, %380
  %narrow.i105 = add nuw nsw i8 %373, 18
  %382 = zext nneg i8 %narrow.i105 to i32
  %.0.i102175 = select i1 %or.cond191, i32 %382, i32 62
  store ptr %367, ptr %18, align 8, !tbaa !120
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %369, ptr %383, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %388

385:                                              ; preds = %366
  %narrow9.i107 = add nuw nsw i8 %373, 18
  %.0.i102 = zext nneg i8 %narrow9.i107 to i32
  %.not58 = icmp eq ptr %369, null
  store ptr %367, ptr %18, align 8, !tbaa !120
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %369, ptr %386, align 8, !tbaa !123
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not58, label %411, label %388

388:                                              ; preds = %.thread173, %385
  %389 = phi ptr [ %384, %.thread173 ], [ %387, %385 ]
  %390 = phi ptr [ %383, %.thread173 ], [ %386, %385 ]
  %.0.i102178 = phi i32 [ %.0.i102175, %.thread173 ], [ %.0.i102, %385 ]
  %391 = load ptr, ptr %369, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 248
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(33) %369, i32 noundef %371)
          to label %.noexc116 unwind label %516

.noexc116:                                        ; preds = %388
  %spec.select.i110 = select i1 %394, i32 %371, i32 62
  store i32 %spec.select.i110, ptr %389, align 8, !tbaa !124
  %395 = load ptr, ptr %369, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 248
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef zeroext i1 %397(ptr noundef nonnull align 8 dereferenceable(33) %369, i32 noundef %.0.i102178)
          to label %.noexc117 unwind label %516

.noexc117:                                        ; preds = %.noexc116
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %spec.select2.i111 = select i1 %398, i32 %.0.i102178, i32 62
  store i32 %spec.select2.i111, ptr %399, align 4, !tbaa !125
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %400, align 8, !tbaa !126
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %401, align 8, !tbaa !127
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %403 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %404 = load atomic i8, ptr %403 monotonic, align 1
  %405 = icmp ugt i8 %404, 2
  br i1 %405, label %406, label %.sink.split276

406:                                              ; preds = %.noexc117
  %407 = load i32, ptr %389, align 8, !tbaa !124
  %.not19.i113 = icmp eq i32 %407, 62
  br i1 %.not19.i113, label %408, label %.sink.split276

408:                                              ; preds = %406
  %409 = icmp ne i32 %spec.select2.i111, 62
  %410 = zext i1 %409 to i8
  br label %.sink.split276

411:                                              ; preds = %385, %.thread181
  %412 = phi ptr [ %377, %.thread181 ], [ %387, %385 ]
  %413 = phi ptr [ %376, %.thread181 ], [ %386, %385 ]
  store i32 62, ptr %412, align 8, !tbaa !124
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 62, ptr %414, align 4, !tbaa !125
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %415, align 8, !tbaa !126
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %416, align 8, !tbaa !127
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 0, ptr %417, align 1, !tbaa !128
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 1, ptr %418, align 2, !tbaa !129
  %419 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %419, i8 0, i64 16, i1 false)
  br label %426

.sink.split276:                                   ; preds = %408, %.noexc117, %406
  %.ph255.sink = phi i8 [ 1, %406 ], [ %410, %408 ], [ 0, %.noexc117 ]
  store i8 %.ph255.sink, ptr %402, align 1, !tbaa !128
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 1, ptr %420, align 2, !tbaa !129
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %422 = load ptr, ptr %367, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 152
  %424 = load ptr, ptr %423, align 8
  %425 = invoke noundef i64 %424(ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %426 unwind label %516

426:                                              ; preds = %411, %.sink.split276
  %427 = phi i8 [ 0, %411 ], [ %.ph255.sink, %.sink.split276 ]
  %.not.i134 = phi i1 [ true, %411 ], [ false, %.sink.split276 ]
  %428 = phi ptr [ %412, %411 ], [ %389, %.sink.split276 ]
  %429 = phi ptr [ %413, %411 ], [ %390, %.sink.split276 ]
  %430 = phi i64 [ 0, %411 ], [ %425, %.sink.split276 ]
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %430, ptr %431, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %432 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i120 = icmp eq ptr %432, null
  br i1 %.not.i120, label %439, label %433

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 104
  %435 = load i8, ptr %434, align 8, !tbaa !108, !range !116, !noundef !117
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit122

439:                                              ; preds = %433, %426
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit122

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit122:  ; preds = %439, %437
  %.0.i121 = phi ptr [ %438, %437 ], [ %441, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  %443 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %444 unwind label %518

444:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit122
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %443, align 16
  %.sroa.6.0..sroa_idx155 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx155, align 8
  %.sroa.7.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx157, align 16
  store ptr %443, ptr %20, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %445, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %442, align 8, !tbaa !170
  %446 = load ptr, ptr %.0.i121, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 80
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.i121, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %449 unwind label %520

449:                                              ; preds = %444
  %.not.i125 = icmp eq ptr %0, %19
  br i1 %.not.i125, label %_ZN7rocksdb8IOStatusaSEOS0_.exit128, label %_ZN7rocksdb8IOStatusaSEOS0_.exit128.thread

_ZN7rocksdb8IOStatusaSEOS0_.exit128.thread:       ; preds = %449
  %450 = load i8, ptr %19, align 8, !tbaa !161
  store i8 %450, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %19, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !162
  store i8 %452, ptr %21, align 1, !tbaa !105
  store i8 0, ptr %451, align 1, !tbaa !105
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %454 = load i8, ptr %453, align 1, !tbaa !163, !range !116, !noundef !117
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %454, ptr %455, align 1, !tbaa !163
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %457 = load i8, ptr %456, align 4, !tbaa !164, !range !116, !noundef !117
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %457, ptr %458, align 4, !tbaa !164
  %459 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %460 = load i8, ptr %459, align 1, !tbaa !165
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %460, ptr %461, align 1, !tbaa !165
  store i8 0, ptr %459, align 1, !tbaa !165
  %462 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !48
  store ptr %463, ptr %23, align 8, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb8IOStatusaSEOS0_.exit128:              ; preds = %449
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !48
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i129 = icmp eq ptr %.pre197, null
  br i1 %.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit128
  call void @_ZdaPv(ptr noundef nonnull %.pre197) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit128.thread, %_ZN7rocksdb8IOStatusaSEOS0_.exit128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130
  %466 = phi ptr [ %464, %_ZN7rocksdb8IOStatusaSEOS0_.exit128.thread ], [ %465, %_ZN7rocksdb8IOStatusaSEOS0_.exit128 ], [ %465, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130 ]
  %.pr.pre207261 = phi ptr [ %463, %_ZN7rocksdb8IOStatusaSEOS0_.exit128.thread ], [ null, %_ZN7rocksdb8IOStatusaSEOS0_.exit128 ], [ null, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130 ]
  store ptr null, ptr %466, align 8, !tbaa !48
  %467 = load ptr, ptr %442, align 8, !tbaa !170
  %.not.i132 = icmp eq ptr %467, null
  br i1 %.not.i132, label %_ZNSt14_Function_baseD2Ev.exit133, label %468

468:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit131
  %469 = invoke noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit133 unwind label %470

470:                                              ; preds = %468
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit133:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %473 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br i1 %.not.i134, label %.thread.thread.i138, label %474

474:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit133
  %475 = load ptr, ptr %367, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 152
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef i64 %477(ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %.thread.i135 unwind label %513

.thread.i135:                                     ; preds = %474
  %479 = load i64, ptr %431, align 8, !tbaa !130
  %480 = load ptr, ptr %473, align 8, !tbaa !126
  %481 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !174
  %483 = add i64 %479, %482
  %484 = sub i64 %478, %483
  store i64 %484, ptr %480, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %486 = load i8, ptr %485, align 1, !tbaa !128, !range !116, !noundef !117
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %497, label %_ZN7rocksdb9StopWatchD2Ev.exit139

.thread.thread.i138:                              ; preds = %_ZNSt14_Function_baseD2Ev.exit133
  %488 = trunc nuw i8 %427 to i1
  br i1 %488, label %489, label %_ZN7rocksdb9StopWatchD2Ev.exit139

489:                                              ; preds = %.thread.thread.i138
  %490 = load ptr, ptr %367, align 8, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 152
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef i64 %492(ptr noundef nonnull align 8 dereferenceable(32) %367)
          to label %494 unwind label %513

494:                                              ; preds = %489
  %495 = load i64, ptr %431, align 8, !tbaa !130
  %496 = sub i64 %493, %495
  br label %497

497:                                              ; preds = %.thread.i135, %494
  %498 = phi i64 [ %496, %494 ], [ %484, %.thread.i135 ]
  %499 = load i32, ptr %428, align 8, !tbaa !124
  %.not7.i136 = icmp eq i32 %499, 62
  br i1 %.not7.i136, label %505, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %429, align 8, !tbaa !123
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 200
  %504 = load ptr, ptr %503, align 8
  invoke void %504(ptr noundef nonnull align 8 dereferenceable(33) %501, i32 noundef %499, i64 noundef %498)
          to label %505 unwind label %513

505:                                              ; preds = %500, %497
  %506 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %507 = load i32, ptr %506, align 4, !tbaa !125
  %.not8.i137 = icmp eq i32 %507, 62
  br i1 %.not8.i137, label %_ZN7rocksdb9StopWatchD2Ev.exit139, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %429, align 8, !tbaa !123
  %510 = load ptr, ptr %509, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 200
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(33) %509, i32 noundef %507, i64 noundef %498)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit139 unwind label %513

513:                                              ; preds = %508, %500, %489, %474
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit139:                ; preds = %.thread.i135, %.thread.thread.i138, %505, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %529

516:                                              ; preds = %.sink.split276, %.noexc116, %388
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %528

518:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit122
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit141

520:                                              ; preds = %444
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %442, align 8, !tbaa !170
  %.not.i140 = icmp eq ptr %522, null
  br i1 %.not.i140, label %_ZNSt14_Function_baseD2Ev.exit141, label %523

523:                                              ; preds = %520
  %524 = invoke noundef zeroext i1 %522(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit141 unwind label %525

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit141:                ; preds = %523, %520, %518
  %.pn59 = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  br label %528

528:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit141, %516
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt14_Function_baseD2Ev.exit141 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread268

529:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit139, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %.pr.pre205 = phi ptr [ %.pr.pre207261, %_ZN7rocksdb9StopWatchD2Ev.exit139 ], [ %.pr.pre206253, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %531 = load ptr, ptr %530, align 8, !tbaa !79
  %.not.i142 = icmp eq ptr %531, null
  br i1 %.not.i142, label %537, label %532

532:                                              ; preds = %529
  %533 = load i64, ptr %13, align 8, !tbaa !55
  %534 = load ptr, ptr %531, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 176
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(33) %531, i32 noundef 199, i64 noundef %533)
          to label %537 unwind label %569

537:                                              ; preds = %532, %529
  %538 = load i8, ptr %0, align 8, !tbaa !17
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %568, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %542 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %543 = load ptr, ptr %542, align 8, !tbaa !172
  %.not.i.i.i144 = icmp eq ptr %543, null
  br i1 %.not.i.i.i144, label %551, label %544

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %543, ptr %10, align 8, !tbaa !172
  %545 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %546 = load ptr, ptr %545, align 8, !tbaa !170
  %.not.i.i.i.i.i145 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i145, label %547, label %548

547:                                              ; preds = %544
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %559

.noexc.i.i.i:                                     ; preds = %547
  unreachable

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %550 = load ptr, ptr %549, align 8, !tbaa !169
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %559

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %551

551:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %540
  store ptr null, ptr %542, align 8, !tbaa !172
  %552 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %553 = load ptr, ptr %552, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %554

554:                                              ; preds = %551
  %555 = invoke noundef zeroext i1 %553(ptr noundef nonnull align 8 dereferenceable(40) %541, ptr noundef nonnull align 8 dereferenceable(40) %541, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #25
  unreachable

559:                                              ; preds = %548, %547
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %554, %551
  %562 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i146 = icmp eq ptr %562, null
  br i1 %.not.i.i146, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %563

563:                                              ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %564 = invoke noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(185) %24, ptr noundef nonnull align 8 dereferenceable(185) %24, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #25
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %563
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 192) #24
  br label %568

568:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.thread268:                                       ; preds = %365, %528
  %.pn68.ph = phi { ptr, i32 } [ %.pn59.pn, %528 ], [ %.pn63.pn.pn, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN7rocksdb6StatusD2Ev.exit150

569:                                              ; preds = %532
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i148 = icmp eq ptr %.pr.pre205, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %569
  call void @_ZdaPv(ptr noundef nonnull %.pr.pre205) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %.body, %348, %.thread272, %.thread268, %.thread187, %569, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  %.pn68.pn.pn.pn190 = phi { ptr, i32 } [ %90, %.thread187 ], [ %570, %569 ], [ %570, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149 ], [ %148, %.thread272 ], [ %.pn68.ph, %.thread268 ], [ %.pn, %.body ], [ %349, %348 ]
  store ptr null, ptr %23, align 8, !tbaa !48
  resume { ptr, i32 } %.pn68.pn.pn.pn190
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
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %24, %26 ], [ %42, %41 ], [ %42, %44 ]
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
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
  %128 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
