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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader6CreateERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11FileOptionsEPSt10unique_ptrIS0_St14default_deleteIS0_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(138) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.2", align 8
  %8 = alloca %"class.std::shared_ptr.26", align 8
  %9 = alloca %"class.std::vector.29", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  %18 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23
          to label %19 unwind label %81

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, i32 noundef 62, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext 0, i1 noundef zeroext false)
          to label %20 unwind label %83

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb22RandomAccessFileReaderEEclEPS1_.exit.i.i: ; preds = %20
  call void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %21) #22
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
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
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
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %68 = load ptr, ptr %57, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
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
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
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
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %85, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %94) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit18: ; preds = %93, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_11SystemClockERKSt10shared_ptrINS_8IOTracerEEPNS_10StatisticsEjPNS_13HistogramImplEPNS_11RateLimiterERKSt6vectorISH_INS_13EventListenerEESaISU_EENS_11TemperatureEb(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i8 noundef zeroext %10, i1 noundef zeroext %11) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  tail call void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %15, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
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
  call void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #22
  %75 = load ptr, ptr %14, align 8, !tbaa !51
  %76 = icmp eq ptr %75, %15
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %77 = load i64, ptr %28, align 8, !tbaa !54
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %79 = load i64, ptr %15, align 8, !tbaa !41
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
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
  %or.cond298 = icmp eq i64 %59, 0
  br i1 %or.cond298, label %60, label %66

60:                                               ; preds = %56
  %61 = ptrtoint ptr %6 to i64
  %62 = and i64 %57, %61
  %63 = icmp eq i64 %62, 0
  br label %66

64:                                               ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %765

66:                                               ; preds = %56, %60, %55
  %.0100 = phi i1 [ false, %55 ], [ false, %56 ], [ %63, %60 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #22
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
  %.not.i146 = icmp eq ptr %70, null
  br i1 %.not.i146, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread292, label %.sink.split

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread292: ; preds = %76
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
  %or.cond429 = and i1 %81, %82
  %narrow = add nuw nsw i8 %74, 18
  %switch.offset411 = zext nneg i8 %narrow to i32
  %.0.i145277.ph = select i1 %or.cond429, i32 %switch.offset411, i32 62
  store ptr %68, ptr %16, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %83, align 8, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %87

switch.lookup:                                    ; preds = %66
  %narrow412 = add nuw nsw i8 %74, 18
  %switch.offset = zext nneg i8 %narrow412 to i32
  %.not = icmp eq ptr %70, null
  store ptr %68, ptr %16, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %70, ptr %85, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br i1 %.not, label %110, label %87

87:                                               ; preds = %.sink.split, %switch.lookup
  %88 = phi ptr [ %86, %switch.lookup ], [ %84, %.sink.split ]
  %89 = phi ptr [ %85, %switch.lookup ], [ %83, %.sink.split ]
  %.0.i145277 = phi i32 [ %switch.offset, %switch.lookup ], [ %.0.i145277.ph, %.sink.split ]
  %90 = load ptr, ptr %70, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %72)
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %87
  %spec.select.i = select i1 %93, i32 %72, i32 62
  store i32 %spec.select.i, ptr %88, align 8, !tbaa !124
  %94 = load ptr, ptr %70, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 248
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(33) %70, i32 noundef %.0.i145277)
          to label %.noexc148 unwind label %262

.noexc148:                                        ; preds = %.noexc
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %spec.select2.i = select i1 %97, i32 %.0.i145277, i32 62
  store i32 %spec.select2.i, ptr %98, align 4, !tbaa !125
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %15, ptr %99, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %100, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %103 = load atomic i8, ptr %102 monotonic, align 1
  %104 = icmp ugt i8 %103, 2
  br i1 %104, label %105, label %.sink.split399

105:                                              ; preds = %.noexc148
  %106 = load i32, ptr %88, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %106, 62
  br i1 %.not19.i, label %107, label %.sink.split399

107:                                              ; preds = %105
  %108 = icmp ne i32 %spec.select2.i, 62
  %109 = zext i1 %108 to i8
  br label %.sink.split399

110:                                              ; preds = %switch.lookup, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread292
  %111 = phi ptr [ %78, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread292 ], [ %86, %switch.lookup ]
  %112 = phi ptr [ %77, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread292 ], [ %85, %switch.lookup ]
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

.sink.split399:                                   ; preds = %107, %.noexc148, %105
  %.ph.sink = phi i8 [ 1, %105 ], [ %109, %107 ], [ 0, %.noexc148 ]
  store i8 %.ph.sink, ptr %101, align 1, !tbaa !128
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 34
  store i8 1, ptr %119, align 2, !tbaa !129
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %68, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %125 unwind label %262

125:                                              ; preds = %110, %.sink.split399
  %126 = phi ptr [ %111, %110 ], [ %88, %.sink.split399 ]
  %127 = phi ptr [ %112, %110 ], [ %89, %.sink.split399 ]
  %128 = phi i64 [ 0, %110 ], [ %124, %.sink.split399 ]
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i64 %128, ptr %129, align 8, !tbaa !130
  %130 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %131 unwind label %264

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #22
  %.not.i150 = icmp eq ptr @_ZTHN7rocksdb15iostats_contextE, null
  br i1 %.not.i150, label %_ZTWN7rocksdb15iostats_contextE.exit, label %132

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
          to label %_ZTWN7rocksdb10perf_levelE.exit.i unwind label %266

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
          to label %149 unwind label %266

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
          to label %.noexc155 unwind label %268

.noexc155:                                        ; preds = %149
  store i64 %158, ptr %152, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit

_ZN7rocksdb13PerfStepTimer5StartEv.exit:          ; preds = %144, %.noexc155
  %159 = phi ptr [ %152, %.noexc155 ], [ %146, %144 ]
  %160 = phi ptr [ %150, %.noexc155 ], [ null, %144 ]
  %161 = phi i64 [ %158, %.noexc155 ], [ 0, %144 ]
  %162 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i156 = icmp eq ptr %162, null
  br i1 %.not.i.i156, label %169, label %163

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
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %268

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not141 = xor i1 %175, true
  %brmerge = or i1 %.0100, %.not141
  br i1 %brmerge, label %.preheader, label %207

.preheader:                                       ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not347 = icmp eq i64 %4, 0
  br i1 %.not347, label %.preheader..loopexit_crit_edge, label %.lr.ph340

.preheader..loopexit_crit_edge:                   ; preds = %.preheader
  %.pre358 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit

.lr.ph340:                                        ; preds = %.preheader
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
  %.not.i216 = icmp eq ptr %0, %28
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
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %481

207:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %.not.i158 = sub i64 0, %54
  %208 = and i64 %3, %.not.i158
  %209 = sub i64 %3, %208
  %210 = add i64 %3, -1
  %211 = add i64 %210, %4
  %212 = add i64 %211, %54
  %213 = urem i64 %212, %54
  %214 = add i64 %208, %213
  %215 = sub i64 %212, %214
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #22
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %216, i8 0, i64 64, i1 false)
  store i64 %54, ptr %18, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef %215, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %.preheader311 unwind label %270

.preheader311:                                    ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %218 = load i64, ptr %217, align 8, !tbaa !155
  %219 = icmp ult i64 %218, %215
  br i1 %219, label %.lr.ph, label %.preheader311..loopexit312_crit_edge

.preheader311..loopexit312_crit_edge:             ; preds = %.preheader311
  %.pre351 = load i8, ptr %0, align 8, !tbaa !17
  br label %.loopexit312

.lr.ph:                                           ; preds = %.preheader311
  %.not120 = icmp eq i32 %31, 4
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %.not.i176 = icmp eq ptr %0, %22
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %249

249:                                              ; preds = %.lr.ph, %384
  %250 = phi i64 [ %218, %.lr.ph ], [ %380, %384 ]
  br i1 %.not120, label %274, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %220, align 8, !tbaa !82
  %.not121 = icmp eq ptr %252, null
  br i1 %.not121, label %274, label %253

253:                                              ; preds = %251
  %254 = load i64, ptr %221, align 8, !tbaa !156
  %255 = sub i64 %254, %250
  %256 = load i64, ptr %18, align 8, !tbaa !143
  %257 = load ptr, ptr %69, align 8, !tbaa !79
  %258 = load ptr, ptr %252, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef i64 %260(ptr noundef nonnull align 8 dereferenceable(12) %252, i64 noundef %255, i64 noundef %256, i32 noundef %31, ptr noundef %257, i32 noundef 0)
          to label %274 unwind label %272

262:                                              ; preds = %.sink.split399, %.noexc, %87
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %761

264:                                              ; preds = %125
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %760

266:                                              ; preds = %142, %135
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %759

268:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %149, %667, %659
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %758

270:                                              ; preds = %207
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %480

272:                                              ; preds = %253
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %480

274:                                              ; preds = %253, %251, %249
  %.078 = phi i64 [ %261, %253 ], [ %215, %251 ], [ %215, %249 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
  store ptr @.str.7, ptr %19, align 8, !tbaa !157
  store i64 0, ptr %222, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %223, align 8, !tbaa !85
  %276 = load ptr, ptr %224, align 8, !tbaa !85
  %.not304 = icmp eq ptr %275, %276
  br i1 %.not304, label %282, label %277

277:                                              ; preds = %274
  %278 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %279 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %278, ptr %20, align 8, !tbaa !55
  store i64 %279, ptr %225, align 8, !tbaa !55
  %280 = load i64, ptr %217, align 8, !tbaa !155
  %281 = add i64 %280, %208
  br label %282

282:                                              ; preds = %277, %274
  %.077 = phi i64 [ %281, %277 ], [ 0, %274 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #22
  br i1 %.not.i150, label %_ZTWN7rocksdb15iostats_contextE.exit160, label %283

283:                                              ; preds = %282
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit160

_ZTWN7rocksdb15iostats_contextE.exit160:          ; preds = %282, %283
  %284 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i162, label %285

285:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit160
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i162 unwind label %367

_ZTWN7rocksdb10perf_levelE.exit.i162:             ; preds = %285, %_ZTWN7rocksdb15iostats_contextE.exit160
  %286 = load i8, ptr %136, align 1, !tbaa !131
  %287 = icmp ugt i8 %286, 4
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %21, align 8, !tbaa !133
  store i8 1, ptr %227, align 1, !tbaa !135
  store i32 0, ptr %228, align 4, !tbaa !136
  br i1 %287, label %289, label %293

289:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i162
  %.not.i164 = icmp eq ptr %284, null
  br i1 %.not.i164, label %290, label %294

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc166 unwind label %367

.noexc166:                                        ; preds = %290
  %292 = load ptr, ptr %291, align 8, !tbaa !139
  br label %294

293:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store ptr %226, ptr %231, align 8, !tbaa !137
  store ptr null, ptr %232, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit172

294:                                              ; preds = %.noexc166, %289
  %.ph368 = phi ptr [ %284, %289 ], [ %292, %.noexc166 ]
  store ptr %.ph368, ptr %229, align 8, !tbaa !141
  store i64 0, ptr %230, align 8, !tbaa !142
  store ptr %226, ptr %231, align 8, !tbaa !137
  store ptr null, ptr %232, align 8, !tbaa !138
  %295 = load ptr, ptr %.ph368, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 176
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i64 %297(ptr noundef nonnull align 8 dereferenceable(32) %.ph368)
          to label %.noexc171 unwind label %369

.noexc171:                                        ; preds = %294
  store i64 %298, ptr %230, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit172

_ZN7rocksdb13PerfStepTimer5StartEv.exit172:       ; preds = %293, %.noexc171
  %299 = phi ptr [ %.ph368, %.noexc171 ], [ null, %293 ]
  %300 = phi i64 [ %298, %.noexc171 ], [ 0, %293 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #22
  %301 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i173 = icmp eq ptr %301, null
  br i1 %.not.i173, label %306, label %302

302:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit172
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %304 = load i8, ptr %303, align 8, !tbaa !108, !range !116, !noundef !117
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit175, label %306

306:                                              ; preds = %302, %_ZN7rocksdb13PerfStepTimer5StartEv.exit172
  %307 = load ptr, ptr %234, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit175

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit175:  ; preds = %302, %306
  %.0.i174 = phi ptr [ %307, %306 ], [ %233, %302 ]
  %308 = load i64, ptr %217, align 8, !tbaa !155
  %309 = add i64 %308, %208
  %310 = load ptr, ptr %235, align 8, !tbaa !160
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  %312 = load ptr, ptr %.0.i174, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %.0.i174, i64 noundef %309, i64 noundef %.078, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %19, ptr noundef %311, ptr noundef null)
          to label %315 unwind label %371

315:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit175
  %.pre350 = load ptr, ptr %243, align 8, !tbaa !48
  br i1 %.not.i176, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %316

316:                                              ; preds = %315
  %317 = load i8, ptr %22, align 8, !tbaa !161
  store i8 %317, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %22, align 8, !tbaa !17
  %318 = load i8, ptr %236, align 1, !tbaa !162
  store i8 %318, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %236, align 1, !tbaa !105
  %319 = load i8, ptr %237, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %319, ptr %238, align 1, !tbaa !163
  %320 = load i8, ptr %239, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %320, ptr %240, align 4, !tbaa !164
  %321 = load i8, ptr %241, align 1, !tbaa !165
  store i8 %321, ptr %242, align 1, !tbaa !165
  store i8 0, ptr %241, align 1, !tbaa !165
  store ptr null, ptr %243, align 8, !tbaa !48
  %322 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre350, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %316
  call void @_ZdaPv(ptr noundef nonnull %322) #24
  %.pre = load ptr, ptr %243, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %315, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %323 = phi ptr [ %.pre350, %315 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %.not.i.i177 = icmp eq ptr %323, null
  br i1 %.not.i.i177, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %323) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %316, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  %.not.i.i178 = icmp eq i64 %300, 0
  br i1 %.not.i.i178, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %324

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
  %331 = load i64, ptr %226, align 8, !tbaa !55
  %332 = add i64 %331, %330
  store i64 %332, ptr %226, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %329, %.noexc.i, %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  %336 = load ptr, ptr %223, align 8, !tbaa !85
  %337 = load ptr, ptr %224, align 8, !tbaa !85
  %.not305 = icmp eq ptr %336, %337
  br i1 %.not305, label %377, label %338

338:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  %339 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %339, ptr %23, align 8
  %340 = load i64, ptr %222, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %.077, i64 noundef %340, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %341 unwind label %375

341:                                              ; preds = %338
  %342 = load i8, ptr %0, align 8, !tbaa !17
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %223, align 8, !tbaa !85
  %346 = load ptr, ptr %224, align 8, !tbaa !85
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %222, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 noundef %349, i64 noundef %.077)
          to label %.noexc180 unwind label %375

.noexc180:                                        ; preds = %348
  %350 = load ptr, ptr %223, align 8, !tbaa !85
  %351 = load ptr, ptr %224, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %350, %351
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %363, %.noexc180
  %352 = load ptr, ptr %245, align 8, !tbaa !51
  %353 = icmp eq ptr %352, %246
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %354 = load i64, ptr %247, align 8, !tbaa !54
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %356 = load i64, ptr %246, align 8, !tbaa !41
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %358 = load ptr, ptr %248, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %358) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc180, %363
  %.sroa.011.015.i = phi ptr [ %364, %363 ], [ %350, %.noexc180 ]
  %359 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %360 = load ptr, ptr %359, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 384
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %363 unwind label %365

363:                                              ; preds = %.lr.ph.i
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i179 = icmp eq ptr %364, %351
  br i1 %.not.i179, label %._crit_edge.i, label %.lr.ph.i

365:                                              ; preds = %.lr.ph.i
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  br label %.body

367:                                              ; preds = %290, %285
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %374

369:                                              ; preds = %294
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit175
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #22
  br label %373

373:                                              ; preds = %371, %369
  %.pn122 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #22
  br label %374

374:                                              ; preds = %373, %367
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %373 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #22
  br label %386

375:                                              ; preds = %348, %338
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %365, %375
  %eh.lpad-body = phi { ptr, i32 } [ %376, %375 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %386

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %344, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  br label %377

377:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %378 = load i64, ptr %217, align 8, !tbaa !155
  %379 = load i64, ptr %222, align 8, !tbaa !159
  %380 = add i64 %379, %378
  store i64 %380, ptr %217, align 8, !tbaa !155
  %381 = load i8, ptr %0, align 8, !tbaa !17
  %382 = icmp ne i8 %381, 0
  %383 = icmp ult i64 %379, %.078
  %or.cond299 = select i1 %382, i1 true, i1 %383
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br i1 %or.cond299, label %.loopexit312, label %384

384:                                              ; preds = %377
  %385 = icmp ult i64 %380, %215
  br i1 %385, label %249, label %.loopexit312.thread

386:                                              ; preds = %374, %.body
  %.pn125.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn122.pn, %374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  br label %480

.loopexit312:                                     ; preds = %377, %.preheader311..loopexit312_crit_edge
  %387 = phi i64 [ %218, %.preheader311..loopexit312_crit_edge ], [ %380, %377 ]
  %388 = phi i8 [ %.pre351, %.preheader311..loopexit312_crit_edge ], [ %381, %377 ]
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %.loopexit312.thread, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

.loopexit312.thread:                              ; preds = %384, %.loopexit312
  %390 = phi i64 [ %387, %.loopexit312 ], [ %380, %384 ]
  %391 = icmp ult i64 %209, %390
  br i1 %391, label %392, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

392:                                              ; preds = %.loopexit312.thread
  %393 = sub nuw i64 %390, %209
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %4, i64 %393)
  %394 = icmp eq ptr %7, null
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %.not.i181 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not.i181, label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %398 = load ptr, ptr %397, align 8, !tbaa !160
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %399, i64 %.sroa.speculated, i1 false)
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %402 = load ptr, ptr %401, align 8, !tbaa !160
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %209
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %404, i8 0, i64 24, i1 false), !noalias !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 24, i1 false), !alias.scope !166
  %407 = load ptr, ptr %406, align 8, !tbaa !169, !noalias !166
  store ptr %407, ptr %405, align 8, !tbaa !169, !alias.scope !166
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !170, !noalias !166
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %409, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit, label %410

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %411, i64 16, i1 false), !tbaa.struct !171
  store ptr %409, ptr %412, align 8, !tbaa !170, !alias.scope !166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, i8 0, i64 16, i1 false), !noalias !166
  br label %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit

_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit:        ; preds = %400, %410
  %413 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %415 = load i64, ptr %414, align 8, !tbaa !172, !noalias !166
  store ptr null, ptr %414, align 8, !tbaa !172, !noalias !166
  %.cast = inttoptr i64 %415 to ptr
  store ptr null, ptr %413, align 8, !tbaa !172
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !172
  store ptr %.cast, ptr %416, align 8, !tbaa !172
  %.not.i.i256 = icmp eq ptr %417, null
  br i1 %.not.i.i256, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i, label %418

418:                                              ; preds = %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %417, ptr %10, align 8, !tbaa !172
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !170
  %.not.i.i.i.i257 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i257, label %421, label %422

421:                                              ; preds = %418
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i260 unwind label %425

.noexc.i.i260:                                    ; preds = %421
  unreachable

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !169
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i258 unwind label %425

_ZNKSt8functionIFvPvEEclES0_.exit.i.i258:         ; preds = %422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %.pre352 = load ptr, ptr %405, align 8, !tbaa !169
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre353 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i

425:                                              ; preds = %422, %421
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i: ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i258, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit
  %428 = phi ptr [ %.pre353, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i258 ], [ %409, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  %429 = phi ptr [ %.pre352, %_ZNKSt8functionIFvPvEEclES0_.exit.i.i258 ], [ %407, %_ZN7rocksdb13AlignedBuffer7ReleaseEv.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.not.i.i.not.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i, label %432

432:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %24, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %431, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %432, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEE5resetES1_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !172
  store ptr %435, ptr %433, align 8, !tbaa !172
  store ptr %428, ptr %434, align 8, !tbaa !172
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %437 = load ptr, ptr %436, align 8, !tbaa !172
  store ptr %437, ptr %430, align 8, !tbaa !172
  store ptr %429, ptr %436, align 8, !tbaa !172
  %.not.i.i.i259 = icmp eq ptr %435, null
  br i1 %.not.i.i.i259, label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, label %438

438:                                              ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  %439 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #25
  unreachable

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit: ; preds = %438
  %.pre355.pre = load ptr, ptr %431, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %443 = load ptr, ptr %413, align 8, !tbaa !172
  %.not.i182 = icmp eq ptr %443, null
  br i1 %.not.i182, label %449, label %445

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %444 = load ptr, ptr %413, align 8, !tbaa !172
  %.not.i182372 = icmp eq ptr %444, null
  br i1 %.not.i182372, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread374

.thread374:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %444, ptr %13, align 8, !tbaa !172
  br label %446

445:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %443, ptr %13, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %.pre355.pre, null
  br i1 %.not.i.i.i, label %446, label %447

446:                                              ; preds = %.thread374, %445
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i184 unwind label %456

.noexc.i184:                                      ; preds = %446
  unreachable

447:                                              ; preds = %445
  %448 = load ptr, ptr %405, align 8, !tbaa !169
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %456

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %447
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pre354 = load ptr, ptr %431, align 8, !tbaa !170
  br label %449

449:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  %450 = phi ptr [ %.pre354, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %.pre355.pre, %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit ]
  store ptr null, ptr %413, align 8, !tbaa !172
  %.not.i.i.i.i183 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i183, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = invoke noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %453

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #25
  unreachable

456:                                              ; preds = %447, %446
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread, %449, %451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit:       ; preds = %396, %395, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %.loopexit312.thread, %.loopexit312
  %.079 = phi ptr [ %403, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ %6, %.loopexit312.thread ], [ %6, %.loopexit312 ], [ %6, %395 ], [ %6, %396 ]
  %.074 = phi i64 [ %.sroa.speculated, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit ], [ 0, %.loopexit312.thread ], [ 0, %.loopexit312 ], [ 0, %395 ], [ %.sroa.speculated, %396 ]
  store ptr %.079, ptr %5, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.074, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %459 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !172
  %.not.i.i185 = icmp eq ptr %461, null
  br i1 %.not.i.i185, label %469, label %462

462:                                              ; preds = %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %461, ptr %12, align 8, !tbaa !172
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !170
  %.not.i.i.i.i186 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i186, label %465, label %466

465:                                              ; preds = %462
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %477

.noexc.i.i:                                       ; preds = %465
  unreachable

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !169
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %477

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %469

469:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  store ptr null, ptr %460, align 8, !tbaa !172
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !170
  %.not.i.i.i.i.i187 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i187, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %472

472:                                              ; preds = %469
  %473 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef nonnull align 8 dereferenceable(40) %459, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #25
  unreachable

477:                                              ; preds = %466, %465
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %469, %472
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  %.pre360 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  br label %659

480:                                              ; preds = %272, %386, %270
  %.pn129 = phi { ptr, i32 } [ %271, %270 ], [ %.pn125.pn, %386 ], [ %273, %272 ]
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  br label %758

481:                                              ; preds = %.lr.ph340, %653
  %.071339 = phi ptr [ null, %.lr.ph340 ], [ %spec.select, %653 ]
  %.072338 = phi i64 [ 0, %.lr.ph340 ], [ %649, %653 ]
  br i1 %.not111, label %546, label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %176, align 8, !tbaa !82
  %.not112 = icmp eq ptr %483, null
  br i1 %.not112, label %546, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %483, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 104
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef zeroext i1 %487(ptr noundef nonnull align 8 dereferenceable(12) %483, i32 noundef 0)
          to label %489 unwind label %502

489:                                              ; preds = %484
  %490 = load ptr, ptr %177, align 8
  %.not.i188 = icmp ne ptr %490, null
  %or.cond302.not = select i1 %488, i1 %.not.i188, i1 false
  br i1 %or.cond302.not, label %491, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

491:                                              ; preds = %489
  %492 = load i8, ptr %178, align 2, !tbaa !129, !range !116, !noundef !117
  %493 = trunc nuw i8 %492 to i1
  %494 = load i64, ptr %179, align 8
  %495 = icmp eq i64 %494, 0
  %or.cond344 = select i1 %493, i1 %495, i1 false
  br i1 %or.cond344, label %496, label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

496:                                              ; preds = %491
  %497 = load ptr, ptr %16, align 8, !tbaa !120
  %498 = load ptr, ptr %497, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %500 = load ptr, ptr %499, align 8
  %501 = invoke noundef i64 %500(ptr noundef nonnull align 8 dereferenceable(32) %497)
          to label %.noexc189 unwind label %502

.noexc189:                                        ; preds = %496
  store i64 %501, ptr %179, align 8, !tbaa !173
  br label %_ZN7rocksdb9StopWatch10DelayStartEv.exit

502:                                              ; preds = %536, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, %496, %523, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194, %484
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %758

_ZN7rocksdb9StopWatch10DelayStartEv.exit:         ; preds = %.noexc189, %491, %489
  %504 = load ptr, ptr %176, align 8, !tbaa !82
  %505 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i.i190 = icmp eq ptr %505, null
  br i1 %.not.i.i190, label %510, label %506

506:                                              ; preds = %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 104
  %508 = load i8, ptr %507, align 8, !tbaa !108, !range !116, !noundef !117
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191, label %510

510:                                              ; preds = %506, %_ZN7rocksdb9StopWatch10DelayStartEv.exit
  %511 = load ptr, ptr %181, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191: ; preds = %506, %510
  %.0.i.i192 = phi ptr [ %511, %510 ], [ %180, %506 ]
  %512 = load ptr, ptr %.0.i.i192, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i192)
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194 unwind label %502

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i191
  %516 = sub i64 %4, %.072338
  %517 = select i1 %515, i64 %54, i64 0
  %518 = load ptr, ptr %69, align 8, !tbaa !79
  %519 = load ptr, ptr %504, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef i64 %521(ptr noundef nonnull align 8 dereferenceable(12) %504, i64 noundef %516, i64 noundef %517, i32 noundef %31, ptr noundef %518, i32 noundef 0)
          to label %523 unwind label %502

523:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit194
  %524 = load ptr, ptr %176, align 8, !tbaa !82
  %525 = load ptr, ptr %524, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 104
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(12) %524, i32 noundef 0)
          to label %529 unwind label %502

529:                                              ; preds = %523
  br i1 %528, label %530, label %546

530:                                              ; preds = %529
  %531 = load ptr, ptr %177, align 8, !tbaa !126
  %.not.i195 = icmp eq ptr %531, null
  br i1 %.not.i195, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit, label %532

532:                                              ; preds = %530
  %533 = load i8, ptr %178, align 2, !tbaa !129, !range !116, !noundef !117
  %534 = trunc nuw i8 %533 to i1
  %535 = load i64, ptr %179, align 8
  %.not1.i = icmp ne i64 %535, 0
  %or.cond346.not = select i1 %534, i1 %.not1.i, i1 false
  br i1 %or.cond346.not, label %536, label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

536:                                              ; preds = %532
  %537 = load ptr, ptr %16, align 8, !tbaa !120
  %538 = load ptr, ptr %537, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 152
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef i64 %540(ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %.noexc196 unwind label %502

.noexc196:                                        ; preds = %536
  %542 = load i64, ptr %179, align 8, !tbaa !173
  %543 = sub i64 %541, %542
  %544 = load i64, ptr %182, align 8, !tbaa !174
  %545 = add i64 %543, %544
  store i64 %545, ptr %182, align 8, !tbaa !174
  br label %_ZN7rocksdb9StopWatch9DelayStopEv.exit

_ZN7rocksdb9StopWatch9DelayStopEv.exit:           ; preds = %530, %532, %.noexc196
  store i64 0, ptr %179, align 8, !tbaa !173
  br label %546

546:                                              ; preds = %529, %_ZN7rocksdb9StopWatch9DelayStopEv.exit, %482, %481
  %.0 = phi i64 [ %522, %_ZN7rocksdb9StopWatch9DelayStopEv.exit ], [ %522, %529 ], [ %4, %482 ], [ %4, %481 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  store ptr @.str.7, ptr %25, align 8, !tbaa !157
  store i64 0, ptr %183, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %547 = load ptr, ptr %184, align 8, !tbaa !85
  %548 = load ptr, ptr %185, align 8, !tbaa !85
  %.not306 = icmp eq ptr %547, %548
  br i1 %.not306, label %552, label %549

549:                                              ; preds = %546
  %550 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %551 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %550, ptr %26, align 8, !tbaa !55
  store i64 %551, ptr %186, align 8, !tbaa !55
  br label %552

552:                                              ; preds = %549, %546
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #22
  br i1 %.not.i150, label %_ZTWN7rocksdb15iostats_contextE.exit200, label %553

553:                                              ; preds = %552
  call void @_ZTHN7rocksdb15iostats_contextE()
  br label %_ZTWN7rocksdb15iostats_contextE.exit200

_ZTWN7rocksdb15iostats_contextE.exit200:          ; preds = %552, %553
  %554 = load ptr, ptr %67, align 8, !tbaa !56
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i202, label %555

555:                                              ; preds = %_ZTWN7rocksdb15iostats_contextE.exit200
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i202 unwind label %635

_ZTWN7rocksdb10perf_levelE.exit.i202:             ; preds = %555, %_ZTWN7rocksdb15iostats_contextE.exit200
  %556 = load i8, ptr %136, align 1, !tbaa !131
  %557 = icmp ugt i8 %556, 4
  %558 = zext i1 %557 to i8
  store i8 %558, ptr %27, align 8, !tbaa !133
  store i8 1, ptr %188, align 1, !tbaa !135
  store i32 0, ptr %189, align 4, !tbaa !136
  br i1 %557, label %559, label %563

559:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i202
  %.not.i204 = icmp eq ptr %554, null
  br i1 %.not.i204, label %560, label %564

560:                                              ; preds = %559
  %561 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %.noexc206 unwind label %635

.noexc206:                                        ; preds = %560
  %562 = load ptr, ptr %561, align 8, !tbaa !139
  br label %564

563:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store ptr %187, ptr %192, align 8, !tbaa !137
  store ptr null, ptr %193, align 8, !tbaa !138
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit212

564:                                              ; preds = %.noexc206, %559
  %.ph380 = phi ptr [ %554, %559 ], [ %562, %.noexc206 ]
  store ptr %.ph380, ptr %190, align 8, !tbaa !141
  store i64 0, ptr %191, align 8, !tbaa !142
  store ptr %187, ptr %192, align 8, !tbaa !137
  store ptr null, ptr %193, align 8, !tbaa !138
  %565 = load ptr, ptr %.ph380, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 176
  %567 = load ptr, ptr %566, align 8
  %568 = invoke noundef i64 %567(ptr noundef nonnull align 8 dereferenceable(32) %.ph380)
          to label %.noexc211 unwind label %637

.noexc211:                                        ; preds = %564
  store i64 %568, ptr %191, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit212

_ZN7rocksdb13PerfStepTimer5StartEv.exit212:       ; preds = %563, %.noexc211
  %569 = phi ptr [ %.ph380, %.noexc211 ], [ null, %563 ]
  %570 = phi i64 [ %568, %.noexc211 ], [ 0, %563 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #22
  %571 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i213 = icmp eq ptr %571, null
  br i1 %.not.i213, label %576, label %572

572:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit212
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 104
  %574 = load i8, ptr %573, align 8, !tbaa !108, !range !116, !noundef !117
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit215, label %576

576:                                              ; preds = %572, %_ZN7rocksdb13PerfStepTimer5StartEv.exit212
  %577 = load ptr, ptr %181, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit215

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit215:  ; preds = %572, %576
  %.0.i214 = phi ptr [ %577, %576 ], [ %180, %572 ]
  %578 = add i64 %.072338, %3
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 %.072338
  %580 = load ptr, ptr %.0.i214, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %.0.i214, i64 noundef %578, i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef nonnull %25, ptr noundef %579, ptr noundef null)
          to label %583 unwind label %639

583:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit215
  %.pre357 = load ptr, ptr %201, align 8, !tbaa !48
  br i1 %.not.i216, label %_ZN7rocksdb8IOStatusaSEOS0_.exit219, label %584

584:                                              ; preds = %583
  %585 = load i8, ptr %28, align 8, !tbaa !161
  store i8 %585, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %28, align 8, !tbaa !17
  %586 = load i8, ptr %194, align 1, !tbaa !162
  store i8 %586, ptr %38, align 1, !tbaa !105
  store i8 0, ptr %194, align 1, !tbaa !105
  %587 = load i8, ptr %195, align 1, !tbaa !163, !range !116, !noundef !117
  store i8 %587, ptr %196, align 1, !tbaa !163
  %588 = load i8, ptr %197, align 4, !tbaa !164, !range !116, !noundef !117
  store i8 %588, ptr %198, align 4, !tbaa !164
  %589 = load i8, ptr %199, align 1, !tbaa !165
  store i8 %589, ptr %200, align 1, !tbaa !165
  store i8 0, ptr %199, align 1, !tbaa !165
  store ptr null, ptr %201, align 8, !tbaa !48
  %590 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %.pre357, ptr %40, align 8, !tbaa !48
  %.not.i.i.i.i.i217 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i218: ; preds = %584
  call void @_ZdaPv(ptr noundef nonnull %590) #24
  %.pre356 = load ptr, ptr %201, align 8, !tbaa !48
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit219

_ZN7rocksdb8IOStatusaSEOS0_.exit219:              ; preds = %583, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i218
  %591 = phi ptr [ %.pre357, %583 ], [ %.pre356, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i218 ]
  %.not.i.i220 = icmp eq ptr %591, null
  br i1 %.not.i.i220, label %_ZN7rocksdb6StatusD2Ev.exit222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit219
  call void @_ZdaPv(ptr noundef nonnull %591) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit222

_ZN7rocksdb6StatusD2Ev.exit222:                   ; preds = %584, %_ZN7rocksdb8IOStatusaSEOS0_.exit219, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  %.not.i.i223 = icmp eq i64 %570, 0
  br i1 %.not.i.i223, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit229, label %592

592:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit222
  %593 = load ptr, ptr %569, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 176
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef i64 %595(ptr noundef nonnull align 8 dereferenceable(32) %569)
          to label %.noexc.i225 unwind label %601

.noexc.i225:                                      ; preds = %592
  br i1 %557, label %597, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit229

597:                                              ; preds = %.noexc.i225
  %598 = sub i64 %596, %570
  %599 = load i64, ptr %187, align 8, !tbaa !55
  %600 = add i64 %599, %598
  store i64 %600, ptr %187, align 8, !tbaa !55
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit229

601:                                              ; preds = %592
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit229:           ; preds = %597, %.noexc.i225, %_ZN7rocksdb6StatusD2Ev.exit222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  %604 = load ptr, ptr %184, align 8, !tbaa !85
  %605 = load ptr, ptr %185, align 8, !tbaa !85
  %.not307 = icmp eq ptr %604, %605
  br i1 %.not307, label %645, label %606

606:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #22
  %607 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %607, ptr %29, align 8
  %608 = load i64, ptr %183, align 8, !tbaa !159
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %578, i64 noundef %608, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %609 unwind label %643

609:                                              ; preds = %606
  %610 = load i8, ptr %0, align 8, !tbaa !17
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit244, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %184, align 8, !tbaa !85
  %614 = load ptr, ptr %185, align 8, !tbaa !85
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit244, label %616

616:                                              ; preds = %612
  %617 = load i64, ptr %183, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #22
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %202, i64 noundef %617, i64 noundef %578)
          to label %.noexc241 unwind label %643

.noexc241:                                        ; preds = %616
  %618 = load ptr, ptr %184, align 8, !tbaa !85
  %619 = load ptr, ptr %185, align 8, !tbaa !85
  %.not14.i230 = icmp eq ptr %618, %619
  br i1 %.not14.i230, label %._crit_edge.i234, label %.lr.ph.i231

._crit_edge.i234:                                 ; preds = %631, %.noexc241
  %620 = load ptr, ptr %203, align 8, !tbaa !51
  %621 = icmp eq ptr %620, %204
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240: ; preds = %._crit_edge.i234
  %622 = load i64, ptr %205, align 8, !tbaa !54
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235: ; preds = %._crit_edge.i234
  %624 = load i64, ptr %204, align 8, !tbaa !41
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i240
  %626 = load ptr, ptr %206, align 8, !tbaa !48
  %.not.i.i.i.i237 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i237, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i239, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i238

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i236
  call void @_ZdaPv(ptr noundef nonnull %626) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i239

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i239:           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit244

.lr.ph.i231:                                      ; preds = %.noexc241, %631
  %.sroa.011.015.i232 = phi ptr [ %632, %631 ], [ %618, %.noexc241 ]
  %627 = load ptr, ptr %.sroa.011.015.i232, align 8, !tbaa !86
  %628 = load ptr, ptr %627, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 384
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr noundef nonnull align 8 dereferenceable(32) %627, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %631 unwind label %633

631:                                              ; preds = %.lr.ph.i231
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i232, i64 16
  %.not.i233 = icmp eq ptr %632, %619
  br i1 %.not.i233, label %._crit_edge.i234, label %.lr.ph.i231

633:                                              ; preds = %.lr.ph.i231
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #22
  br label %.body242

635:                                              ; preds = %560, %555
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %642

637:                                              ; preds = %564
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit215
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #22
  br label %641

641:                                              ; preds = %639, %637
  %.pn = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #22
  br label %642

642:                                              ; preds = %641, %635
  %.pn.pn = phi { ptr, i32 } [ %.pn, %641 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #22
  br label %655

643:                                              ; preds = %616, %606
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.body242:                                         ; preds = %633, %643
  %eh.lpad-body243 = phi { ptr, i32 } [ %644, %643 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %655

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit244: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i239, %612, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #22
  br label %645

645:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit244, %_ZN7rocksdb13PerfStepTimerD2Ev.exit229
  %646 = icmp eq ptr %.071339, null
  %647 = load ptr, ptr %25, align 8
  %spec.select = select i1 %646, ptr %647, ptr %.071339
  %648 = load i64, ptr %183, align 8, !tbaa !159
  %649 = add i64 %648, %.072338
  %650 = load i8, ptr %0, align 8, !tbaa !17
  %651 = icmp ne i8 %650, 0
  %652 = icmp ult i64 %648, %.0
  %or.cond303 = select i1 %651, i1 true, i1 %652
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br i1 %or.cond303, label %.loopexit, label %653

653:                                              ; preds = %645
  %654 = icmp ult i64 %649, %4
  br i1 %654, label %481, label %.loopexit.thread

655:                                              ; preds = %.body242, %642
  %.pn115 = phi { ptr, i32 } [ %eh.lpad-body243, %.body242 ], [ %.pn.pn, %642 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %758

.loopexit:                                        ; preds = %645, %.preheader..loopexit_crit_edge
  %656 = phi i8 [ %.pre358, %.preheader..loopexit_crit_edge ], [ %650, %645 ]
  %.173 = phi i64 [ 0, %.preheader..loopexit_crit_edge ], [ %649, %645 ]
  %.1 = phi ptr [ null, %.preheader..loopexit_crit_edge ], [ %spec.select, %645 ]
  %.fr = freeze i8 %656
  %657 = icmp eq i8 %.fr, 0
  %spec.select400 = select i1 %657, i64 %.173, i64 0
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %653, %.loopexit
  %.1387 = phi ptr [ %.1, %.loopexit ], [ %spec.select, %653 ]
  %658 = phi i64 [ %spec.select400, %.loopexit ], [ %649, %653 ]
  store ptr %.1387, ptr %5, align 8, !tbaa !48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %658, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !55
  br label %659

659:                                              ; preds = %.loopexit.thread, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %660 = phi i64 [ %658, %.loopexit.thread ], [ %.pre360, %_ZN7rocksdb13AlignedBufferD2Ev.exit ]
  %661 = load ptr, ptr %69, align 8, !tbaa !79
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %663 = load i8, ptr %662, align 8, !tbaa !83
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 201
  %665 = load i8, ptr %664, align 1, !tbaa !84, !range !116, !noundef !117
  %666 = trunc nuw i8 %665 to i1
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %661, i8 noundef zeroext %663, i1 noundef zeroext %666, i64 noundef %660)
          to label %667 unwind label %268

667:                                              ; preds = %659
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %130)
          to label %668 unwind label %268

668:                                              ; preds = %667
  %.not.i.i245 = icmp eq i64 %161, 0
  br i1 %.not.i.i245, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit251, label %669

669:                                              ; preds = %668
  %670 = load ptr, ptr %160, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 160
  %672 = load ptr, ptr %671, align 8
  %673 = invoke noundef i64 %672(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc.i247 unwind label %678

.noexc.i247:                                      ; preds = %669
  br i1 %138, label %674, label %.noexc1.i250

674:                                              ; preds = %.noexc.i247
  %675 = sub i64 %673, %161
  %676 = load i64, ptr %134, align 8, !tbaa !55
  %677 = add i64 %676, %675
  store i64 %677, ptr %134, align 8, !tbaa !55
  br label %.noexc1.i250

.noexc1.i250:                                     ; preds = %.noexc.i247, %674
  store i64 0, ptr %159, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit251

678:                                              ; preds = %669
  %679 = landingpad { ptr, i32 }
          catch ptr null
  %680 = extractvalue { ptr, i32 } %679, 0
  call void @__clang_call_terminate(ptr %680) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit251:           ; preds = %668, %.noexc1.i250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %682 = load ptr, ptr %681, align 8, !tbaa !126
  %.not.i252 = icmp eq ptr %682, null
  br i1 %.not.i252, label %.thread12.i, label %683

683:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit251
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %685 = load i8, ptr %684, align 8, !tbaa !127, !range !116, !noundef !117
  %686 = trunc nuw i8 %685 to i1
  %687 = load ptr, ptr %16, align 8, !tbaa !120
  %688 = load ptr, ptr %687, align 8, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 152
  %690 = load ptr, ptr %689, align 8
  br i1 %686, label %691, label %697

691:                                              ; preds = %683
  %692 = invoke noundef i64 %690(ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %693 unwind label %746

693:                                              ; preds = %691
  %694 = load i64, ptr %129, align 8, !tbaa !130
  %695 = sub i64 %692, %694
  %696 = load ptr, ptr %681, align 8, !tbaa !126
  store i64 %695, ptr %696, align 8, !tbaa !55
  br label %705

697:                                              ; preds = %683
  %698 = invoke noundef i64 %690(ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %699 unwind label %746

699:                                              ; preds = %697
  %700 = load i64, ptr %129, align 8, !tbaa !130
  %701 = sub i64 %698, %700
  %702 = load ptr, ptr %681, align 8, !tbaa !126
  %703 = load i64, ptr %702, align 8, !tbaa !55
  %704 = add i64 %703, %701
  store i64 %704, ptr %702, align 8, !tbaa !55
  br label %705

705:                                              ; preds = %699, %693
  %706 = phi i64 [ %704, %699 ], [ %695, %693 ]
  %.ph.i = phi ptr [ %702, %699 ], [ %696, %693 ]
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 34
  %708 = load i8, ptr %707, align 2, !tbaa !129, !range !116, !noundef !117
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %714

710:                                              ; preds = %705
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %712 = load i64, ptr %711, align 8, !tbaa !174
  %713 = sub i64 %706, %712
  store i64 %713, ptr %.ph.i, align 8, !tbaa !55
  br label %714

714:                                              ; preds = %710, %705
  %715 = phi i64 [ %713, %710 ], [ %706, %705 ]
  %716 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %717 = load i8, ptr %716, align 1, !tbaa !128, !range !116, !noundef !117
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %730, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit251
  %719 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %720 = load i8, ptr %719, align 1, !tbaa !128, !range !116, !noundef !117
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %722 = load ptr, ptr %16, align 8, !tbaa !120
  %723 = load ptr, ptr %722, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 152
  %725 = load ptr, ptr %724, align 8
  %726 = invoke noundef i64 %725(ptr noundef nonnull align 8 dereferenceable(32) %722)
          to label %727 unwind label %746

727:                                              ; preds = %.thread15.i
  %728 = load i64, ptr %129, align 8, !tbaa !130
  %729 = sub i64 %726, %728
  br label %730

730:                                              ; preds = %727, %714
  %731 = phi i64 [ %729, %727 ], [ %715, %714 ]
  %732 = load i32, ptr %126, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %732, 62
  br i1 %.not7.i, label %738, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %127, align 8, !tbaa !123
  %735 = load ptr, ptr %734, align 8, !tbaa !15
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 200
  %737 = load ptr, ptr %736, align 8
  invoke void %737(ptr noundef nonnull align 8 dereferenceable(33) %734, i32 noundef %732, i64 noundef %731)
          to label %738 unwind label %746

738:                                              ; preds = %733, %730
  %739 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %740, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %127, align 8, !tbaa !123
  %743 = load ptr, ptr %742, align 8, !tbaa !15
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 200
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(33) %742, i32 noundef %740, i64 noundef %731)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %746

746:                                              ; preds = %741, %733, %.thread15.i, %697, %691
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %714, %.thread12.i, %738, %741
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  %749 = load ptr, ptr %69, align 8, !tbaa !79
  %.not136 = icmp eq ptr %749, null
  br i1 %.not136, label %764, label %750

750:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %752 = load ptr, ptr %751, align 8, !tbaa !81
  %.not137 = icmp eq ptr %752, null
  br i1 %.not137, label %764, label %753

753:                                              ; preds = %750
  %754 = load i64, ptr %15, align 8, !tbaa !55
  %755 = load ptr, ptr %752, align 8, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 32
  %757 = load ptr, ptr %756, align 8
  invoke void %757(ptr noundef nonnull align 8 dereferenceable(968) %752, i64 noundef %754)
          to label %764 unwind label %762

758:                                              ; preds = %655, %502, %480, %268
  %.pn131 = phi { ptr, i32 } [ %269, %268 ], [ %.pn129, %480 ], [ %.pn115, %655 ], [ %503, %502 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %759

759:                                              ; preds = %758, %266
  %.pn131.pn = phi { ptr, i32 } [ %.pn131, %758 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #22
  br label %760

760:                                              ; preds = %759, %264
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn131.pn, %759 ], [ %265, %264 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  br label %761

761:                                              ; preds = %760, %262
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %760 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #22
  br label %765

762:                                              ; preds = %753
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %765

764:                                              ; preds = %753, %750, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  ret void

765:                                              ; preds = %761, %762, %64
  %.pn138.pn = phi { ptr, i32 } [ %65, %64 ], [ %763, %762 ], [ %.pn131.pn.pn.pn, %761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  %766 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i.i253 = icmp eq ptr %766, null
  br i1 %.not.i.i253, label %_ZN7rocksdb6StatusD2Ev.exit255, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254: ; preds = %765
  call void @_ZdaPv(ptr noundef nonnull %766) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit255

_ZN7rocksdb6StatusD2Ev.exit255:                   ; preds = %765, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254
  store ptr null, ptr %40, align 8, !tbaa !48
  resume { ptr, i32 } %.pn138.pn
}

declare noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i

42:                                               ; preds = %39, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i:            ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZNSt10unique_ptrIvSt8functionIFvPvEEEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %56

56:                                               ; preds = %5, %_ZNSt14_Function_baseD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"struct.rocksdb::FileOperationInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
define linkonce_odr void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #10 comdat {
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

declare void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread12, label %4

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
          to label %14 unwind label %74

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = sub i64 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  store i64 %17, ptr %18, align 8, !tbaa !55
  br label %28

19:                                               ; preds = %4
  %20 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %21 unwind label %74

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
  %29 = phi i64 [ %27, %21 ], [ %17, %14 ]
  %.ph = phi ptr [ %25, %21 ], [ %18, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i8, ptr %30, align 2, !tbaa !129, !range !116, !noundef !117
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !174
  %36 = sub i64 %29, %35
  store i64 %36, ptr %.ph, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i64 [ %36, %33 ], [ %29, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !128, !range !116, !noundef !117
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %54, label %73

.thread12:                                        ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !128, !range !116, !noundef !117
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread15, label %73

.thread15:                                        ; preds = %.thread12
  %45 = load ptr, ptr %0, align 8, !tbaa !120
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %74

50:                                               ; preds = %.thread15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !130
  %53 = sub i64 %49, %52
  br label %54

54:                                               ; preds = %37, %50
  %55 = phi i64 [ %53, %50 ], [ %38, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !124
  %.not7 = icmp eq i32 %57, 62
  br i1 %.not7, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !123
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(33) %60, i32 noundef %57, i64 noundef %55)
          to label %64 unwind label %74

64:                                               ; preds = %58, %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !125
  %.not8 = icmp eq i32 %66, 62
  br i1 %.not8, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(33) %69, i32 noundef %66, i64 noundef %55)
          to label %73 unwind label %74

73:                                               ; preds = %.thread12, %64, %67, %37
  ret void

74:                                               ; preds = %67, %58, %.thread15, %19, %12
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7rocksdb3EndERKNS_13FSReadRequestE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !tbaa !197
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !200
  %5 = add i64 %4, %2
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb5AlignERKNS_13FSReadRequestEm(ptr dead_on_unwind noalias writable writeonly sret(%"struct.rocksdb::FSReadRequest") align 8 captures(none) initializes((0, 46), (48, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i64 noundef %2) local_unnamed_addr #12 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
define noundef zeroext i1 @_ZN7rocksdb8TryMergeEPNS_13FSReadRequestERKS0_(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #12 {
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
define void @_ZNK7rocksdb22RandomAccessFileReader9MultiReadERKNS_9IOOptionsEPNS_13FSReadRequestEmPSt10unique_ptrIvSt8functionIFvPvEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22
  store i64 0, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
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
  %or.cond360 = and i1 %44, %45
  %narrow = add nuw nsw i8 %37, 18
  %switch.offset356 = zext nneg i8 %narrow to i32
  %.0.i258.ph = select i1 %or.cond360, i32 %switch.offset356, i32 62
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
  %narrow357 = add nuw nsw i8 %37, 18
  %switch.offset = zext nneg i8 %narrow357 to i32
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
  br i1 %78, label %79, label %.sink.split350

79:                                               ; preds = %.noexc152
  %80 = load i32, ptr %62, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %80, 62
  br i1 %.not19.i, label %81, label %.sink.split350

81:                                               ; preds = %79
  %82 = icmp ne i32 %spec.select2.i, 62
  %83 = zext i1 %82 to i8
  br label %.sink.split350

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

.sink.split350:                                   ; preds = %81, %.noexc152, %79
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

99:                                               ; preds = %84, %.sink.split350
  %100 = phi ptr [ %85, %84 ], [ %62, %.sink.split350 ]
  %101 = phi ptr [ %86, %84 ], [ %63, %.sink.split350 ]
  %102 = phi i64 [ 0, %84 ], [ %98, %.sink.split350 ]
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %102, ptr %103, align 8, !tbaa !130
  %104 = invoke noundef zeroext i8 @_ZN7rocksdb12GetPerfLevelEv()
          to label %105 unwind label %182

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
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

180:                                              ; preds = %.sink.split350, %.noexc, %61
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %686

182:                                              ; preds = %99
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %685

184:                                              ; preds = %116, %109
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %684

186:                                              ; preds = %123
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %683

188:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %150
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %682

190:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %682

192:                                              ; preds = %.lr.ph285, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %.0120284 = phi i64 [ 0, %.lr.ph285 ], [ %232, %_ZN7rocksdb13FSReadRequestD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
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
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %682

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  %232 = add nuw i64 %.0120284, 1
  %exitcond318.not = icmp eq i64 %232, %4
  br i1 %exitcond318.not, label %._crit_edge286, label %192, !llvm.loop !208

._crit_edge292:                                   ; preds = %.lr.ph291, %._crit_edge286
  %.0122.lcssa = phi i64 [ 0, %._crit_edge286 ], [ %236, %.lr.ph291 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %282 = load ptr, ptr %252, align 8, !tbaa !172
  %.not.i169 = icmp eq ptr %282, null
  br i1 %.not.i169, label %288, label %284

_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread: ; preds = %_ZNSt8functionIFvPvEEC2EOS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %283 = load ptr, ptr %252, align 8, !tbaa !172
  %.not.i169335 = icmp eq ptr %283, null
  br i1 %.not.i169335, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %.thread337

.thread337:                                       ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %283, ptr %12, align 8, !tbaa !172
  br label %285

284:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %282, ptr %12, align 8, !tbaa !172
  %.not.i.i.i170 = icmp eq ptr %.pre326.pre, null
  br i1 %.not.i.i.i170, label %285, label %286

285:                                              ; preds = %.thread337, %284
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i unwind label %295

.noexc.i:                                         ; preds = %285
  unreachable

286:                                              ; preds = %284
  %287 = load ptr, ptr %244, align 8, !tbaa !169
  invoke void %287(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %295

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  br label %327

320:                                              ; preds = %._crit_edge292
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #22
  br label %682

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %329 = load ptr, ptr %328, align 8, !tbaa !85
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %331 = load ptr, ptr %330, align 8, !tbaa !85
  %.not273 = icmp eq ptr %329, %331
  br i1 %.not273, label %338, label %332

332:                                              ; preds = %327
  %333 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %334 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %333, ptr %21, align 8, !tbaa !55
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !55
  br label %338

336:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i203, %._crit_edge312
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body

338:                                              ; preds = %332, %327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #22
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
  %.ph343 = phi ptr [ %341, %348 ], [ %351, %.noexc185 ]
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph343, ptr %358, align 8, !tbaa !141
  %359 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %359, align 8, !tbaa !142
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %340, ptr %360, align 8, !tbaa !137
  %361 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %361, align 8, !tbaa !138
  %362 = load ptr, ptr %.ph343, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 176
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(32) %.ph343)
          to label %.noexc190 unwind label %374

.noexc190:                                        ; preds = %357
  store i64 %365, ptr %359, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimer5StartEv.exit191

_ZN7rocksdb13PerfStepTimer5StartEv.exit191:       ; preds = %352, %.noexc190
  %366 = phi ptr [ %359, %.noexc190 ], [ %354, %352 ]
  %367 = phi ptr [ %.ph343, %.noexc190 ], [ null, %352 ]
  %368 = phi i64 [ %365, %.noexc190 ], [ 0, %352 ]
  %.not128 = icmp eq i32 %26, 4
  br i1 %.not128, label %.loopexit279, label %369

369:                                              ; preds = %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %371 = load ptr, ptr %370, align 8, !tbaa !82
  %.not129 = icmp eq ptr %371, null
  %.not315 = icmp eq i64 %.0119, 0
  %or.cond351 = select i1 %.not129, i1 true, i1 %.not315
  br i1 %or.cond351, label %.loopexit279, label %.lr.ph301

.preheader278:                                    ; preds = %.lr.ph301
  %.not130303 = icmp eq i64 %378, 0
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
  %.0117300 = phi i64 [ %379, %.lr.ph301 ], [ 0, %369 ]
  %.0118299 = phi i64 [ %378, %.lr.ph301 ], [ 0, %369 ]
  %376 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %.0116, i64 %.0117300, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !200
  %378 = add i64 %377, %.0118299
  %379 = add nuw i64 %.0117300, 1
  %exitcond319.not = icmp eq i64 %379, %.0119
  br i1 %exitcond319.not, label %.preheader278, label %.lr.ph301, !llvm.loop !215

.lr.ph305:                                        ; preds = %.preheader278, %390
  %storemerge304 = phi i64 [ %391, %390 ], [ %378, %.preheader278 ]
  %380 = load ptr, ptr %370, align 8, !tbaa !82
  %381 = load ptr, ptr %380, align 8, !tbaa !15
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 64
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef i64 %383(ptr noundef nonnull align 8 dereferenceable(12) %380)
          to label %385 unwind label %392

385:                                              ; preds = %.lr.ph305
  %.sroa.speculated240 = call i64 @llvm.umin.i64(i64 %storemerge304, i64 %384)
  %386 = load ptr, ptr %370, align 8, !tbaa !82
  %387 = load ptr, ptr %386, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(12) %386, i64 noundef %.sroa.speculated240, i32 noundef %26, ptr noundef null, i32 noundef 0)
          to label %390 unwind label %394

390:                                              ; preds = %385
  %391 = sub i64 %storemerge304, %.sroa.speculated240
  %.not130 = icmp eq i64 %391, 0
  br i1 %.not130, label %.loopexit279, label %.lr.ph305, !llvm.loop !216

392:                                              ; preds = %.lr.ph305
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %462

394:                                              ; preds = %385
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit279:                                     ; preds = %390, %.preheader278, %369, %_ZN7rocksdb13PerfStepTimer5StartEv.exit191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %396 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i192 = icmp eq ptr %396, null
  br i1 %.not.i192, label %403, label %397

397:                                              ; preds = %.loopexit279
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 104
  %399 = load i8, ptr %398, align 8, !tbaa !108, !range !116, !noundef !117
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

403:                                              ; preds = %397, %.loopexit279
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194:  ; preds = %403, %401
  %.0.i193 = phi ptr [ %402, %401 ], [ %405, %403 ]
  %406 = load ptr, ptr %.0.i193, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %.0.i193, ptr noundef %.0116, i64 noundef %.0119, ptr noundef nonnull align 8 dereferenceable(84) %2, ptr noundef null)
          to label %409 unwind label %460

409:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit194
  %.not.i195 = icmp eq ptr %0, %23
  br i1 %.not.i195, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %410

410:                                              ; preds = %409
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
  store i8 0, ptr %420, align 1, !tbaa !165
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !48
  store ptr null, ptr %423, align 8, !tbaa !48
  %425 = load ptr, ptr %29, align 8, !tbaa !48
  store ptr %424, ptr %29, align 8, !tbaa !48
  %.not.i.i.i.i.i196 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i.i196, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %410
  call void @_ZdaPv(ptr noundef nonnull %425) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %409, %410, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !48
  %.not.i.i197 = icmp eq ptr %427, null
  br i1 %.not.i.i197, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %427) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %462

462:                                              ; preds = %392, %394, %460, %374
  %.pn135.pn = phi { ptr, i32 } [ %375, %374 ], [ %461, %460 ], [ %395, %394 ], [ %393, %392 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #22
  br label %463

463:                                              ; preds = %462, %372
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %462 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
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
  %522 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %523 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 201
  br label %526

._crit_edge312:                                   ; preds = %577, %.loopexit
  invoke void @_ZN7rocksdb12SetPerfLevelENS_9PerfLevelE(i8 noundef zeroext %104)
          to label %579 unwind label %336

526:                                              ; preds = %.lr.ph311, %577
  %.0309 = phi i64 [ 0, %.lr.ph311 ], [ %578, %577 ]
  %527 = load ptr, ptr %328, align 8, !tbaa !85
  %528 = load ptr, ptr %330, align 8, !tbaa !85
  %.not274 = icmp eq ptr %527, %528
  br i1 %.not274, label %541, label %529

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22
  %530 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %530, ptr %24, align 8
  %531 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0309
  %532 = load i64, ptr %531, align 8, !tbaa !197
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %534 = load i64, ptr %533, align 8, !tbaa !159
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 40
  invoke void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %1, i64 noundef %532, i64 noundef %534, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %535)
          to label %536 unwind label %539

536:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %541

537:                                              ; preds = %550, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22
  br label %.body

541:                                              ; preds = %526, %536
  %542 = getelementptr inbounds nuw %"struct.rocksdb::FSReadRequest", ptr %3, i64 %.0309
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load i8, ptr %543, align 8, !tbaa !17
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %546

546:                                              ; preds = %541
  %547 = load ptr, ptr %328, align 8, !tbaa !85
  %548 = load ptr, ptr %330, align 8, !tbaa !85
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit, label %550

550:                                              ; preds = %546
  %551 = load i64, ptr %542, align 8, !tbaa !197
  %552 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %553 = load i64, ptr %552, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  invoke void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(16) %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %519, i64 noundef %553, i64 noundef %551)
          to label %.noexc215 unwind label %537

.noexc215:                                        ; preds = %550
  %554 = load ptr, ptr %328, align 8, !tbaa !85
  %555 = load ptr, ptr %330, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %554, %555
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %567, %.noexc215
  %556 = load ptr, ptr %520, align 8, !tbaa !51
  %557 = icmp eq ptr %556, %521
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %558 = load i64, ptr %522, align 8, !tbaa !54
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %560 = load i64, ptr %521, align 8, !tbaa !41
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %562 = load ptr, ptr %523, align 8, !tbaa !48
  %.not.i.i.i.i214 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i214, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %562) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %.noexc215, %567
  %.sroa.011.015.i = phi ptr [ %568, %567 ], [ %554, %.noexc215 ]
  %563 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %564 = load ptr, ptr %563, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 384
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(32) %563, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %567 unwind label %569

567:                                              ; preds = %.lr.ph.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i213 = icmp eq ptr %568, %555
  br i1 %.not.i213, label %._crit_edge.i, label %.lr.ph.i

569:                                              ; preds = %.lr.ph.i
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  br label %.body

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %546, %541
  %571 = load ptr, ptr %32, align 8, !tbaa !79
  %572 = load i8, ptr %524, align 8, !tbaa !83
  %573 = load i8, ptr %525, align 1, !tbaa !84, !range !116, !noundef !117
  %574 = trunc nuw i8 %573 to i1
  %575 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %576 = load i64, ptr %575, align 8, !tbaa !159
  invoke void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %571, i8 noundef zeroext %572, i1 noundef zeroext %574, i64 noundef %576)
          to label %577 unwind label %537

577:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %578 = add nuw i64 %.0309, 1
  %exitcond321.not = icmp eq i64 %578, %4
  br i1 %exitcond321.not, label %._crit_edge312, label %526, !llvm.loop !218

579:                                              ; preds = %._crit_edge312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  %.not.i.i217 = icmp eq i64 %135, 0
  br i1 %.not.i.i217, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223, label %593

593:                                              ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit
  %594 = load ptr, ptr %134, align 8, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 160
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef i64 %596(ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc.i219 unwind label %602

.noexc.i219:                                      ; preds = %593
  br i1 %112, label %598, label %.noexc1.i222

598:                                              ; preds = %.noexc.i219
  %599 = sub i64 %597, %135
  %600 = load i64, ptr %108, align 8, !tbaa !55
  %601 = add i64 %600, %599
  store i64 %601, ptr %108, align 8, !tbaa !55
  br label %.noexc1.i222

.noexc1.i222:                                     ; preds = %.noexc.i219, %598
  store i64 0, ptr %133, align 8, !tbaa !142
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit223

602:                                              ; preds = %593
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #25
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit223:           ; preds = %_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev.exit, %.noexc1.i222
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !126
  %.not.i224 = icmp eq ptr %606, null
  br i1 %.not.i224, label %.thread12.i, label %607

607:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %609 = load i8, ptr %608, align 8, !tbaa !127, !range !116, !noundef !117
  %610 = trunc nuw i8 %609 to i1
  %611 = load ptr, ptr %15, align 8, !tbaa !120
  %612 = load ptr, ptr %611, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 152
  %614 = load ptr, ptr %613, align 8
  br i1 %610, label %615, label %621

615:                                              ; preds = %607
  %616 = invoke noundef i64 %614(ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %617 unwind label %670

617:                                              ; preds = %615
  %618 = load i64, ptr %103, align 8, !tbaa !130
  %619 = sub i64 %616, %618
  %620 = load ptr, ptr %605, align 8, !tbaa !126
  store i64 %619, ptr %620, align 8, !tbaa !55
  br label %629

621:                                              ; preds = %607
  %622 = invoke noundef i64 %614(ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %623 unwind label %670

623:                                              ; preds = %621
  %624 = load i64, ptr %103, align 8, !tbaa !130
  %625 = sub i64 %622, %624
  %626 = load ptr, ptr %605, align 8, !tbaa !126
  %627 = load i64, ptr %626, align 8, !tbaa !55
  %628 = add i64 %627, %625
  store i64 %628, ptr %626, align 8, !tbaa !55
  br label %629

629:                                              ; preds = %623, %617
  %630 = phi i64 [ %628, %623 ], [ %619, %617 ]
  %.ph.i = phi ptr [ %626, %623 ], [ %620, %617 ]
  %631 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %632 = load i8, ptr %631, align 2, !tbaa !129, !range !116, !noundef !117
  %633 = trunc nuw i8 %632 to i1
  br i1 %633, label %634, label %638

634:                                              ; preds = %629
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %636 = load i64, ptr %635, align 8, !tbaa !174
  %637 = sub i64 %630, %636
  store i64 %637, ptr %.ph.i, align 8, !tbaa !55
  br label %638

638:                                              ; preds = %634, %629
  %639 = phi i64 [ %637, %634 ], [ %630, %629 ]
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %641 = load i8, ptr %640, align 1, !tbaa !128, !range !116, !noundef !117
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %654, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread12.i:                                      ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit223
  %643 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %644 = load i8, ptr %643, align 1, !tbaa !128, !range !116, !noundef !117
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %646 = load ptr, ptr %15, align 8, !tbaa !120
  %647 = load ptr, ptr %646, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 152
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef i64 %649(ptr noundef nonnull align 8 dereferenceable(32) %646)
          to label %651 unwind label %670

651:                                              ; preds = %.thread15.i
  %652 = load i64, ptr %103, align 8, !tbaa !130
  %653 = sub i64 %650, %652
  br label %654

654:                                              ; preds = %651, %638
  %655 = phi i64 [ %653, %651 ], [ %639, %638 ]
  %656 = load i32, ptr %100, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %656, 62
  br i1 %.not7.i, label %662, label %657

657:                                              ; preds = %654
  %658 = load ptr, ptr %101, align 8, !tbaa !123
  %659 = load ptr, ptr %658, align 8, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 200
  %661 = load ptr, ptr %660, align 8
  invoke void %661(ptr noundef nonnull align 8 dereferenceable(33) %658, i32 noundef %656, i64 noundef %655)
          to label %662 unwind label %670

662:                                              ; preds = %657, %654
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %664 = load i32, ptr %663, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %664, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %101, align 8, !tbaa !123
  %667 = load ptr, ptr %666, align 8, !tbaa !15
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 200
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(33) %666, i32 noundef %664, i64 noundef %655)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %670

670:                                              ; preds = %665, %657, %.thread15.i, %621, %615
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %638, %.thread12.i, %662, %665
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  %673 = load ptr, ptr %32, align 8, !tbaa !79
  %.not131 = icmp eq ptr %673, null
  br i1 %.not131, label %689, label %674

674:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %676 = load ptr, ptr %675, align 8, !tbaa !81
  %.not132 = icmp eq ptr %676, null
  br i1 %.not132, label %689, label %677

677:                                              ; preds = %674
  %678 = load i64, ptr %14, align 8, !tbaa !55
  %679 = load ptr, ptr %676, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(968) %676, i64 noundef %678)
          to label %689 unwind label %687

.body:                                            ; preds = %537, %569, %539, %507, %463, %336
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %463 ], [ %508, %507 ], [ %337, %336 ], [ %540, %539 ], [ %538, %537 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #22
  br label %682

682:                                              ; preds = %190, %204, %320, %.body, %188
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %.body ], [ %189, %188 ], [ %205, %204 ], [ %321, %320 ], [ %191, %190 ]
  call void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %683

683:                                              ; preds = %682, %186
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %682 ], [ %187, %186 ]
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %684

684:                                              ; preds = %683, %184
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %683 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #22
  br label %685

685:                                              ; preds = %684, %182
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn, %684 ], [ %183, %182 ]
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %686

686:                                              ; preds = %685, %180
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn, %685 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %690

687:                                              ; preds = %677
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %690

689:                                              ; preds = %677, %674, %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  ret void

690:                                              ; preds = %687, %686
  %.pn140.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn.pn.pn.pn, %686 ], [ %688, %687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22
  %691 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i225 = icmp eq ptr %691, null
  br i1 %.not.i.i225, label %_ZN7rocksdb6StatusD2Ev.exit228, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226: ; preds = %690
  call void @_ZdaPv(ptr noundef nonnull %691) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit228

_ZN7rocksdb6StatusD2Ev.exit228:                   ; preds = %690, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i226
  store ptr null, ptr %29, align 8, !tbaa !48
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24
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
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::IOStatus") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(202) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(84) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not22.i = icmp slt i64 %14, %15
  br i1 %.not22.i, label %.thread.i, label %16

16:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store i8 9, ptr %0, align 8, !tbaa !17, !alias.scope !234
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %17, align 1, !tbaa !105, !alias.scope !234
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %18, align 2, !alias.scope !234
  %20 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #23
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
  %.not22.i6 = icmp slt i64 %51, %52
  br i1 %.not22.i6, label %.thread.i8, label %53

53:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i8 9, ptr %0, align 8, !tbaa !17, !alias.scope !255
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %54, align 1, !tbaa !105, !alias.scope !255
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %55, align 2, !alias.scope !255
  %57 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znam(i64 noundef 18) #23
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPSt10unique_ptrIvSC_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 initializes((0, 6), (8, 16)) %0, ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
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
  %.not189 = icmp eq ptr %83, %85
  br i1 %.not189, label %99, label %86

86:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %87 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #22
  %88 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %87, ptr %74, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %88, ptr %89, align 8, !tbaa !55
  br label %99

.thread:                                          ; preds = %9
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit145

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
  br label %617

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
          to label %114 unwind label %370

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
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
          to label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit unwind label %372

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.not73 = xor i1 %147, true
  %brmerge = select i1 %.not73, i1 true, i1 %131
  br i1 %brmerge, label %390, label %148

148:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.7, ptr %149, align 8, !tbaa !157, !alias.scope !269
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %150, i8 0, i64 14, i1 false), !alias.scope !269
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %151, i8 0, i64 48, i1 false), !alias.scope !269
  %152 = load i64, ptr %2, align 8, !tbaa !197, !noalias !269
  %.not.i.i80 = sub i64 0, %113
  %153 = and i64 %152, %.not.i.i80
  store i64 %153, ptr %14, align 8, !tbaa !197, !alias.scope !269
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !200, !noalias !269
  %156 = add i64 %152, %116
  %157 = add i64 %156, %155
  %158 = urem i64 %157, %113
  %159 = add i64 %158, %153
  %160 = sub i64 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !200, !alias.scope !269
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %162, align 8, !tbaa !201, !alias.scope !269
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 %113, ptr %163, align 8, !tbaa !143
  invoke void @_ZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmm(ptr noundef nonnull align 8 dereferenceable(72) %163, i64 noundef %160, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0)
          to label %164 unwind label %374

164:                                              ; preds = %148
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !160
  store ptr %166, ptr %162, align 8, !tbaa !201
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !201
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %168, ptr %169, align 8, !tbaa !272
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %8, ptr %170, align 8, !tbaa !273
  %171 = load i64, ptr %154, align 8, !tbaa !200
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store i64 %171, ptr %172, align 8, !tbaa !274
  %173 = load i64, ptr %2, align 8, !tbaa !197
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %173, ptr %174, align 8, !tbaa !275
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %175, i64 16, i1 false), !tbaa.struct !276
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #22
  %176 = load ptr, ptr %45, align 8, !tbaa !56
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %178 = load ptr, ptr %177, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %180 = load i32, ptr %179, align 8, !tbaa !80
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %182 = load i8, ptr %181, align 1, !tbaa !119
  %183 = icmp ult i8 %182, 3
  br i1 %183, label %switch.lookup, label %184

184:                                              ; preds = %164
  %.not.i82 = icmp eq ptr %178, null
  br i1 %.not.i82, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread174, label %.sink.split

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread174: ; preds = %184
  store ptr %176, ptr %15, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %185, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %218

.sink.split:                                      ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %188 = load atomic i8, ptr %187 monotonic, align 1
  %189 = icmp ugt i8 %188, 3
  %switch.tableidx = add i8 %182, -3
  %190 = icmp ult i8 %switch.tableidx, 5
  %or.cond = and i1 %189, %190
  %narrow = add nuw nsw i8 %182, 18
  %switch.offset209 = zext nneg i8 %narrow to i32
  %.0.i81157.ph = select i1 %or.cond, i32 %switch.offset209, i32 62
  store ptr %176, ptr %15, align 8, !tbaa !120
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %178, ptr %191, align 8, !tbaa !123
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %195

switch.lookup:                                    ; preds = %164
  %narrow217 = add nuw nsw i8 %182, 18
  %switch.offset = zext nneg i8 %narrow217 to i32
  %.not62 = icmp eq ptr %178, null
  store ptr %176, ptr %15, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %178, ptr %193, align 8, !tbaa !123
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br i1 %.not62, label %218, label %195

195:                                              ; preds = %.sink.split, %switch.lookup
  %196 = phi ptr [ %194, %switch.lookup ], [ %192, %.sink.split ]
  %197 = phi ptr [ %193, %switch.lookup ], [ %191, %.sink.split ]
  %.0.i81157 = phi i32 [ %switch.offset, %switch.lookup ], [ %.0.i81157.ph, %.sink.split ]
  %198 = load ptr, ptr %178, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 248
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(33) %178, i32 noundef %180)
          to label %.noexc unwind label %376

.noexc:                                           ; preds = %195
  %spec.select.i = select i1 %201, i32 %180, i32 62
  store i32 %spec.select.i, ptr %196, align 8, !tbaa !124
  %202 = load ptr, ptr %178, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 248
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(33) %178, i32 noundef %.0.i81157)
          to label %.noexc84 unwind label %376

.noexc84:                                         ; preds = %.noexc
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %spec.select2.i = select i1 %205, i32 %.0.i81157, i32 62
  store i32 %spec.select2.i, ptr %206, align 4, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %13, ptr %207, align 8, !tbaa !126
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %208, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %211 = load atomic i8, ptr %210 monotonic, align 1
  %212 = icmp ugt i8 %211, 2
  br i1 %212, label %213, label %.sink.split202

213:                                              ; preds = %.noexc84
  %214 = load i32, ptr %196, align 8, !tbaa !124
  %.not19.i = icmp eq i32 %214, 62
  br i1 %.not19.i, label %215, label %.sink.split202

215:                                              ; preds = %213
  %216 = icmp ne i32 %spec.select2.i, 62
  %217 = zext i1 %216 to i8
  br label %.sink.split202

218:                                              ; preds = %switch.lookup, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread174
  %219 = phi ptr [ %186, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread174 ], [ %194, %switch.lookup ]
  %220 = phi ptr [ %185, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit.thread174 ], [ %193, %switch.lookup ]
  store i32 62, ptr %219, align 8, !tbaa !124
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 62, ptr %221, align 4, !tbaa !125
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %222, align 8, !tbaa !126
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %223, align 8, !tbaa !127
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 0, ptr %224, align 1, !tbaa !128
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %225, align 2, !tbaa !129
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  br label %233

.sink.split202:                                   ; preds = %215, %.noexc84, %213
  %.ph.sink = phi i8 [ 1, %213 ], [ %217, %215 ], [ 0, %.noexc84 ]
  store i8 %.ph.sink, ptr %209, align 1, !tbaa !128
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 34
  store i8 1, ptr %227, align 2, !tbaa !129
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  %229 = load ptr, ptr %176, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef i64 %231(ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %233 unwind label %376

233:                                              ; preds = %218, %.sink.split202
  %234 = phi ptr [ %219, %218 ], [ %196, %.sink.split202 ]
  %235 = phi ptr [ %220, %218 ], [ %197, %.sink.split202 ]
  %236 = phi i64 [ 0, %218 ], [ %232, %.sink.split202 ]
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 %236, ptr %237, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #22
  %238 = load ptr, ptr %1, align 8, !tbaa !107
  %.not.i86 = icmp eq ptr %238, null
  br i1 %.not.i86, label %245, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %241 = load i8, ptr %240, align 8, !tbaa !108, !range !116, !noundef !117
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

245:                                              ; preds = %239, %233
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !118
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88:   ; preds = %245, %243
  %.0.i87 = phi ptr [ %244, %243 ], [ %247, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %249 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %250 unwind label %378

250:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %249, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx, align 16
  store ptr %249, ptr %17, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %251, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %248, align 8, !tbaa !170
  %252 = load ptr, ptr %.0.i87, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 80
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i87, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %17, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %255 unwind label %380

255:                                              ; preds = %250
  %.not.i90 = icmp eq ptr %0, %16
  br i1 %.not.i90, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %256

256:                                              ; preds = %255
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
  store ptr null, ptr %269, align 8, !tbaa !48
  %271 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %270, ptr %23, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %256
  call void @_ZdaPv(ptr noundef nonnull %271) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %255, %256, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %.not.i.i91 = icmp eq ptr %273, null
  br i1 %.not.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %273) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %272, align 8, !tbaa !48
  %274 = load ptr, ptr %248, align 8, !tbaa !170
  %.not.i92 = icmp eq ptr %274, null
  br i1 %.not.i92, label %_ZNSt14_Function_baseD2Ev.exit93, label %275

275:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %276 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit93 unwind label %277

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit93:                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !126
  %.not.i94 = icmp eq ptr %281, null
  br i1 %.not.i94, label %.thread12.i, label %282

282:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %284 = load i8, ptr %283, align 8, !tbaa !127, !range !116, !noundef !117
  %285 = trunc nuw i8 %284 to i1
  %286 = load ptr, ptr %15, align 8, !tbaa !120
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load ptr, ptr %288, align 8
  br i1 %285, label %290, label %296

290:                                              ; preds = %282
  %291 = invoke noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %292 unwind label %345

292:                                              ; preds = %290
  %293 = load i64, ptr %237, align 8, !tbaa !130
  %294 = sub i64 %291, %293
  %295 = load ptr, ptr %280, align 8, !tbaa !126
  store i64 %294, ptr %295, align 8, !tbaa !55
  br label %304

296:                                              ; preds = %282
  %297 = invoke noundef i64 %289(ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %298 unwind label %345

298:                                              ; preds = %296
  %299 = load i64, ptr %237, align 8, !tbaa !130
  %300 = sub i64 %297, %299
  %301 = load ptr, ptr %280, align 8, !tbaa !126
  %302 = load i64, ptr %301, align 8, !tbaa !55
  %303 = add i64 %302, %300
  store i64 %303, ptr %301, align 8, !tbaa !55
  br label %304

304:                                              ; preds = %298, %292
  %305 = phi i64 [ %303, %298 ], [ %294, %292 ]
  %.ph.i = phi ptr [ %301, %298 ], [ %295, %292 ]
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 34
  %307 = load i8, ptr %306, align 2, !tbaa !129, !range !116, !noundef !117
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %313

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !174
  %312 = sub i64 %305, %311
  store i64 %312, ptr %.ph.i, align 8, !tbaa !55
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi i64 [ %312, %309 ], [ %305, %304 ]
  %315 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %316 = load i8, ptr %315, align 1, !tbaa !128, !range !116, !noundef !117
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %329, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread12.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit93
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %319 = load i8, ptr %318, align 1, !tbaa !128, !range !116, !noundef !117
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %321 = load ptr, ptr %15, align 8, !tbaa !120
  %322 = load ptr, ptr %321, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 152
  %324 = load ptr, ptr %323, align 8
  %325 = invoke noundef i64 %324(ptr noundef nonnull align 8 dereferenceable(32) %321)
          to label %326 unwind label %345

326:                                              ; preds = %.thread15.i
  %327 = load i64, ptr %237, align 8, !tbaa !130
  %328 = sub i64 %325, %327
  br label %329

329:                                              ; preds = %326, %313
  %330 = phi i64 [ %328, %326 ], [ %314, %313 ]
  %331 = load i32, ptr %234, align 8, !tbaa !124
  %.not7.i = icmp eq i32 %331, 62
  br i1 %.not7.i, label %337, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %235, align 8, !tbaa !123
  %334 = load ptr, ptr %333, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 200
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(33) %333, i32 noundef %331, i64 noundef %330)
          to label %337 unwind label %345

337:                                              ; preds = %332, %329
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %339 = load i32, ptr %338, align 4, !tbaa !125
  %.not8.i = icmp eq i32 %339, 62
  br i1 %.not8.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %235, align 8, !tbaa !123
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 200
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(33) %341, i32 noundef %339, i64 noundef %330)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %345

345:                                              ; preds = %340, %332, %.thread15.i, %296, %290
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %313, %.thread12.i, %337, %340
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %350 = load ptr, ptr %349, align 8, !tbaa !172
  %.not.i.i95 = icmp eq ptr %350, null
  br i1 %.not.i.i95, label %358, label %351

351:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %350, ptr %11, align 8, !tbaa !172
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %353 = load ptr, ptr %352, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i, label %354, label %355

354:                                              ; preds = %351
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i unwind label %366

.noexc.i.i:                                       ; preds = %354
  unreachable

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %357 = load ptr, ptr %356, align 8, !tbaa !169
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %366

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %358

358:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %_ZN7rocksdb9StopWatchD2Ev.exit
  store ptr null, ptr %349, align 8, !tbaa !172
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !170
  %.not.i.i.i.i.i96 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %361

361:                                              ; preds = %358
  %362 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(40) %348, ptr noundef nonnull align 8 dereferenceable(40) %348, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %363

363:                                              ; preds = %361
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #25
  unreachable

366:                                              ; preds = %355, %354
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #25
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %361, %358
  %369 = load ptr, ptr %151, align 8, !tbaa !48
  %.not.i.i.i97 = icmp eq ptr %369, null
  br i1 %.not.i.i.i97, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %369) #24
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %576

370:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %617

372:                                              ; preds = %579, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %616

374:                                              ; preds = %148
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %389

376:                                              ; preds = %.sink.split202, %.noexc, %195
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %388

378:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit88
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit99

380:                                              ; preds = %250
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %248, align 8, !tbaa !170
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #22
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #22
  br label %388

388:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit99, %376
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt14_Function_baseD2Ev.exit99 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #22
  br label %389

389:                                              ; preds = %388, %374
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %388 ], [ %375, %374 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %616

390:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #22
  %391 = load ptr, ptr %45, align 8, !tbaa !56
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %393 = load ptr, ptr %392, align 8, !tbaa !79
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %395 = load i32, ptr %394, align 8, !tbaa !80
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %397 = load i8, ptr %396, align 1, !tbaa !119
  %398 = icmp ult i8 %397, 3
  br i1 %398, label %switch.lookup210, label %399

399:                                              ; preds = %390
  %.not.i101 = icmp eq ptr %393, null
  br i1 %.not.i101, label %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread184, label %.sink.split203

_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread184: ; preds = %399
  store ptr %391, ptr %18, align 8, !tbaa !120
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %400, align 8, !tbaa !123
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %433

.sink.split203:                                   ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %403 = load atomic i8, ptr %402 monotonic, align 1
  %404 = icmp ugt i8 %403, 3
  %switch.tableidx214 = add i8 %397, -3
  %405 = icmp ult i8 %switch.tableidx214, 5
  %or.cond220 = and i1 %404, %405
  %narrow218 = add nuw nsw i8 %397, 18
  %switch.offset216 = zext nneg i8 %narrow218 to i32
  %.0.i100163.ph = select i1 %or.cond220, i32 %switch.offset216, i32 62
  store ptr %391, ptr %18, align 8, !tbaa !120
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %393, ptr %406, align 8, !tbaa !123
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %410

switch.lookup210:                                 ; preds = %390
  %narrow219 = add nuw nsw i8 %397, 18
  %switch.offset212 = zext nneg i8 %narrow219 to i32
  %.not58 = icmp eq ptr %393, null
  store ptr %391, ptr %18, align 8, !tbaa !120
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %393, ptr %408, align 8, !tbaa !123
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br i1 %.not58, label %433, label %410

410:                                              ; preds = %.sink.split203, %switch.lookup210
  %411 = phi ptr [ %409, %switch.lookup210 ], [ %407, %.sink.split203 ]
  %412 = phi ptr [ %408, %switch.lookup210 ], [ %406, %.sink.split203 ]
  %.0.i100163 = phi i32 [ %switch.offset212, %switch.lookup210 ], [ %.0.i100163.ph, %.sink.split203 ]
  %413 = load ptr, ptr %393, align 8, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 248
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(33) %393, i32 noundef %395)
          to label %.noexc110 unwind label %563

.noexc110:                                        ; preds = %410
  %spec.select.i104 = select i1 %416, i32 %395, i32 62
  store i32 %spec.select.i104, ptr %411, align 8, !tbaa !124
  %417 = load ptr, ptr %393, align 8, !tbaa !15
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 248
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(33) %393, i32 noundef %.0.i100163)
          to label %.noexc111 unwind label %563

.noexc111:                                        ; preds = %.noexc110
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %spec.select2.i105 = select i1 %420, i32 %.0.i100163, i32 62
  store i32 %spec.select2.i105, ptr %421, align 4, !tbaa !125
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %13, ptr %422, align 8, !tbaa !126
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 1, ptr %423, align 8, !tbaa !127
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %425 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %426 = load atomic i8, ptr %425 monotonic, align 1
  %427 = icmp ugt i8 %426, 2
  br i1 %427, label %428, label %.sink.split206

428:                                              ; preds = %.noexc111
  %429 = load i32, ptr %411, align 8, !tbaa !124
  %.not19.i107 = icmp eq i32 %429, 62
  br i1 %.not19.i107, label %430, label %.sink.split206

430:                                              ; preds = %428
  %431 = icmp ne i32 %spec.select2.i105, 62
  %432 = zext i1 %431 to i8
  br label %.sink.split206

433:                                              ; preds = %switch.lookup210, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread184
  %434 = phi ptr [ %401, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread184 ], [ %409, %switch.lookup210 ]
  %435 = phi ptr [ %400, %_ZN7rocksdb21GetFileReadHistogramsEPNS_10StatisticsENS_3Env10IOActivityE.exit102.thread184 ], [ %408, %switch.lookup210 ]
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

.sink.split206:                                   ; preds = %430, %.noexc111, %428
  %.ph196.sink = phi i8 [ 1, %428 ], [ %432, %430 ], [ 0, %.noexc111 ]
  store i8 %.ph196.sink, ptr %424, align 1, !tbaa !128
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 34
  store i8 1, ptr %442, align 2, !tbaa !129
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %443, i8 0, i64 16, i1 false)
  %444 = load ptr, ptr %391, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef i64 %446(ptr noundef nonnull align 8 dereferenceable(32) %391)
          to label %448 unwind label %563

448:                                              ; preds = %433, %.sink.split206
  %449 = phi ptr [ %434, %433 ], [ %411, %.sink.split206 ]
  %450 = phi ptr [ %435, %433 ], [ %412, %.sink.split206 ]
  %451 = phi i64 [ 0, %433 ], [ %447, %.sink.split206 ]
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i64 %451, ptr %452, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #22
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
  %464 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %465 unwind label %565

465:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv to i64), ptr %464, align 16
  %.sroa.6.0..sroa_idx150 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 0, ptr %.sroa.6.0..sroa_idx150, align 8
  %.sroa.7.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %1, ptr %.sroa.7.0..sroa_idx152, align 16
  store ptr %464, ptr %20, align 8, !tbaa !277
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_, ptr %466, align 8, !tbaa !259
  store ptr @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %463, align 8, !tbaa !170
  %467 = load ptr, ptr %.0.i115, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 80
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %.0.i115, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef %6, ptr noundef %7, ptr noundef null)
          to label %470 unwind label %567

470:                                              ; preds = %465
  %.not.i119 = icmp eq ptr %0, %19
  br i1 %.not.i119, label %_ZN7rocksdb8IOStatusaSEOS0_.exit122, label %471

471:                                              ; preds = %470
  %472 = load i8, ptr %19, align 8, !tbaa !161
  store i8 %472, ptr %0, align 8, !tbaa !17
  store i8 0, ptr %19, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %474 = load i8, ptr %473, align 1, !tbaa !162
  store i8 %474, ptr %21, align 1, !tbaa !105
  store i8 0, ptr %473, align 1, !tbaa !105
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %476 = load i8, ptr %475, align 1, !tbaa !163, !range !116, !noundef !117
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %476, ptr %477, align 1, !tbaa !163
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %479 = load i8, ptr %478, align 4, !tbaa !164, !range !116, !noundef !117
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %479, ptr %480, align 4, !tbaa !164
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %482 = load i8, ptr %481, align 1, !tbaa !165
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %482, ptr %483, align 1, !tbaa !165
  store i8 0, ptr %481, align 1, !tbaa !165
  %484 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !48
  store ptr null, ptr %484, align 8, !tbaa !48
  %486 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %485, ptr %23, align 8, !tbaa !48
  %.not.i.i.i.i.i120 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i120, label %_ZN7rocksdb8IOStatusaSEOS0_.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121: ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %486) #24
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit122

_ZN7rocksdb8IOStatusaSEOS0_.exit122:              ; preds = %470, %471, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i121
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !48
  %.not.i.i123 = icmp eq ptr %488, null
  br i1 %.not.i.i123, label %_ZN7rocksdb6StatusD2Ev.exit125, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit122
  call void @_ZdaPv(ptr noundef nonnull %488) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit125

_ZN7rocksdb6StatusD2Ev.exit125:                   ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit122, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i124
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !126
  %.not.i128 = icmp eq ptr %496, null
  br i1 %.not.i128, label %.thread12.i132, label %497

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
          to label %507 unwind label %560

507:                                              ; preds = %505
  %508 = load i64, ptr %452, align 8, !tbaa !130
  %509 = sub i64 %506, %508
  %510 = load ptr, ptr %495, align 8, !tbaa !126
  store i64 %509, ptr %510, align 8, !tbaa !55
  br label %519

511:                                              ; preds = %497
  %512 = invoke noundef i64 %504(ptr noundef nonnull align 8 dereferenceable(32) %501)
          to label %513 unwind label %560

513:                                              ; preds = %511
  %514 = load i64, ptr %452, align 8, !tbaa !130
  %515 = sub i64 %512, %514
  %516 = load ptr, ptr %495, align 8, !tbaa !126
  %517 = load i64, ptr %516, align 8, !tbaa !55
  %518 = add i64 %517, %515
  store i64 %518, ptr %516, align 8, !tbaa !55
  br label %519

519:                                              ; preds = %513, %507
  %520 = phi i64 [ %518, %513 ], [ %509, %507 ]
  %.ph.i129 = phi ptr [ %516, %513 ], [ %510, %507 ]
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 34
  %522 = load i8, ptr %521, align 2, !tbaa !129, !range !116, !noundef !117
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %526 = load i64, ptr %525, align 8, !tbaa !174
  %527 = sub i64 %520, %526
  store i64 %527, ptr %.ph.i129, align 8, !tbaa !55
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi i64 [ %527, %524 ], [ %520, %519 ]
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %531 = load i8, ptr %530, align 1, !tbaa !128, !range !116, !noundef !117
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %544, label %_ZN7rocksdb9StopWatchD2Ev.exit134

.thread12.i132:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit127
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %534 = load i8, ptr %533, align 1, !tbaa !128, !range !116, !noundef !117
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %.thread15.i133, label %_ZN7rocksdb9StopWatchD2Ev.exit134

.thread15.i133:                                   ; preds = %.thread12.i132
  %536 = load ptr, ptr %18, align 8, !tbaa !120
  %537 = load ptr, ptr %536, align 8, !tbaa !15
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 152
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef i64 %539(ptr noundef nonnull align 8 dereferenceable(32) %536)
          to label %541 unwind label %560

541:                                              ; preds = %.thread15.i133
  %542 = load i64, ptr %452, align 8, !tbaa !130
  %543 = sub i64 %540, %542
  br label %544

544:                                              ; preds = %541, %528
  %545 = phi i64 [ %543, %541 ], [ %529, %528 ]
  %546 = load i32, ptr %449, align 8, !tbaa !124
  %.not7.i130 = icmp eq i32 %546, 62
  br i1 %.not7.i130, label %552, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %450, align 8, !tbaa !123
  %549 = load ptr, ptr %548, align 8, !tbaa !15
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 200
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(33) %548, i32 noundef %546, i64 noundef %545)
          to label %552 unwind label %560

552:                                              ; preds = %547, %544
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %554 = load i32, ptr %553, align 4, !tbaa !125
  %.not8.i131 = icmp eq i32 %554, 62
  br i1 %.not8.i131, label %_ZN7rocksdb9StopWatchD2Ev.exit134, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %450, align 8, !tbaa !123
  %557 = load ptr, ptr %556, align 8, !tbaa !15
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 200
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(33) %556, i32 noundef %554, i64 noundef %545)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit134 unwind label %560

560:                                              ; preds = %555, %547, %.thread15.i133, %511, %505
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #25
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit134:                ; preds = %528, %.thread12.i132, %552, %555
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #22
  br label %576

563:                                              ; preds = %.sink.split206, %.noexc110, %410
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %575

565:                                              ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit116
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit136

567:                                              ; preds = %465
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %463, align 8, !tbaa !170
  %.not.i135 = icmp eq ptr %569, null
  br i1 %.not.i135, label %_ZNSt14_Function_baseD2Ev.exit136, label %570

570:                                              ; preds = %567
  %571 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit136 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #25
  unreachable

_ZNSt14_Function_baseD2Ev.exit136:                ; preds = %570, %567, %565
  %.pn59 = phi { ptr, i32 } [ %566, %565 ], [ %568, %567 ], [ %568, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #22
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #22
  br label %575

575:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit136, %563
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt14_Function_baseD2Ev.exit136 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #22
  br label %616

576:                                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit134, %_ZN7rocksdb13FSReadRequestD2Ev.exit
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %578 = load ptr, ptr %577, align 8, !tbaa !79
  %.not.i137 = icmp eq ptr %578, null
  br i1 %.not.i137, label %584, label %579

579:                                              ; preds = %576
  %580 = load i64, ptr %13, align 8, !tbaa !55
  %581 = load ptr, ptr %578, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 176
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(33) %578, i32 noundef 199, i64 noundef %580)
          to label %584 unwind label %372

584:                                              ; preds = %579, %576
  %585 = load i8, ptr %0, align 8, !tbaa !17
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %615, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %590 = load ptr, ptr %589, align 8, !tbaa !172
  %.not.i.i.i139 = icmp eq ptr %590, null
  br i1 %.not.i.i.i139, label %598, label %591

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %590, ptr %10, align 8, !tbaa !172
  %592 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %593 = load ptr, ptr %592, align 8, !tbaa !170
  %.not.i.i.i.i.i140 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i140, label %594, label %595

594:                                              ; preds = %591
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %606

.noexc.i.i.i:                                     ; preds = %594
  unreachable

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %597 = load ptr, ptr %596, align 8, !tbaa !169
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(40) %588, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %606

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %595
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %598

598:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %587
  store ptr null, ptr %589, align 8, !tbaa !172
  %599 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %600 = load ptr, ptr %599, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %601

601:                                              ; preds = %598
  %602 = invoke noundef zeroext i1 %600(ptr noundef nonnull align 8 dereferenceable(40) %588, ptr noundef nonnull align 8 dereferenceable(40) %588, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i unwind label %603

603:                                              ; preds = %601
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #25
  unreachable

606:                                              ; preds = %595, %594
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %601, %598
  %609 = load ptr, ptr %55, align 8, !tbaa !170
  %.not.i.i141 = icmp eq ptr %609, null
  br i1 %.not.i.i141, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %610

610:                                              ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %611 = invoke noundef zeroext i1 %609(ptr noundef nonnull align 8 dereferenceable(185) %24, ptr noundef nonnull align 8 dereferenceable(185) %24, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %612

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #25
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %610
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 192) #24
  br label %615

615:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  ret void

616:                                              ; preds = %575, %389, %372
  %.pn68 = phi { ptr, i32 } [ %373, %372 ], [ %.pn63.pn.pn, %389 ], [ %.pn59.pn, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %617

617:                                              ; preds = %.body, %616, %370
  %.pn68.pn.pn.pn.ph = phi { ptr, i32 } [ %371, %370 ], [ %.pn68, %616 ], [ %.pn, %.body ]
  %.pr = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i.i143 = icmp eq ptr %.pr, null
  br i1 %.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %.thread, %617, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  %.pn68.pn.pn.pn168 = phi { ptr, i32 } [ %90, %.thread ], [ %.pn68.pn.pn.pn.ph, %617 ], [ %.pn68.pn.pn.pn.ph, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144 ]
  store ptr null, ptr %23, align 8, !tbaa !48
  resume { ptr, i32 } %.pn68.pn.pn.pn168
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22RandomAccessFileReader17ReadAsyncCallbackERNS_13FSReadRequestEPv(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %83, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %138 = load ptr, ptr %108, align 8, !tbaa !172
  %.not.i56 = icmp eq ptr %138, null
  br i1 %.not.i56, label %144, label %139

139:                                              ; preds = %_ZNSt15__uniq_ptr_implIvSt8functionIFvPvEEEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #22
  br label %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit

_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit:       ; preds = %86, %85, %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  %154 = load ptr, ptr %41, align 8, !tbaa !201
  br label %155

155:                                              ; preds = %67, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit
  %storemerge87 = phi ptr [ %154, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit ], [ @.str.7, %67 ]
  %storemerge = phi i64 [ %.sroa.speculated, %_ZNK7rocksdb13AlignedBuffer4ReadEPcmm.exit ], [ 0, %67 ]
  store ptr %storemerge87, ptr %35, align 8, !tbaa !48
  store i64 %storemerge, ptr %36, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %167 = load ptr, ptr %166, align 8, !tbaa !172
  %.not.i.i60 = icmp eq ptr %167, null
  br i1 %.not.i.i60, label %175, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %196

common.resume:                                    ; preds = %274, %187
  %common.resume.op = phi { ptr, i32 } [ %.pn, %187 ], [ %275, %274 ]
  resume { ptr, i32 } %common.resume.op

187:                                              ; preds = %93, %91
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %common.resume

188:                                              ; preds = %30, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  %238 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %238, ptr %15, align 8
  %239 = load i64, ptr %1, align 8, !tbaa !197
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load i64, ptr %240, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @_ZNK7rocksdb22RandomAccessFileReader22NotifyOnFileReadFinishEmmRKSt4pairINSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_INS4_12steady_clockES9_EEERKSC_RKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %239, i64 noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %217)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  call void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(16) %217, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %254, i64 noundef %253, i64 noundef %251)
  %255 = load ptr, ptr %233, align 8, !tbaa !85
  %256 = load ptr, ptr %235, align 8, !tbaa !85
  %.not14.i = icmp eq ptr %255, %256
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %272, %250
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %262 = load i64, ptr %261, align 8, !tbaa !54
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i
  %264 = load i64, ptr %259, align 8, !tbaa !41
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %.not.i.i.i.i69 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i69, label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %267) #24
  br label %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i

_ZN7rocksdb11IOErrorInfoD2Ev.exit.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit

.lr.ph.i:                                         ; preds = %250, %272
  %.sroa.011.015.i = phi ptr [ %273, %272 ], [ %255, %250 ]
  %268 = load ptr, ptr %.sroa.011.015.i, align 8, !tbaa !86
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 384
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %272 unwind label %274

272:                                              ; preds = %.lr.ph.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.011.015.i, i64 16
  %.not.i68 = icmp eq ptr %273, %256
  br i1 %.not.i68, label %._crit_edge.i, label %.lr.ph.i

274:                                              ; preds = %.lr.ph.i
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %common.resume

_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit: ; preds = %_ZN7rocksdb11IOErrorInfoD2Ev.exit.i, %246, %243
  %276 = load ptr, ptr %197, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %278 = load i8, ptr %277, align 8, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %280 = load i8, ptr %279, align 1, !tbaa !84, !range !116, !noundef !117
  %281 = trunc nuw i8 %280 to i1
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %283 = load i64, ptr %282, align 8, !tbaa !159
  call void @_ZN7rocksdb13RecordIOStatsEPNS_10StatisticsENS_11TemperatureEbm(ptr noundef %276, i8 noundef zeroext %278, i1 noundef zeroext %281, i64 noundef %283)
  %284 = icmp eq ptr %2, null
  br i1 %284, label %314, label %285

285:                                              ; preds = %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %288 = load ptr, ptr %287, align 8, !tbaa !172
  %.not.i.i.i70 = icmp eq ptr %288, null
  br i1 %.not.i.i.i70, label %296, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %288, ptr %6, align 8, !tbaa !172
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %291 = load ptr, ptr %290, align 8, !tbaa !170
  %.not.i.i.i.i.i71 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i71, label %292, label %293

292:                                              ; preds = %289
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc.i.i.i unwind label %304

.noexc.i.i.i:                                     ; preds = %292
  unreachable

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %295 = load ptr, ptr %294, align 8, !tbaa !169
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %304

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %296

296:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %285
  store ptr null, ptr %287, align 8, !tbaa !172
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %298 = load ptr, ptr %297, align 8, !tbaa !170
  %.not.i.i.i.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, label %299

299:                                              ; preds = %296
  %300 = invoke noundef zeroext i1 %298(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %286, i32 noundef 3)
          to label %_ZN7rocksdb13AlignedBufferD2Ev.exit.i unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #25
  unreachable

304:                                              ; preds = %293, %292
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #25
  unreachable

_ZN7rocksdb13AlignedBufferD2Ev.exit.i:            ; preds = %299, %296
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !170
  %.not.i.i72 = icmp eq ptr %308, null
  br i1 %.not.i.i72, label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, label %309

309:                                              ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i
  %310 = invoke noundef zeroext i1 %308(ptr noundef nonnull align 8 dereferenceable(185) %2, ptr noundef nonnull align 8 dereferenceable(185) %2, i32 noundef 3)
          to label %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #25
  unreachable

_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit.i, %309
  call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 192) #24
  br label %314

314:                                              ; preds = %_ZN7rocksdb22RandomAccessFileReader13ReadAsyncInfoD2Ev.exit, %_ZNK7rocksdb22RandomAccessFileReader15NotifyOnIOErrorERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EERKSt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18: ; preds = %13
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

20:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %.pr21 = phi ptr [ %11, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit.thread18 ], [ %.pr.pre, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr21, i64 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, i64 noundef -1, i64 noundef 2) #22
  %30 = add i64 %29, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !54, !noalias !282
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i64 noundef %30, i64 noundef %32) #26
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit10
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !49, !alias.scope !282
  %36 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !282
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = sub nuw i64 %32, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !282
  store i64 %38, ptr %5, align 8, !tbaa !55, !noalias !282
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc11 unwind label %81

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !282
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !51
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %55 = load i64, ptr %48, align 8, !tbaa !54
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %57 = load i64, ptr %35, align 8, !tbaa !41
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %59 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %73

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4, !tbaa !40
  %67 = load ptr, ptr %59, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  %70 = load ptr, ptr %59, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

73:                                               ; preds = %60
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i12 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i12, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %64, -1
  store i32 %76, ptr %61, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %77, %75
  %.0.i.i.i.i = phi i32 [ %64, %75 ], [ %78, %77 ]
  %79 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

80:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %80
  ret void

81:                                               ; preds = %.noexc10.i.i, %34
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %7, align 8, !tbaa !51
  %86 = icmp eq ptr %85, %35
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %83
  %87 = load i64, ptr %48, align 8, !tbaa !54
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %83
  %89 = load i64, ptr %35, align 8, !tbaa !41
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FSRandomAccessFilePtrD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #22
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperC2EOSt10unique_ptrINS_18FSRandomAccessFileESt14default_deleteIS2_EESt10shared_ptrINS_8IOTracerEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void

45:                                               ; preds = %.noexc.i, %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %46
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  store ptr null, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb25FSRandomAccessFileWrapper4ReadEmmRKNS_9IOOptionsEPNS_5SliceEPcPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper8PrefetchEmmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9MultiReadEPNS_13FSReadRequestEmRKNS_9IOOptionsEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(84) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper11GetUniqueIdEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper4HintENS_18FSRandomAccessFile13AccessPatternE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25FSRandomAccessFileWrapper13use_direct_ioEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb25FSRandomAccessFileWrapper26GetRequiredBufferAlignmentEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper15InvalidateCacheEmm(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapper9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvS2_PvEES7_PS7_PS6_IFvS7_EEPNS_14IODebugContextE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::IOStatus") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb25FSRandomAccessFileWrapper14GetTemperatureEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25FSRandomAccessFileWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit

_ZN7rocksdb25FSRandomAccessFileWrapperD2Ev.exit:  ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb32FSRandomAccessFileTracingWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !43

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb30FSRandomAccessFileOwnerWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  br label %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i, %_ZNSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %34, align 8, !tbaa !47
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN7rocksdb25FSRandomAccessFileWrapperE, i64 16), ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %.not.i.i.i2 = icmp eq ptr %40, null
  br i1 %.not.i.i.i2, label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  br label %_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit

_ZN7rocksdb30FSRandomAccessFileOwnerWrapperD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FSRandomAccessFileESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb18FSRandomAccessFileEEclEPS1_.exit.i.i.i
  store ptr null, ptr %39, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E9_M_invokeERKSt9_Any_dataOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvEZN7rocksdb13AlignedBuffer17AllocateNewBufferEmbmmEUlS0_E_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoC2ERKNS_8IOStatusENS_17FileOperationTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %31, align 8, !tbaa !297
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %3, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
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
define linkonce_odr void @_ZN7rocksdb11IOErrorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %11, align 8, !tbaa !48
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22RandomAccessFileReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %44 = load i64, ptr %39, align 8, !tbaa !41
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb32FSRandomAccessFileTracingWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %46) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %48, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  %59 = load ptr, ptr %48, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !41
  %.not.i.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit, !prof !43

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br label %_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit

_ZN7rocksdb21FSRandomAccessFilePtrD2Ev.exit:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13FSReadRequestEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13FSReadRequestESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i) #24
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
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i.i.i27) #24
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
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE9_M_invokeERKSt9_Any_dataS2_OS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_22RandomAccessFileReaderEFvS2_S3_EPS6_St12_PlaceholderILi1EESA_ILi2EEEEE10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
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

declare extern_weak void @_ZTHN7rocksdb15iostats_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
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
