; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_compression_chimp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_compression_chimp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb::CompressionFunction" = type <{ i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.duckdb::unique_ptr.3" = type { %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.duckdb::unique_ptr.12" = type { %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"struct.duckdb::ChimpScanState" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, i64, %"struct.duckdb::ChimpGroupState", ptr, i64 }
%"struct.duckdb::SegmentScanState" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.duckdb::shared_ptr.33", %"class.duckdb::optional_ptr" }
%"class.duckdb::shared_ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::ChimpGroupState" = type { i32, i32, [1025 x i8], [1025 x i8], [1024 x %"struct.duckdb::UnpackedData"], [1024 x i32], i64, i64, i64, i64, %"struct.duckdb::Chimp128DecompressionState" }
%"struct.duckdb::UnpackedData" = type { i8, i8, i8 }
%"struct.duckdb::Chimp128DecompressionState" = type <{ %"struct.duckdb::BitReader", i8, i8, [2 x i8], i32, %"class.duckdb::RingBuffer", i8, [7 x i8] }>
%"struct.duckdb::BitReader" = type <{ ptr, i32, [4 x i8] }>
%"class.duckdb::RingBuffer" = type { [128 x i64], i64, [8192 x i64] }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::ChimpScanState.76" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, i64, %"struct.duckdb::ChimpGroupState.77", ptr, i64 }
%"struct.duckdb::ChimpGroupState.77" = type { i32, i32, [1025 x i8], [1025 x i8], [1024 x %"struct.duckdb::UnpackedData"], [1024 x i64], i64, i64, i64, i64, %"struct.duckdb::Chimp128DecompressionState.78" }
%"struct.duckdb::Chimp128DecompressionState.78" = type <{ %"struct.duckdb::BitReader", i8, i8, [6 x i8], i64, %"class.duckdb::RingBuffer.79", i8, [7 x i8] }>
%"class.duckdb::RingBuffer.79" = type { [128 x i64], i64, [16384 x i64] }

$_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE = comdat any

$_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm = comdat any

$_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE = comdat any

$_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb14ChimpScanStateIfED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIfED0Ev = comdat any

$_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj = comdat any

$_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE = comdat any

$_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE = comdat any

$_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE = comdat any

$_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm = comdat any

$_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE = comdat any

$_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb14ChimpScanStateIdED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIdED0Ev = comdat any

$_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm = comdat any

$_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE = comdat any

$_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTIN6duckdb9ExceptionE = comdat any

$_ZTSN6duckdb9ExceptionE = comdat any

$_ZTVN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTIN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTIN6duckdb16SegmentScanStateE = comdat any

$_ZTSN6duckdb16SegmentScanStateE = comdat any

$_ZTVN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTIN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIdEE = comdat any

@_ZN6duckdb9BitReader15REMAINDER_MASKSE = local_unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\80\C0\E0\F0\F8\FC\FE\FF", align 16
@_ZN6duckdb9BitReader5MASKSE = local_unnamed_addr constant [16 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF\FE\FC\F8\F0\E0\C0\80", align 16
@_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE = local_unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\08\08\08\08\0C\0C\0C\0C\10\10\12\12\14\14\16\16\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18\18", align 16
@_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE = local_unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\02\02\02\02\03\03\04\04\05\05\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE = local_unnamed_addr constant [8 x i8] c"\00\08\0C\10\12\14\16\18", align 1
@_ZN6duckdb19FlagBufferConstants5MASKSE = local_unnamed_addr constant [4 x i8] c"\C00\0C\03", align 1
@_ZN6duckdb19FlagBufferConstants6SHIFTSE = local_unnamed_addr constant [4 x i8] c"\06\04\02\00", align 1
@_ZN6duckdb26LeadingZeroBufferConstants5MASKSE = local_unnamed_addr constant [8 x i32] [i32 7, i32 56, i32 448, i32 3584, i32 28672, i32 229376, i32 1835008, i32 14680064], align 16
@_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE = local_unnamed_addr constant [8 x i8] c"\00\03\06\09\0C\0F\12\15", align 1
@.str = private unnamed_addr constant [27 x i8] c"Unsupported type for Chimp\00", align 1
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb9ExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN6duckdb9ExceptionE = linkonce_odr constant [20 x i8] c"N6duckdb9ExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [66 x i8] c"Chimp has been deprecated, can no longer be used to compress data\00", align 1
@_ZTVN6duckdb14ChimpScanStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIfEE, ptr @_ZN6duckdb14ChimpScanStateIfED2Ev, ptr @_ZN6duckdb14ChimpScanStateIfED0Ev] }, comdat, align 8
@_ZTIN6duckdb14ChimpScanStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIfEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIfEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIfEE\00", comdat, align 1
@_ZTIN6duckdb16SegmentScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb16SegmentScanStateE = linkonce_odr constant [28 x i8] c"N6duckdb16SegmentScanStateE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Chimp compression flag with value %d not recognized\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb14ChimpScanStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIdEE, ptr @_ZN6duckdb14ChimpScanStateIdED2Ev, ptr @_ZN6duckdb14ChimpScanStateIdED0Ev] }, comdat, align 8
@_ZTIN6duckdb14ChimpScanStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIdEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIdEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIdEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19ChimpCompressionFun11GetFunctionENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.duckdb::CompressionFunction") align 8 captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  switch i8 %1, label %6 [
    i8 11, label %17
    i8 12, label %5
  ]

5:                                                ; preds = %2
  br label %17

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

8:                                                ; preds = %6
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %34 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

11:                                               ; preds = %9, %8
  %.0 = phi i1 [ false, %9 ], [ true, %8 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %16, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %16, label %33

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #17
  br label %33

17:                                               ; preds = %2, %5
  %_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink = phi ptr [ @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %5 ], [ @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %2 ]
  %_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm, %5 ], [ @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm, %2 ]
  %_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink = phi ptr [ @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE, %5 ], [ @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE, %2 ]
  %_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink = phi ptr [ @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %5 ], [ @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %2 ]
  %_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm, %5 ], [ @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm, %2 ]
  %_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE.sink = phi ptr [ @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE, %5 ], [ @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE, %2 ]
  %_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink = phi ptr [ @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %5 ], [ @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %2 ]
  %_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink = phi ptr [ @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %5 ], [ @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %2 ]
  %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %5 ], [ @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %2 ]
  %_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %5 ], [ @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %2 ]
  %_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink = phi ptr [ @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %5 ], [ @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %2 ]
  store i8 8, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %1, ptr %18, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE.sink, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %32, i8 0, i64 73, i1 false)
  ret void

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16
  %.pn12 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn13, %16 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn12

34:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb19ChimpCompressionFun15TypeIsSupportedENS_12PhysicalTypeE(i8 noundef zeroext %0) local_unnamed_addr #4 align 2 {
  %.off = add i8 %0, -11
  %switch = icmp ult i8 %.off, 2
  ret i1 %switch
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #7 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 65, ptr %1, align 8, !tbaa !33
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %6, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %17 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #17
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

17:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 65, ptr %1, align 8, !tbaa !33
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %6, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %17 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #17
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

17:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = tail call noalias noundef nonnull dereferenceable(75928) ptr @_Znwm(i64 noundef 75928) #20, !noalias !36
  invoke void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %4, !noalias !36

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !36
  resume { ptr, i32 } %5

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !39, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 75920
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 5180
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 9280
  %.pre.i = load i64, ptr %9, align 8, !tbaa !63
  br label %13

13:                                               ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %.lr.ph.i
  %14 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %34, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %15 = sub nuw i64 %2, %.016.i
  %16 = and i64 %14, 1023
  %17 = sub nuw nsw i64 1024, %16
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.016.i
  %20 = icmp eq i64 %16, 0
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %14, %21
  %or.cond.i.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %27

23:                                               ; preds = %13
  %24 = icmp eq i64 %18, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %6, ptr noundef %19)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

26:                                               ; preds = %23
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %6, ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i64, ptr %12, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %28
  %30 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr nonnull align 4 %29, i64 %30, i1 false)
  %31 = load i64, ptr %12, align 8, !tbaa !80
  %32 = add i64 %31, %18
  store i64 %32, ptr %12, align 8, !tbaa !80
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %27, %25
  %33 = load i64, ptr %9, align 8, !tbaa !63
  %34 = add i64 %33, %18
  store i64 %34, ptr %9, align 8, !tbaa !63
  %35 = add i64 %18, %.016.i
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %13, label %_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !81

_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 75920
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5180
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 9280
  %.pre = load i64, ptr %11, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %36, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit ]
  %17 = sub nuw i64 %2, %.016
  %18 = and i64 %16, 1023
  %19 = sub nuw nsw i64 1024, %18
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.016
  %22 = icmp eq i64 %18, 0
  %23 = load i64, ptr %12, align 8
  %24 = icmp ult i64 %16, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef %21)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit

28:                                               ; preds = %25
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i64, ptr %14, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %30
  %32 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr nonnull align 4 %31, i64 %32, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !80
  %34 = add i64 %33, %20
  store i64 %34, ptr %14, align 8, !tbaa !80
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit: ; preds = %27, %29
  %35 = load i64, ptr %11, align 8, !tbaa !63
  %36 = add i64 %35, %20
  store i64 %36, ptr %11, align 8, !tbaa !63
  %37 = add i64 %20, %.016
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x i32], align 16
  %7 = alloca %"struct.duckdb::ChimpScanState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not5.i = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not5.i, label %..loopexit_crit_edge, label %.lr.ph.i

..loopexit_crit_edge:                             ; preds = %5
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %.loopexit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 75920
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 5180
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 9280
  %.pre.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %28, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %.06.i = phi i64 [ %2, %.lr.ph.i ], [ %29, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %13 = and i64 %12, 1023
  %14 = sub nuw nsw i64 1024, %13
  %15 = call noundef i64 @llvm.umin.i64(i64 %.06.i, i64 %14)
  %16 = icmp eq i64 %13, 0
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %12, %17
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %.noexc9

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull %6)
          to label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i unwind label %40

22:                                               ; preds = %19
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull %9)
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %22, %11
  %23 = load i64, ptr %10, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %23
  %25 = shl nuw nsw i64 %15, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 4 %24, i64 %25, i1 false)
  %26 = add i64 %23, %15
  store i64 %26, ptr %10, align 8, !tbaa !80
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %21, %.noexc9
  %27 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  %28 = add i64 %27, %15
  store i64 %28, ptr %.phi.trans.insert, align 8, !tbaa !63
  %29 = sub i64 %.06.i, %15
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.loopexit, label %11, !llvm.loop !83

.loopexit:                                        ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %..loopexit_crit_edge
  %30 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %28, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = and i64 %30, 1023
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 75920
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %30, %36
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 5180
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %7, ptr noundef nonnull %39)
          to label %44 unwind label %42

40:                                               ; preds = %22, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %38, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 5180
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 9280
  %49 = load i64, ptr %48, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %46, align 4
  %52 = load i64, ptr %48, align 8, !tbaa !80
  %53 = add i64 %52, 1
  store i64 %53, ptr %48, align 8, !tbaa !80
  %54 = load i64, ptr %45, align 8, !tbaa !63
  %55 = add i64 %54, 1
  store i64 %55, ptr %45, align 8, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 16), ptr %7, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 16), ptr %7, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #0 comdat {
  %4 = alloca [1024 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not5.i = icmp eq i64 %2, 0
  br i1 %.not5.i, label %_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 75920
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 5180
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 9280
  %.pre.i = load i64, ptr %7, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %29, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %.06.i = phi i64 [ %2, %.lr.ph.i ], [ %30, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %13 = and i64 %12, 1023
  %14 = sub nuw nsw i64 1024, %13
  %15 = call noundef i64 @llvm.umin.i64(i64 %.06.i, i64 %14)
  %16 = icmp eq i64 %13, 0
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %12, %17
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %23

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %6, ptr noundef nonnull %4)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

22:                                               ; preds = %19
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %6, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i64, ptr %10, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %24
  %26 = shl nuw nsw i64 %15, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 4 %25, i64 %26, i1 false)
  %27 = add i64 %24, %15
  store i64 %27, ptr %10, align 8, !tbaa !80
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %23, %21
  %28 = load i64, ptr %7, align 8, !tbaa !63
  %29 = add i64 %28, %15
  store i64 %29, ptr %7, align 8, !tbaa !63
  %30 = sub i64 %.06.i, %15
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit, label %11, !llvm.loop !83

_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9312
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9320
  store i32 0, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9332
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 75904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(66572) %8, i8 0, i64 66572, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  store i8 -1, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9329
  store i8 0, ptr %11, align 1, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 75912
  store ptr %1, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 75920
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  store i64 %15, ptr %13, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %17)
          to label %19 unwind label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %18, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %24 unwind label %42

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %6, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  store i8 -1, ptr %10, align 8, !tbaa !89
  store i8 0, ptr %11, align 1, !tbaa !90
  store i32 0, ptr %8, align 4, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  store i64 0, ptr %35, align 8, !tbaa !129
  store i8 1, ptr %9, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  store i64 0, ptr %36, align 8, !tbaa !80
  %.0.copyload.i = load i32, ptr %33, align 1
  %37 = zext i32 %.0.copyload.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !130
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %40, %42, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(75928) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %18 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0 = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %17

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #17
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn8 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn9, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

18:                                               ; preds = %8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !131

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

7:                                                ; preds = %5
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %17 unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

10:                                               ; preds = %8, %7
  %.0.i = phi i1 [ false, %8 ], [ true, %7 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0.i, label %15, label %16

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn9.i = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %6) #17
  br label %16

16:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn8.i = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn9.i, %15 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  resume { ptr, i32 } %.pn8.i

17:                                               ; preds = %8
  unreachable

_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %1
  ret ptr %4
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds i8, ptr %4, i64 -5
  store ptr %5, ptr %3, align 8, !tbaa !130
  %.0.copyload.i13 = load i8, ptr %5, align 1
  %6 = zext i8 %.0.copyload.i13 to i64
  %.neg = mul nsw i64 %6, -3
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 75920
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = sub i64 %9, %11
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 1024)
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 2
  %16 = lshr i64 %15, 2
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %20, align 8, !tbaa !132
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %2 ]
  %21 = lshr i64 %.09.i, 2
  %22 = and i64 %21, 1073741823
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = and i64 %.09.i, 3
  %26 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb19FlagBufferConstants5MASKSE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = and i8 %27, %24
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %29, %32
  %34 = trunc nuw i32 %33 to i8
  %35 = add nuw i64 %.09.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !132
  %exitcond.not.i = icmp eq i64 %35, %14
  br i1 %exitcond.not.i, label %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit, label %.lr.ph.i, !llvm.loop !134

_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit: ; preds = %.lr.ph.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9296
  store i64 %14, ptr %37, align 8, !tbaa !135
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9280
  store i64 0, ptr %38, align 8, !tbaa !80
  %39 = shl nuw nsw i64 %6, 3
  %.not.i14 = icmp eq i8 %.0.copyload.i13, 0
  br i1 %.not.i14, label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  br label %41

41:                                               ; preds = %41, %.lr.ph.i15
  %.08.i = phi i64 [ 0, %.lr.ph.i15 ], [ %53, %41 ]
  %indvars9.i = trunc i64 %.08.i to i32
  %42 = lshr i32 %indvars9.i, 3
  %narrow.i.i.i = mul nuw nsw i32 %42, 3
  %43 = zext nneg i32 %narrow.i.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %.0.copyload.i.i.i = load i32, ptr %44, align 1
  %45 = and i64 %.08.i, 7
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants5MASKSE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !136
  %48 = and i32 %47, %.0.copyload.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 %45
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i32 %48, %51
  %53 = add nuw nsw i64 %.08.i, 1
  %54 = and i32 %52, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %.08.i
  store i8 %57, ptr %58, align 1, !tbaa !34
  %exitcond.not.i16 = icmp eq i64 %53, %39
  br i1 %exitcond.not.i16, label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exitthread-pre-split, label %41, !llvm.loop !137

_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exitthread-pre-split: ; preds = %41
  %.pr = load i64, ptr %37, align 8, !tbaa !135
  br label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit

_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit: ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exitthread-pre-split, %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit
  %59 = phi i64 [ %.pr, %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exitthread-pre-split ], [ %14, %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9288
  store i64 %39, ptr %60, align 8, !tbaa !138
  store i32 0, ptr %19, align 8, !tbaa !139
  %.not.i17 = icmp eq i64 %59, 0
  br i1 %.not.i17, label %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread, label %.lr.ph.i18

_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread: ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit
  %61 = ptrtoint ptr %18 to i64
  %62 = and i64 %61, 1
  %sext32 = sub nsw i64 0, %62
  %spec.select29 = getelementptr inbounds i8, ptr %18, i64 %sext32
  store ptr %spec.select29, ptr %3, align 8, !tbaa !130
  br label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit

.lr.ph.i18:                                       ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit, %.lr.ph.i18
  %.07.i = phi i64 [ %63, %.lr.ph.i18 ], [ 0, %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit ]
  %.056.i = phi i64 [ %68, %.lr.ph.i18 ], [ 0, %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit ]
  %63 = add nuw i64 %.07.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !132
  %66 = icmp eq i8 %65, 1
  %67 = zext i1 %66 to i64
  %68 = add i64 %.056.i, %67
  %exitcond.not.i19 = icmp eq i64 %63, %59
  br i1 %exitcond.not.i19, label %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit, label %.lr.ph.i18, !llvm.loop !140

_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit: ; preds = %.lr.ph.i18
  %.neg12 = mul i64 %68, -2
  %69 = getelementptr inbounds i8, ptr %18, i64 %.neg12
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %sext = sub nsw i64 0, %71
  %spec.select = getelementptr inbounds i8, ptr %69, i64 %sext
  store ptr %spec.select, ptr %3, align 8, !tbaa !130
  %.not.i20 = icmp eq i64 %68, 0
  br i1 %.not.i20, label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2106
  br label %73

73:                                               ; preds = %73, %.lr.ph.i21
  %.012.i = phi i64 [ 0, %.lr.ph.i21 ], [ %89, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %.012.i
  %75 = load i16, ptr %74, align 2, !tbaa !141
  %76 = getelementptr inbounds nuw [3 x i8], ptr %72, i64 %.012.i
  %77 = lshr i16 %75, 9
  %78 = trunc nuw nsw i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !143
  %80 = lshr i16 %75, 6
  %81 = and i16 %80, 7
  %82 = zext nneg i16 %81 to i64
  %83 = trunc i16 %75 to i8
  %84 = and i8 %83, 31
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %86 = icmp eq i8 %84, 0
  %spec.store.select.i = select i1 %86, i8 64, i8 %84
  store i8 %spec.store.select.i, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !34
  store i8 %88, ptr %76, align 1, !tbaa !145
  %89 = add nuw i64 %.012.i, 1
  %exitcond.not.i22 = icmp eq i64 %89, %68
  br i1 %exitcond.not.i22, label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit, label %73, !llvm.loop !146

_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit: ; preds = %73, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit
  %.05.lcssa.i31 = phi i64 [ 0, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread ], [ 0, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit ], [ %68, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %90, align 4, !tbaa !147
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  store i64 %.05.lcssa.i31, ptr %91, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9328
  store i8 -1, ptr %92, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9329
  store i8 0, ptr %93, align 1, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9332
  store i32 0, ptr %94, align 4, !tbaa !128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 10360
  store i64 0, ptr %95, align 8, !tbaa !129
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 75904
  store i8 1, ptr %96, align 8, !tbaa !88
  store i64 0, ptr %38, align 8, !tbaa !80
  %.not.i23 = icmp eq i64 %9, %11
  br i1 %.not.i23, label %_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9312
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2106
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  br label %100

100:                                              ; preds = %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i, %.lr.ph.i24
  %.06.i = phi i64 [ 0, %.lr.ph.i24 ], [ %110, %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i ]
  %101 = load i8, ptr %96, align 8, !tbaa !88, !range !149, !noundef !150
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %105, !prof !131

103:                                              ; preds = %100
  %104 = tail call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %97)
  br label %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 %.06.i
  %107 = load i8, ptr %106, align 1, !tbaa !132
  %108 = tail call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %107, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(75864) %19, ptr noundef nonnull %98, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 8 dereferenceable(66593) %97)
  br label %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i

_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i: ; preds = %105, %103
  %.0.i.i = phi i32 [ %104, %103 ], [ %108, %105 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.06.i
  store i32 %.0.i.i, ptr %109, align 4, !tbaa !136
  %110 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i25 = icmp eq i64 %110, %13
  br i1 %exitcond.not.i25, label %_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit, label %100, !llvm.loop !151

_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit: ; preds = %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i, %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = and i32 %4, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = and i8 %15, %12
  %17 = trunc i32 %4 to i8
  %18 = tail call noundef i8 @llvm.fshl.i8(i8 %8, i8 %16, i8 %17)
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = and i8 %21, %15
  %23 = tail call noundef i8 @llvm.fshl.i8(i8 %12, i8 %22, i8 %17)
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %19, 16
  %26 = shl nuw nsw i32 %24, 8
  %27 = or disjoint i32 %26, %25
  %28 = getelementptr i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = and i8 %29, %15
  %31 = tail call noundef i8 @llvm.fshl.i8(i8 %21, i8 %30, i8 %17)
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %27, %32
  %34 = shl nuw i32 %33, 8
  %35 = getelementptr i8, ptr %7, i64 4
  %36 = load i8, ptr %35, align 1, !tbaa !34
  %37 = and i8 %36, %15
  %38 = tail call noundef i8 @llvm.fshl.i8(i8 %29, i8 %37, i8 %17)
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %34, %39
  %41 = and i8 %17, 7
  %42 = sub i32 0, %4
  %43 = and i32 %42, 7
  %44 = zext nneg i8 %41 to i64
  %45 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = and i8 %46, %36
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, %43
  %50 = or i32 %40, %49
  %51 = add i32 %4, 32
  store i32 %51, ptr %3, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %55 = load i64, ptr %54, align 8, !tbaa !129
  %56 = and i64 %55, 127
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 66592
  store i8 0, ptr %58, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %50, ptr %59, align 4, !tbaa !128
  ret i32 %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(66593) %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  switch i8 %0, label %267 [
    i8 0, label %9
    i8 1, label %41
    i8 2, label %127
    i8 3, label %195
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = and i32 %11, 7
  %13 = zext nneg i32 %12 to i64
  %14 = sub i32 1, %11
  %15 = and i32 %14, 7
  %16 = icmp ne i32 %12, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = lshr i32 %11, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, %12
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 127
  %26 = zext i1 %16 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 7), i64 %13
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = and i8 %30, %28
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, %15
  %34 = or i32 %33, %25
  %35 = zext nneg i32 %34 to i64
  %36 = add i32 %11, 7
  store i32 %36, ptr %10, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = trunc i64 %39 to i32
  br label %279

41:                                               ; preds = %6
  %42 = load i32, ptr %4, align 4, !tbaa !136
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !136
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %46, ptr %47, align 8, !tbaa !89
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !152
  %50 = add i8 %46, %49
  %51 = sub i8 32, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %51, ptr %52, align 1, !tbaa !90
  %53 = load i8, ptr %48, align 1, !tbaa !34
  %54 = lshr i8 %53, 3
  %.not.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  %.pre14.i.i = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i = trunc i32 %.pre.i.i to i8
  %.pre18.i.i = and i32 %.pre.i.i, 7
  %.pre20.i.i = lshr i32 %.pre.i.i, 3
  %.pre22.i.i = zext nneg i32 %.pre20.i.i to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit

.lr.ph.i.i:                                       ; preds = %41
  %55 = load ptr, ptr %5, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !87
  %58 = lshr i32 %57, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i8, ptr %55, i64 %59
  %61 = and i32 %57, 7
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = trunc i32 %57 to i8
  %wide.trip.count.i.i = zext nneg i8 %54 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %.011.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %76, %67 ]
  %68 = shl i32 %.011.i.i, 8
  %69 = getelementptr i8, ptr %60, i64 %indvars.iv.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !34
  %71 = getelementptr i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = and i8 %72, %65
  %74 = tail call noundef i8 @llvm.fshl.i8(i8 %70, i8 %73, i8 %66)
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %68, %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit, label %67, !llvm.loop !153

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit:     ; preds = %67, %.._crit_edge_crit_edge.i.i
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %.._crit_edge_crit_edge.i.i ], [ %59, %67 ]
  %.pre-phi19.i.i = phi i32 [ %.pre18.i.i, %.._crit_edge_crit_edge.i.i ], [ %61, %67 ]
  %.pre-phi17.i.i = phi i8 [ %.pre16.i.i, %.._crit_edge_crit_edge.i.i ], [ %66, %67 ]
  %.pre-phi.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i ], [ %wide.trip.count.i.i, %67 ]
  %77 = phi ptr [ %.pre14.i.i, %.._crit_edge_crit_edge.i.i ], [ %55, %67 ]
  %78 = phi i32 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %57, %67 ]
  %.0.lcssa.i.i = phi i32 [ 0, %.._crit_edge_crit_edge.i.i ], [ %76, %67 ]
  %79 = and i8 %53, 7
  %80 = zext nneg i8 %79 to i32
  %81 = shl i32 %.0.lcssa.i.i, %80
  %82 = sub nuw nsw i8 8, %79
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = and i8 %.pre-phi17.i.i, 7
  %85 = add i8 %53, %.pre-phi17.i.i
  %86 = sub i8 0, %85
  %87 = and i8 %86, 7
  %88 = add nuw nsw i32 %.pre-phi19.i.i, %80
  %89 = icmp samesign ugt i32 %88, 7
  %90 = getelementptr i8, ptr %77, i64 %.pre-phi23.i.i
  %91 = getelementptr i8, ptr %90, i64 %.pre-phi.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, %.pre-phi19.i.i
  %95 = zext nneg i8 %79 to i64
  %96 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = zext i8 %97 to i32
  %99 = and i32 %94, %98
  %100 = zext nneg i8 %82 to i32
  %101 = lshr i32 %99, %100
  %102 = zext i1 %89 to i64
  %103 = getelementptr i8, ptr %91, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = zext nneg i8 %84 to i64
  %106 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %95
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  %108 = load i8, ptr %107, align 1, !tbaa !34
  %109 = and i8 %108, %104
  %110 = zext i8 %109 to i32
  %111 = zext nneg i8 %87 to i32
  %112 = lshr i32 %110, %111
  %113 = or i32 %101, %81
  %114 = or i32 %113, %112
  %115 = zext i8 %53 to i32
  %116 = add i32 %78, %115
  store i32 %116, ptr %83, align 8, !tbaa !87
  %117 = zext nneg i8 %51 to i32
  %118 = shl i32 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = trunc i64 %124 to i32
  %126 = xor i32 %118, %125
  br label %279

127:                                              ; preds = %6
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load i8, ptr %128, align 8, !tbaa !89
  %130 = sub i8 32, %129
  %131 = lshr i8 %130, 3
  %.not.i.i40 = icmp eq i8 %131, 0
  br i1 %.not.i.i40, label %.._crit_edge_crit_edge.i.i52, label %.lr.ph.i.i41

.._crit_edge_crit_edge.i.i52:                     ; preds = %127
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !87
  %.pre14.i.i55 = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i56 = trunc i32 %.pre.i.i54 to i8
  %.pre18.i.i57 = and i32 %.pre.i.i54, 7
  %.pre20.i.i58 = lshr i32 %.pre.i.i54, 3
  %.pre22.i.i59 = zext nneg i32 %.pre20.i.i58 to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit60

.lr.ph.i.i41:                                     ; preds = %127
  %132 = load ptr, ptr %5, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr i8, ptr %132, i64 %136
  %138 = and i32 %134, 7
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = trunc i32 %134 to i8
  %wide.trip.count.i.i42 = zext nneg i8 %131 to i64
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i45, %144 ]
  %.011.i.i44 = phi i32 [ 0, %.lr.ph.i.i41 ], [ %153, %144 ]
  %145 = shl i32 %.011.i.i44, 8
  %146 = getelementptr i8, ptr %137, i64 %indvars.iv.i.i43
  %147 = load i8, ptr %146, align 1, !tbaa !34
  %148 = getelementptr i8, ptr %146, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = and i8 %149, %142
  %151 = tail call noundef i8 @llvm.fshl.i8(i8 %147, i8 %150, i8 %143)
  %152 = zext i8 %151 to i32
  %153 = or disjoint i32 %145, %152
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i46, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit60, label %144, !llvm.loop !153

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit60:   ; preds = %144, %.._crit_edge_crit_edge.i.i52
  %.pre-phi23.i.i47 = phi i64 [ %.pre22.i.i59, %.._crit_edge_crit_edge.i.i52 ], [ %136, %144 ]
  %.pre-phi19.i.i48 = phi i32 [ %.pre18.i.i57, %.._crit_edge_crit_edge.i.i52 ], [ %138, %144 ]
  %.pre-phi17.i.i49 = phi i8 [ %.pre16.i.i56, %.._crit_edge_crit_edge.i.i52 ], [ %143, %144 ]
  %.pre-phi.i.i50 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i52 ], [ %wide.trip.count.i.i42, %144 ]
  %154 = phi ptr [ %.pre14.i.i55, %.._crit_edge_crit_edge.i.i52 ], [ %132, %144 ]
  %155 = phi i32 [ %.pre.i.i54, %.._crit_edge_crit_edge.i.i52 ], [ %134, %144 ]
  %.0.lcssa.i.i51 = phi i32 [ 0, %.._crit_edge_crit_edge.i.i52 ], [ %153, %144 ]
  %156 = and i8 %130, 7
  %157 = zext nneg i8 %156 to i32
  %158 = shl i32 %.0.lcssa.i.i51, %157
  %159 = sub nuw nsw i8 8, %156
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %161 = and i8 %.pre-phi17.i.i49, 7
  %.neg89 = sub i8 %129, %.pre-phi17.i.i49
  %162 = and i8 %.neg89, 7
  %163 = add nuw nsw i32 %.pre-phi19.i.i48, %157
  %164 = icmp samesign ugt i32 %163, 7
  %165 = getelementptr i8, ptr %154, i64 %.pre-phi23.i.i47
  %166 = getelementptr i8, ptr %165, i64 %.pre-phi.i.i50
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, %.pre-phi19.i.i48
  %170 = zext nneg i8 %156 to i64
  %171 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !34
  %173 = zext i8 %172 to i32
  %174 = and i32 %169, %173
  %175 = zext nneg i8 %159 to i32
  %176 = lshr i32 %174, %175
  %177 = zext i1 %164 to i64
  %178 = getelementptr i8, ptr %166, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !34
  %180 = zext nneg i8 %161 to i64
  %181 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %170
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  %183 = load i8, ptr %182, align 1, !tbaa !34
  %184 = and i8 %183, %179
  %185 = zext i8 %184 to i32
  %186 = zext nneg i8 %162 to i32
  %187 = lshr i32 %185, %186
  %188 = or i32 %176, %158
  %189 = or i32 %188, %187
  %190 = zext i8 %130 to i32
  %191 = add i32 %155, %190
  store i32 %191, ptr %160, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !128
  %194 = xor i32 %189, %193
  br label %279

195:                                              ; preds = %6
  %196 = load i32, ptr %2, align 4, !tbaa !136
  %197 = add i32 %196, 1
  store i32 %197, ptr %2, align 4, !tbaa !136
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %200, ptr %201, align 8, !tbaa !89
  %202 = sub i8 32, %200
  %203 = lshr i8 %202, 3
  %.not.i.i61 = icmp eq i8 %203, 0
  br i1 %.not.i.i61, label %.._crit_edge_crit_edge.i.i73, label %.lr.ph.i.i62

.._crit_edge_crit_edge.i.i73:                     ; preds = %195
  %.phi.trans.insert.i.i74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 8, !tbaa !87
  %.pre14.i.i76 = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i77 = trunc i32 %.pre.i.i75 to i8
  %.pre18.i.i78 = and i32 %.pre.i.i75, 7
  %.pre20.i.i79 = lshr i32 %.pre.i.i75, 3
  %.pre22.i.i80 = zext nneg i32 %.pre20.i.i79 to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit81

.lr.ph.i.i62:                                     ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = lshr i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  %210 = and i32 %206, 7
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = trunc i32 %206 to i8
  %wide.trip.count.i.i63 = zext nneg i8 %203 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i62
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i66, %216 ]
  %.011.i.i65 = phi i32 [ 0, %.lr.ph.i.i62 ], [ %225, %216 ]
  %217 = shl i32 %.011.i.i65, 8
  %218 = getelementptr i8, ptr %209, i64 %indvars.iv.i.i64
  %219 = load i8, ptr %218, align 1, !tbaa !34
  %220 = getelementptr i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !34
  %222 = and i8 %221, %214
  %223 = tail call noundef i8 @llvm.fshl.i8(i8 %219, i8 %222, i8 %215)
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %217, %224
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i67, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit81, label %216, !llvm.loop !153

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit81:   ; preds = %216, %.._crit_edge_crit_edge.i.i73
  %.pre-phi23.i.i68 = phi i64 [ %.pre22.i.i80, %.._crit_edge_crit_edge.i.i73 ], [ %208, %216 ]
  %.pre-phi19.i.i69 = phi i32 [ %.pre18.i.i78, %.._crit_edge_crit_edge.i.i73 ], [ %210, %216 ]
  %.pre-phi17.i.i70 = phi i8 [ %.pre16.i.i77, %.._crit_edge_crit_edge.i.i73 ], [ %215, %216 ]
  %.pre-phi.i.i71 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i73 ], [ %wide.trip.count.i.i63, %216 ]
  %226 = phi ptr [ %.pre14.i.i76, %.._crit_edge_crit_edge.i.i73 ], [ %204, %216 ]
  %227 = phi i32 [ %.pre.i.i75, %.._crit_edge_crit_edge.i.i73 ], [ %206, %216 ]
  %.0.lcssa.i.i72 = phi i32 [ 0, %.._crit_edge_crit_edge.i.i73 ], [ %225, %216 ]
  %228 = and i8 %202, 7
  %229 = zext nneg i8 %228 to i32
  %230 = shl i32 %.0.lcssa.i.i72, %229
  %231 = sub nuw nsw i8 8, %228
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = and i8 %.pre-phi17.i.i70, 7
  %.neg88 = sub i8 %200, %.pre-phi17.i.i70
  %234 = and i8 %.neg88, 7
  %235 = add nuw nsw i32 %.pre-phi19.i.i69, %229
  %236 = icmp samesign ugt i32 %235, 7
  %237 = getelementptr i8, ptr %226, i64 %.pre-phi23.i.i68
  %238 = getelementptr i8, ptr %237, i64 %.pre-phi.i.i71
  %239 = load i8, ptr %238, align 1, !tbaa !34
  %240 = zext i8 %239 to i32
  %241 = shl nuw nsw i32 %240, %.pre-phi19.i.i69
  %242 = zext nneg i8 %228 to i64
  %243 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !34
  %245 = zext i8 %244 to i32
  %246 = and i32 %241, %245
  %247 = zext nneg i8 %231 to i32
  %248 = lshr i32 %246, %247
  %249 = zext i1 %236 to i64
  %250 = getelementptr i8, ptr %238, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !34
  %252 = zext nneg i8 %233 to i64
  %253 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %242
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = and i8 %255, %251
  %257 = zext i8 %256 to i32
  %258 = zext nneg i8 %234 to i32
  %259 = lshr i32 %257, %258
  %260 = or i32 %248, %230
  %261 = or i32 %260, %259
  %262 = zext i8 %202 to i32
  %263 = add i32 %227, %262
  store i32 %263, ptr %232, align 8, !tbaa !87
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %265 = load i32, ptr %264, align 4, !tbaa !128
  %266 = xor i32 %261, %265
  br label %279

267:                                              ; preds = %6
  %268 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %269 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

269:                                              ; preds = %267
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %0)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %288 unwind label %272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

272:                                              ; preds = %270, %269
  %.0 = phi i1 [ false, %270 ], [ true, %269 ]
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %277, label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %277, label %278

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87 = phi { ptr, i32 } [ %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %268) #17
  br label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86 = phi { ptr, i32 } [ %.pn87, %277 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn86

279:                                              ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit81, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit60, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit, %9
  %.038 = phi i32 [ %40, %9 ], [ %126, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit ], [ %194, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit60 ], [ %266, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit81 ]
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.038, ptr %280, align 4, !tbaa !128
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %282 = zext i32 %.038 to i64
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 1048
  %284 = load i64, ptr %283, align 8, !tbaa !129
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !129
  %286 = and i64 %285, 127
  %287 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %286
  store i64 %282, ptr %287, align 8, !tbaa !33
  ret i32 %.038

288:                                              ; preds = %270
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.71", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !154
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef zeroext %2)
          to label %6 unwind label %17

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !154
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !160, !noalias !154
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !157, !noalias !154
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %6
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %6 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

23:                                               ; preds = %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i8 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = zext i8 %3 to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %29, label %11

11:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %12, align 8, !tbaa !32
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !3
  %23 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %23, ptr %14, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %24 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %24, ptr %26, align 8, !tbaa !35
  store ptr %16, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %28, ptr %7, align 8, !tbaa !160
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

29:                                               ; preds = %4
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit unwind label %32

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit: ; preds = %29
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre9 = load ptr, ptr %.phi.trans.insert8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = icmp eq ptr %.pre9, %30
  br i1 %31, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit
  call void @_ZdlPv(ptr noundef %.pre9) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE9push_backEOS1_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5: ; preds = %32
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit7

_ZN6duckdb20ExceptionFormatValueD2Ev.exit7:       ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6duckdb20ExceptionFormatValueES1_EvT_S3_RSaIT0_E.exit, %11
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %24, ptr %22, align 8, !tbaa !32
  %25 = load ptr, ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %25, ptr %22, align 8, !tbaa !3
  %33 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %33, ptr %24, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %34, ptr %36, align 8, !tbaa !35
  store ptr %26, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %26, align 8, !tbaa !34
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !168
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %39, ptr %37, align 8, !tbaa !32, !alias.scope !163, !noalias !166
  %40 = load ptr, ptr %38, align 8, !tbaa !3, !alias.scope !166, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !35, !alias.scope !166, !noalias !163
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !168
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %40, ptr %37, align 8, !tbaa !3, !alias.scope !163, !noalias !166
  %48 = load i64, ptr %41, align 8, !tbaa !34, !alias.scope !166, !noalias !163
  store i64 %48, ptr %39, align 8, !tbaa !34, !alias.scope !163, !noalias !166
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !166, !noalias !163
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  store i64 %49, ptr %51, align 8, !tbaa !35, !alias.scope !163, !noalias !166
  store ptr %41, ptr %38, align 8, !tbaa !3, !alias.scope !166, !noalias !163
  store i64 0, ptr %50, align 8, !tbaa !35, !alias.scope !166, !noalias !163
  store i8 0, ptr %41, align 8, !tbaa !34, !alias.scope !166, !noalias !163
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %53, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !175
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 40
  store ptr %57, ptr %55, align 8, !tbaa !32, !alias.scope !170, !noalias !173
  %58 = load ptr, ptr %56, align 8, !tbaa !3, !alias.scope !173, !noalias !170
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 40
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !35, !alias.scope !173, !noalias !170
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !175
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %58, ptr %55, align 8, !tbaa !3, !alias.scope !170, !noalias !173
  %66 = load i64, ptr %59, align 8, !tbaa !34, !alias.scope !173, !noalias !170
  store i64 %66, ptr %57, align 8, !tbaa !34, !alias.scope !170, !noalias !173
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !35, !alias.scope !173, !noalias !170
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  store i64 %67, ptr %69, align 8, !tbaa !35, !alias.scope !170, !noalias !173
  store ptr %59, ptr %56, align 8, !tbaa !3, !alias.scope !173, !noalias !170
  store i64 0, ptr %68, align 8, !tbaa !35, !alias.scope !173, !noalias !170
  store i8 0, ptr %59, align 8, !tbaa !34, !alias.scope !173, !noalias !170
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %.not.i.i.i.i24 = icmp eq ptr %70, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !169

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %71, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %74, ptr %73, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i8 noundef zeroext %2) #7 comdat personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 65, ptr %1, align 8, !tbaa !33
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %6, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %17 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #17
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

17:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_24ColumnDataCheckpointDataENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 65, ptr %3, align 8, !tbaa !33
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %8, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %7, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %19 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %17, label %18

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %5) #17
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %17 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

19:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 65, ptr %1, align 8, !tbaa !33
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %6, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.2, i64 65, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %11

9:                                                ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %17 unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %15

11:                                               ; preds = %9, %.noexc
  %.0 = phi i1 [ false, %9 ], [ true, %.noexc ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %15, label %16

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %3) #17
  br label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn7 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %15 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn7

17:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr dead_on_unwind noalias writable sret(%"class.duckdb::unique_ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %3 = tail call noalias noundef nonnull dereferenceable(145568) ptr @_Znwm(i64 noundef 145568) #20, !noalias !176
  invoke void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %3, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %4, !noalias !176

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19, !noalias !176
  resume { ptr, i32 } %5

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !39, !alias.scope !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3) #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 145560
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 5184
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 13376
  %.pre.i = load i64, ptr %9, align 8, !tbaa !179
  br label %13

13:                                               ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %.lr.ph.i
  %14 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %34, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %15 = sub nuw i64 %2, %.016.i
  %16 = and i64 %14, 1023
  %17 = sub nuw nsw i64 1024, %16
  %18 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 %17)
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.016.i
  %20 = icmp eq i64 %16, 0
  %21 = load i64, ptr %10, align 8
  %22 = icmp ult i64 %14, %21
  %or.cond.i.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %27

23:                                               ; preds = %13
  %24 = icmp eq i64 %18, 1024
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %6, ptr noundef %19)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

26:                                               ; preds = %23
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %6, ptr noundef nonnull %11)
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i64, ptr %12, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  %30 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr nonnull align 8 %29, i64 %30, i1 false)
  %31 = load i64, ptr %12, align 8, !tbaa !184
  %32 = add i64 %31, %18
  store i64 %32, ptr %12, align 8, !tbaa !184
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %27, %25
  %33 = load i64, ptr %9, align 8, !tbaa !179
  %34 = add i64 %33, %18
  store i64 %34, ptr %9, align 8, !tbaa !179
  %35 = add i64 %18, %.016.i
  %36 = icmp ult i64 %35, %2
  br i1 %36, label %13, label %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !185

_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 noundef zeroext 0)
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 145560
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 5184
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 13376
  %.pre = load i64, ptr %11, align 8, !tbaa !179
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit
  %16 = phi i64 [ %.pre, %.lr.ph ], [ %36, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %37, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit ]
  %17 = sub nuw i64 %2, %.016
  %18 = and i64 %16, 1023
  %19 = sub nuw nsw i64 1024, %18
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.016
  %22 = icmp eq i64 %18, 0
  %23 = load i64, ptr %12, align 8
  %24 = icmp ult i64 %16, %23
  %or.cond.i = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %29

25:                                               ; preds = %15
  %26 = icmp eq i64 %20, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef %21)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit

28:                                               ; preds = %25
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull %13)
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i64, ptr %14, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %30
  %32 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %31, i64 %32, i1 false)
  %33 = load i64, ptr %14, align 8, !tbaa !184
  %34 = add i64 %33, %20
  store i64 %34, ptr %14, align 8, !tbaa !184
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit: ; preds = %27, %29
  %35 = load i64, ptr %11, align 8, !tbaa !179
  %36 = add i64 %35, %20
  store i64 %36, ptr %11, align 8, !tbaa !179
  %37 = add i64 %20, %.016
  %38 = icmp ult i64 %37, %2
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [1024 x i64], align 16
  %7 = alloca %"struct.duckdb::ChimpScanState.76", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull align 8 dereferenceable(224) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not5.i = icmp eq i64 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %.not5.i, label %..loopexit_crit_edge, label %.lr.ph.i

..loopexit_crit_edge:                             ; preds = %5
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %.loopexit

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 145560
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 5184
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 13376
  %.pre.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %11

11:                                               ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %28, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %.06.i = phi i64 [ %2, %.lr.ph.i ], [ %29, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %13 = and i64 %12, 1023
  %14 = sub nuw nsw i64 1024, %13
  %15 = call noundef i64 @llvm.umin.i64(i64 %.06.i, i64 %14)
  %16 = icmp eq i64 %13, 0
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %12, %17
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %.noexc9

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull %6)
          to label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i unwind label %40

22:                                               ; preds = %19
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull %9)
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %22, %11
  %23 = load i64, ptr %10, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %23
  %25 = shl nuw nsw i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %24, i64 %25, i1 false)
  %26 = add i64 %23, %15
  store i64 %26, ptr %10, align 8, !tbaa !184
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %21, %.noexc9
  %27 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !179
  %28 = add i64 %27, %15
  store i64 %28, ptr %.phi.trans.insert, align 8, !tbaa !179
  %29 = sub i64 %.06.i, %15
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %.loopexit, label %11, !llvm.loop !186

.loopexit:                                        ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %..loopexit_crit_edge
  %30 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %28, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = and i64 %30, 1023
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 145560
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %30, %36
  %or.cond = select i1 %34, i1 %37, i1 false
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 5184
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %7, ptr noundef nonnull %39)
          to label %44 unwind label %42

40:                                               ; preds = %22, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %57

44:                                               ; preds = %38, %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %46 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %4
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 5184
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 13376
  %49 = load i64, ptr %48, align 8, !tbaa !184
  %50 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %46, align 8
  %52 = load i64, ptr %48, align 8, !tbaa !184
  %53 = add i64 %52, 1
  store i64 %53, ptr %48, align 8, !tbaa !184
  %54 = load i64, ptr %45, align 8, !tbaa !179
  %55 = add i64 %54, 1
  store i64 %55, ptr %45, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 16), ptr %7, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

57:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 16), ptr %7, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2) #0 comdat {
  %4 = alloca [1024 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not5.i = icmp eq i64 %2, 0
  br i1 %.not5.i, label %_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 145560
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 5184
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 13376
  %.pre.i = load i64, ptr %7, align 8, !tbaa !179
  br label %11

11:                                               ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %.lr.ph.i
  %12 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %29, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %.06.i = phi i64 [ %2, %.lr.ph.i ], [ %30, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %13 = and i64 %12, 1023
  %14 = sub nuw nsw i64 1024, %13
  %15 = call noundef i64 @llvm.umin.i64(i64 %.06.i, i64 %14)
  %16 = icmp eq i64 %13, 0
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %12, %17
  %or.cond.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i, label %19, label %23

19:                                               ; preds = %11
  %20 = icmp eq i64 %15, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %6, ptr noundef nonnull %4)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

22:                                               ; preds = %19
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %6, ptr noundef nonnull %9)
  br label %23

23:                                               ; preds = %22, %11
  %24 = load i64, ptr %10, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %24
  %26 = shl nuw nsw i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 8 %25, i64 %26, i1 false)
  %27 = add i64 %24, %15
  store i64 %27, ptr %10, align 8, !tbaa !184
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %23, %21
  %28 = load i64, ptr %7, align 8, !tbaa !179
  %29 = add i64 %28, %15
  store i64 %29, ptr %7, align 8, !tbaa !179
  %30 = sub i64 %.06.i, %15
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit, label %11, !llvm.loop !186

_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13408
  store ptr null, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13416
  store i32 0, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 145544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132112) %8, i8 0, i64 132112, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 13424
  store i8 -1, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13425
  store i8 0, ptr %11, align 1, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 145552
  store ptr %1, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 145560
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  store i64 %15, ptr %13, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %17)
          to label %19 unwind label %40

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %21 = load ptr, ptr %18, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"class.duckdb::BufferHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %24 unwind label %42

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK6duckdb12optional_ptrINS_10FileBufferELb1EE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %6, align 8, !tbaa !86
  store i32 0, ptr %7, align 8, !tbaa !87
  store i8 -1, ptr %10, align 8, !tbaa !188
  store i8 0, ptr %11, align 1, !tbaa !189
  store i64 0, ptr %8, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  store i64 0, ptr %35, align 8, !tbaa !192
  store i8 1, ptr %9, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  store i64 0, ptr %36, align 8, !tbaa !184
  %.0.copyload.i = load i32, ptr %33, align 1
  %37 = zext i32 %.0.copyload.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !193
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %46

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %40, %42, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(145568) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 16), ptr %0, align 8, !tbaa !84
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = getelementptr inbounds i8, ptr %4, i64 -5
  store ptr %5, ptr %3, align 8, !tbaa !193
  %.0.copyload.i13 = load i8, ptr %5, align 1
  %6 = zext i8 %.0.copyload.i13 to i64
  %.neg = mul nsw i64 %6, -3
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 145560
  %9 = load i64, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !179
  %12 = sub i64 %9, %11
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 1024)
  %14 = add nsw i64 %13, -1
  %15 = add nuw nsw i64 %13, 2
  %16 = lshr i64 %15, 2
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  store ptr %18, ptr %3, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %20, align 8, !tbaa !132
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %2 ]
  %21 = lshr i64 %.09.i, 2
  %22 = and i64 %21, 1073741823
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !34
  %25 = and i64 %.09.i, 3
  %26 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb19FlagBufferConstants5MASKSE, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = and i8 %27, %24
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 %25
  %31 = load i8, ptr %30, align 1, !tbaa !34
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %29, %32
  %34 = trunc nuw i32 %33 to i8
  %35 = add nuw i64 %.09.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !132
  %exitcond.not.i = icmp eq i64 %35, %14
  br i1 %exitcond.not.i, label %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit, label %.lr.ph.i, !llvm.loop !194

_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit: ; preds = %.lr.ph.i, %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 13392
  store i64 %14, ptr %37, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  store i64 0, ptr %38, align 8, !tbaa !184
  %39 = shl nuw nsw i64 %6, 3
  %.not.i14 = icmp eq i8 %.0.copyload.i13, 0
  br i1 %.not.i14, label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  br label %41

41:                                               ; preds = %41, %.lr.ph.i15
  %.08.i = phi i64 [ 0, %.lr.ph.i15 ], [ %53, %41 ]
  %indvars9.i = trunc i64 %.08.i to i32
  %42 = lshr i32 %indvars9.i, 3
  %narrow.i.i.i = mul nuw nsw i32 %42, 3
  %43 = zext nneg i32 %narrow.i.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 %43
  %.0.copyload.i.i.i = load i32, ptr %44, align 1
  %45 = and i64 %.08.i, 7
  %46 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants5MASKSE, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !136
  %48 = and i32 %47, %.0.copyload.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 %45
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext nneg i8 %50 to i32
  %52 = lshr i32 %48, %51
  %53 = add nuw nsw i64 %.08.i, 1
  %54 = and i32 %52, 255
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %.08.i
  store i8 %57, ptr %58, align 1, !tbaa !34
  %exitcond.not.i16 = icmp eq i64 %53, %39
  br i1 %exitcond.not.i16, label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exitthread-pre-split, label %41, !llvm.loop !196

_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exitthread-pre-split: ; preds = %41
  %.pr = load i64, ptr %37, align 8, !tbaa !195
  br label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit

_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit: ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exitthread-pre-split, %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit
  %59 = phi i64 [ %.pr, %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exitthread-pre-split ], [ %14, %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 13384
  store i64 %39, ptr %60, align 8, !tbaa !197
  store i32 0, ptr %19, align 8, !tbaa !198
  %.not.i17 = icmp eq i64 %59, 0
  br i1 %.not.i17, label %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread, label %.lr.ph.i18

_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread: ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit
  %61 = ptrtoint ptr %18 to i64
  %62 = and i64 %61, 1
  %sext32 = sub nsw i64 0, %62
  %spec.select29 = getelementptr inbounds i8, ptr %18, i64 %sext32
  store ptr %spec.select29, ptr %3, align 8, !tbaa !193
  br label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit

.lr.ph.i18:                                       ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit, %.lr.ph.i18
  %.07.i = phi i64 [ %63, %.lr.ph.i18 ], [ 0, %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit ]
  %.056.i = phi i64 [ %68, %.lr.ph.i18 ], [ 0, %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit ]
  %63 = add nuw i64 %.07.i, 1
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !132
  %66 = icmp eq i8 %65, 1
  %67 = zext i1 %66 to i64
  %68 = add i64 %.056.i, %67
  %exitcond.not.i19 = icmp eq i64 %63, %59
  br i1 %exitcond.not.i19, label %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit, label %.lr.ph.i18, !llvm.loop !199

_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit: ; preds = %.lr.ph.i18
  %.neg12 = mul i64 %68, -2
  %69 = getelementptr inbounds i8, ptr %18, i64 %.neg12
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 1
  %sext = sub nsw i64 0, %71
  %spec.select = getelementptr inbounds i8, ptr %69, i64 %sext
  store ptr %spec.select, ptr %3, align 8, !tbaa !193
  %.not.i20 = icmp eq i64 %68, 0
  br i1 %.not.i20, label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2106
  br label %73

73:                                               ; preds = %73, %.lr.ph.i21
  %.012.i = phi i64 [ 0, %.lr.ph.i21 ], [ %89, %73 ]
  %74 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %.012.i
  %75 = load i16, ptr %74, align 2, !tbaa !141
  %76 = getelementptr inbounds nuw [3 x i8], ptr %72, i64 %.012.i
  %77 = lshr i16 %75, 9
  %78 = trunc nuw nsw i16 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 2
  store i8 %78, ptr %79, align 1, !tbaa !143
  %80 = lshr i16 %75, 6
  %81 = and i16 %80, 7
  %82 = zext nneg i16 %81 to i64
  %83 = trunc i16 %75 to i8
  %84 = and i8 %83, 63
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %86 = icmp eq i8 %84, 0
  %spec.store.select.i = select i1 %86, i8 64, i8 %84
  store i8 %spec.store.select.i, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !34
  store i8 %88, ptr %76, align 1, !tbaa !145
  %89 = add nuw i64 %.012.i, 1
  %exitcond.not.i22 = icmp eq i64 %89, %68
  br i1 %exitcond.not.i22, label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit, label %73, !llvm.loop !200

_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit: ; preds = %73, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit
  %.05.lcssa.i31 = phi i64 [ 0, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread ], [ 0, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit ], [ %68, %73 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %90, align 4, !tbaa !201
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 13400
  store i64 %.05.lcssa.i31, ptr %91, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 13424
  store i8 -1, ptr %92, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 13425
  store i8 0, ptr %93, align 1, !tbaa !189
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 13432
  store i64 0, ptr %94, align 8, !tbaa !191
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 14464
  store i64 0, ptr %95, align 8, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 145544
  store i8 1, ptr %96, align 8, !tbaa !187
  store i64 0, ptr %38, align 8, !tbaa !184
  %.not.i23 = icmp eq i64 %9, %11
  br i1 %.not.i23, label %_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 13408
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2106
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1081
  br label %100

100:                                              ; preds = %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i, %.lr.ph.i24
  %.06.i = phi i64 [ 0, %.lr.ph.i24 ], [ %110, %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i ]
  %101 = load i8, ptr %96, align 8, !tbaa !187, !range !149, !noundef !150
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %105, !prof !131

103:                                              ; preds = %100
  %104 = tail call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %97)
  br label %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 %.06.i
  %107 = load i8, ptr %106, align 1, !tbaa !132
  %108 = tail call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %107, ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(145504) %19, ptr noundef nonnull %98, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 8 dereferenceable(132137) %97)
  br label %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i

_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i: ; preds = %105, %103
  %.0.i.i = phi i64 [ %104, %103 ], [ %108, %105 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06.i
  store i64 %.0.i.i, ptr %109, align 8, !tbaa !33
  %110 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i25 = icmp eq i64 %110, %13
  br i1 %exitcond.not.i25, label %_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit, label %100, !llvm.loop !203

_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit: ; preds = %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i, %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !87
  %5 = lshr i32 %4, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !34
  %9 = and i32 %4, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = and i8 %15, %12
  %17 = trunc i32 %4 to i8
  %18 = tail call noundef i8 @llvm.fshl.i8(i8 %8, i8 %16, i8 %17)
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %7, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = and i8 %21, %15
  %23 = tail call noundef i8 @llvm.fshl.i8(i8 %12, i8 %22, i8 %17)
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %19, 16
  %26 = shl nuw nsw i64 %24, 8
  %27 = or disjoint i64 %26, %25
  %28 = getelementptr i8, ptr %7, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = and i8 %29, %15
  %31 = tail call noundef i8 @llvm.fshl.i8(i8 %21, i8 %30, i8 %17)
  %32 = zext i8 %31 to i64
  %33 = or disjoint i64 %27, %32
  %34 = getelementptr i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = and i8 %35, %15
  %37 = tail call noundef i8 @llvm.fshl.i8(i8 %29, i8 %36, i8 %17)
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %33, 16
  %40 = shl nuw nsw i64 %38, 8
  %41 = or disjoint i64 %39, %40
  %42 = getelementptr i8, ptr %7, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = and i8 %43, %15
  %45 = tail call noundef i8 @llvm.fshl.i8(i8 %35, i8 %44, i8 %17)
  %46 = zext i8 %45 to i64
  %47 = or disjoint i64 %41, %46
  %48 = getelementptr i8, ptr %7, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = and i8 %49, %15
  %51 = tail call noundef i8 @llvm.fshl.i8(i8 %43, i8 %50, i8 %17)
  %52 = zext i8 %51 to i64
  %53 = shl nuw nsw i64 %47, 16
  %54 = shl nuw nsw i64 %52, 8
  %55 = or disjoint i64 %53, %54
  %56 = getelementptr i8, ptr %7, i64 7
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = and i8 %57, %15
  %59 = tail call noundef i8 @llvm.fshl.i8(i8 %49, i8 %58, i8 %17)
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %55, %60
  %62 = shl nuw i64 %61, 8
  %63 = getelementptr i8, ptr %7, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = and i8 %64, %15
  %66 = tail call noundef i8 @llvm.fshl.i8(i8 %57, i8 %65, i8 %17)
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %62, %67
  %69 = and i8 %17, 7
  %70 = sub i32 0, %4
  %71 = and i32 %70, 7
  %72 = zext nneg i8 %69 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !34
  %75 = and i8 %74, %64
  %76 = zext i8 %75 to i32
  %77 = lshr i32 %76, %71
  %78 = zext nneg i32 %77 to i64
  %79 = or i64 %68, %78
  %80 = add i32 %4, 64
  store i32 %80, ptr %3, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %83 = load i64, ptr %82, align 8, !tbaa !192
  %84 = and i64 %83, 127
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  store i64 %79, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 132136
  store i8 0, ptr %86, align 8, !tbaa !187
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %79, ptr %87, align 8, !tbaa !191
  ret i64 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(132137) %5) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  switch i8 %0, label %268 [
    i8 0, label %9
    i8 1, label %40
    i8 2, label %126
    i8 3, label %195
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !87
  %12 = and i32 %11, 7
  %13 = zext nneg i32 %12 to i64
  %14 = sub i32 1, %11
  %15 = and i32 %14, 7
  %16 = icmp ne i32 %12, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !86
  %18 = lshr i32 %11, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, %12
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 127
  %26 = zext i1 %16 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 7), i64 %13
  %30 = load i8, ptr %29, align 1, !tbaa !34
  %31 = and i8 %30, %28
  %32 = zext i8 %31 to i32
  %33 = lshr i32 %32, %15
  %34 = or i32 %33, %25
  %35 = zext nneg i32 %34 to i64
  %36 = add i32 %11, 7
  store i32 %36, ptr %10, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
  %39 = load i64, ptr %38, align 8, !tbaa !33
  br label %280

40:                                               ; preds = %6
  %41 = load i32, ptr %4, align 4, !tbaa !136
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !136
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %45, ptr %46, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !152
  %49 = add i8 %45, %48
  %50 = sub i8 64, %49
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %50, ptr %51, align 1, !tbaa !189
  %52 = load i8, ptr %47, align 1, !tbaa !34
  %53 = lshr i8 %52, 3
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %.._crit_edge_crit_edge.i.i, label %.lr.ph.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !87
  %.pre14.i.i = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i = trunc i32 %.pre.i.i to i8
  %.pre18.i.i = and i32 %.pre.i.i, 7
  %.pre20.i.i = lshr i32 %.pre.i.i, 3
  %.pre22.i.i = zext nneg i32 %.pre20.i.i to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit

.lr.ph.i.i:                                       ; preds = %40
  %54 = load ptr, ptr %5, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr i8, ptr %54, i64 %58
  %60 = and i32 %56, 7
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = trunc i32 %56 to i8
  %wide.trip.count.i.i = zext nneg i8 %53 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %.011.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %75, %66 ]
  %67 = shl i64 %.011.i.i, 8
  %68 = getelementptr i8, ptr %59, i64 %indvars.iv.i.i
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = getelementptr i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = and i8 %71, %64
  %73 = tail call noundef i8 @llvm.fshl.i8(i8 %69, i8 %72, i8 %65)
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %67, %74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit, label %66, !llvm.loop !204

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit:     ; preds = %66, %.._crit_edge_crit_edge.i.i
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %.._crit_edge_crit_edge.i.i ], [ %58, %66 ]
  %.pre-phi19.i.i = phi i32 [ %.pre18.i.i, %.._crit_edge_crit_edge.i.i ], [ %60, %66 ]
  %.pre-phi17.i.i = phi i8 [ %.pre16.i.i, %.._crit_edge_crit_edge.i.i ], [ %65, %66 ]
  %.pre-phi.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i ], [ %wide.trip.count.i.i, %66 ]
  %76 = phi ptr [ %.pre14.i.i, %.._crit_edge_crit_edge.i.i ], [ %54, %66 ]
  %77 = phi i32 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %56, %66 ]
  %.0.lcssa.i.i = phi i64 [ 0, %.._crit_edge_crit_edge.i.i ], [ %75, %66 ]
  %78 = and i8 %52, 7
  %79 = zext nneg i8 %78 to i64
  %80 = shl i64 %.0.lcssa.i.i, %79
  %81 = sub nuw nsw i8 8, %78
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = and i8 %.pre-phi17.i.i, 7
  %84 = add i8 %52, %.pre-phi17.i.i
  %85 = sub i8 0, %84
  %86 = and i8 %85, 7
  %87 = zext nneg i8 %78 to i32
  %88 = add nuw nsw i32 %.pre-phi19.i.i, %87
  %89 = icmp samesign ugt i32 %88, 7
  %90 = getelementptr i8, ptr %76, i64 %.pre-phi23.i.i
  %91 = getelementptr i8, ptr %90, i64 %.pre-phi.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !34
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, %.pre-phi19.i.i
  %95 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %79
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i32
  %98 = and i32 %94, %97
  %99 = zext nneg i8 %81 to i32
  %100 = lshr i32 %98, %99
  %101 = zext i1 %89 to i64
  %102 = getelementptr i8, ptr %91, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %104 = zext nneg i8 %83 to i64
  %105 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %79
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  %107 = load i8, ptr %106, align 1, !tbaa !34
  %108 = and i8 %107, %103
  %109 = zext i8 %108 to i32
  %110 = zext nneg i8 %86 to i32
  %111 = lshr i32 %109, %110
  %112 = or i32 %111, %100
  %113 = zext nneg i32 %112 to i64
  %114 = or i64 %80, %113
  %115 = zext i8 %52 to i32
  %116 = add i32 %77, %115
  store i32 %116, ptr %82, align 8, !tbaa !87
  %117 = zext nneg i8 %50 to i64
  %118 = shl i64 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !34
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = xor i64 %118, %124
  br label %280

126:                                              ; preds = %6
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load i8, ptr %127, align 8, !tbaa !188
  %129 = sub i8 64, %128
  %130 = lshr i8 %129, 3
  %.not.i.i40 = icmp eq i8 %130, 0
  br i1 %.not.i.i40, label %.._crit_edge_crit_edge.i.i52, label %.lr.ph.i.i41

.._crit_edge_crit_edge.i.i52:                     ; preds = %126
  %.phi.trans.insert.i.i53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i54 = load i32, ptr %.phi.trans.insert.i.i53, align 8, !tbaa !87
  %.pre14.i.i55 = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i56 = trunc i32 %.pre.i.i54 to i8
  %.pre18.i.i57 = and i32 %.pre.i.i54, 7
  %.pre20.i.i58 = lshr i32 %.pre.i.i54, 3
  %.pre22.i.i59 = zext nneg i32 %.pre20.i.i58 to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit60

.lr.ph.i.i41:                                     ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = lshr i32 %133, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr i8, ptr %131, i64 %135
  %137 = and i32 %133, 7
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %142 = trunc i32 %133 to i8
  %wide.trip.count.i.i42 = zext nneg i8 %130 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i.i41
  %indvars.iv.i.i43 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %indvars.iv.next.i.i45, %143 ]
  %.011.i.i44 = phi i64 [ 0, %.lr.ph.i.i41 ], [ %152, %143 ]
  %144 = shl i64 %.011.i.i44, 8
  %145 = getelementptr i8, ptr %136, i64 %indvars.iv.i.i43
  %146 = load i8, ptr %145, align 1, !tbaa !34
  %147 = getelementptr i8, ptr %145, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !34
  %149 = and i8 %148, %141
  %150 = tail call noundef i8 @llvm.fshl.i8(i8 %146, i8 %149, i8 %142)
  %151 = zext i8 %150 to i64
  %152 = or disjoint i64 %144, %151
  %indvars.iv.next.i.i45 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i46 = icmp eq i64 %indvars.iv.next.i.i45, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i46, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit60, label %143, !llvm.loop !204

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit60:   ; preds = %143, %.._crit_edge_crit_edge.i.i52
  %.pre-phi23.i.i47 = phi i64 [ %.pre22.i.i59, %.._crit_edge_crit_edge.i.i52 ], [ %135, %143 ]
  %.pre-phi19.i.i48 = phi i32 [ %.pre18.i.i57, %.._crit_edge_crit_edge.i.i52 ], [ %137, %143 ]
  %.pre-phi17.i.i49 = phi i8 [ %.pre16.i.i56, %.._crit_edge_crit_edge.i.i52 ], [ %142, %143 ]
  %.pre-phi.i.i50 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i52 ], [ %wide.trip.count.i.i42, %143 ]
  %153 = phi ptr [ %.pre14.i.i55, %.._crit_edge_crit_edge.i.i52 ], [ %131, %143 ]
  %154 = phi i32 [ %.pre.i.i54, %.._crit_edge_crit_edge.i.i52 ], [ %133, %143 ]
  %.0.lcssa.i.i51 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i52 ], [ %152, %143 ]
  %155 = and i8 %129, 7
  %156 = zext nneg i8 %155 to i64
  %157 = shl i64 %.0.lcssa.i.i51, %156
  %158 = sub nuw nsw i8 8, %155
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = and i8 %.pre-phi17.i.i49, 7
  %.neg89 = sub i8 %128, %.pre-phi17.i.i49
  %161 = and i8 %.neg89, 7
  %162 = zext nneg i8 %155 to i32
  %163 = add nuw nsw i32 %.pre-phi19.i.i48, %162
  %164 = icmp samesign ugt i32 %163, 7
  %165 = getelementptr i8, ptr %153, i64 %.pre-phi23.i.i47
  %166 = getelementptr i8, ptr %165, i64 %.pre-phi.i.i50
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, %.pre-phi19.i.i48
  %170 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %156
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = zext i8 %171 to i32
  %173 = and i32 %169, %172
  %174 = zext nneg i8 %158 to i32
  %175 = lshr i32 %173, %174
  %176 = zext i1 %164 to i64
  %177 = getelementptr i8, ptr %166, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !34
  %179 = zext nneg i8 %160 to i64
  %180 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %156
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !34
  %183 = and i8 %182, %178
  %184 = zext i8 %183 to i32
  %185 = zext nneg i8 %161 to i32
  %186 = lshr i32 %184, %185
  %187 = or i32 %186, %175
  %188 = zext nneg i32 %187 to i64
  %189 = or i64 %157, %188
  %190 = zext i8 %129 to i32
  %191 = add i32 %154, %190
  store i32 %191, ptr %159, align 8, !tbaa !87
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %193 = load i64, ptr %192, align 8, !tbaa !191
  %194 = xor i64 %189, %193
  br label %280

195:                                              ; preds = %6
  %196 = load i32, ptr %2, align 4, !tbaa !136
  %197 = add i32 %196, 1
  store i32 %197, ptr %2, align 4, !tbaa !136
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %200, ptr %201, align 8, !tbaa !188
  %202 = sub i8 64, %200
  %203 = lshr i8 %202, 3
  %.not.i.i61 = icmp eq i8 %203, 0
  br i1 %.not.i.i61, label %.._crit_edge_crit_edge.i.i73, label %.lr.ph.i.i62

.._crit_edge_crit_edge.i.i73:                     ; preds = %195
  %.phi.trans.insert.i.i74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i75 = load i32, ptr %.phi.trans.insert.i.i74, align 8, !tbaa !87
  %.pre14.i.i76 = load ptr, ptr %5, align 8, !tbaa !86
  %.pre16.i.i77 = trunc i32 %.pre.i.i75 to i8
  %.pre18.i.i78 = and i32 %.pre.i.i75, 7
  %.pre20.i.i79 = lshr i32 %.pre.i.i75, 3
  %.pre22.i.i80 = zext nneg i32 %.pre20.i.i79 to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit81

.lr.ph.i.i62:                                     ; preds = %195
  %204 = load ptr, ptr %5, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !87
  %207 = lshr i32 %206, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  %210 = and i32 %206, 7
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load i8, ptr %213, align 1, !tbaa !34
  %215 = trunc i32 %206 to i8
  %wide.trip.count.i.i63 = zext nneg i8 %203 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i.i62
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i66, %216 ]
  %.011.i.i65 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %225, %216 ]
  %217 = shl i64 %.011.i.i65, 8
  %218 = getelementptr i8, ptr %209, i64 %indvars.iv.i.i64
  %219 = load i8, ptr %218, align 1, !tbaa !34
  %220 = getelementptr i8, ptr %218, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !34
  %222 = and i8 %221, %214
  %223 = tail call noundef i8 @llvm.fshl.i8(i8 %219, i8 %222, i8 %215)
  %224 = zext i8 %223 to i64
  %225 = or disjoint i64 %217, %224
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i67, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit81, label %216, !llvm.loop !204

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit81:   ; preds = %216, %.._crit_edge_crit_edge.i.i73
  %.pre-phi23.i.i68 = phi i64 [ %.pre22.i.i80, %.._crit_edge_crit_edge.i.i73 ], [ %208, %216 ]
  %.pre-phi19.i.i69 = phi i32 [ %.pre18.i.i78, %.._crit_edge_crit_edge.i.i73 ], [ %210, %216 ]
  %.pre-phi17.i.i70 = phi i8 [ %.pre16.i.i77, %.._crit_edge_crit_edge.i.i73 ], [ %215, %216 ]
  %.pre-phi.i.i71 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i73 ], [ %wide.trip.count.i.i63, %216 ]
  %226 = phi ptr [ %.pre14.i.i76, %.._crit_edge_crit_edge.i.i73 ], [ %204, %216 ]
  %227 = phi i32 [ %.pre.i.i75, %.._crit_edge_crit_edge.i.i73 ], [ %206, %216 ]
  %.0.lcssa.i.i72 = phi i64 [ 0, %.._crit_edge_crit_edge.i.i73 ], [ %225, %216 ]
  %228 = and i8 %202, 7
  %229 = zext nneg i8 %228 to i64
  %230 = shl i64 %.0.lcssa.i.i72, %229
  %231 = sub nuw nsw i8 8, %228
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %233 = and i8 %.pre-phi17.i.i70, 7
  %.neg88 = sub i8 %200, %.pre-phi17.i.i70
  %234 = and i8 %.neg88, 7
  %235 = zext nneg i8 %228 to i32
  %236 = add nuw nsw i32 %.pre-phi19.i.i69, %235
  %237 = icmp samesign ugt i32 %236, 7
  %238 = getelementptr i8, ptr %226, i64 %.pre-phi23.i.i68
  %239 = getelementptr i8, ptr %238, i64 %.pre-phi.i.i71
  %240 = load i8, ptr %239, align 1, !tbaa !34
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, %.pre-phi19.i.i69
  %243 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader5MASKSE, i64 %229
  %244 = load i8, ptr %243, align 1, !tbaa !34
  %245 = zext i8 %244 to i32
  %246 = and i32 %242, %245
  %247 = zext nneg i8 %231 to i32
  %248 = lshr i32 %246, %247
  %249 = zext i1 %237 to i64
  %250 = getelementptr i8, ptr %239, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !34
  %252 = zext nneg i8 %233 to i64
  %253 = getelementptr inbounds nuw i8, ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 %229
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !34
  %256 = and i8 %255, %251
  %257 = zext i8 %256 to i32
  %258 = zext nneg i8 %234 to i32
  %259 = lshr i32 %257, %258
  %260 = or i32 %259, %248
  %261 = zext nneg i32 %260 to i64
  %262 = or i64 %230, %261
  %263 = zext i8 %202 to i32
  %264 = add i32 %227, %263
  store i32 %264, ptr %232, align 8, !tbaa !87
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %266 = load i64, ptr %265, align 8, !tbaa !191
  %267 = xor i64 %262, %266
  br label %280

268:                                              ; preds = %6
  %269 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %270 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

270:                                              ; preds = %268
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef zeroext %0)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #18
          to label %288 unwind label %273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %278

273:                                              ; preds = %271, %270
  %.0 = phi i1 [ false, %271 ], [ true, %270 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %7, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %278, label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %278, label %279

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87 = phi { ptr, i32 } [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %269) #17
  br label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn86 = phi { ptr, i32 } [ %.pn87, %278 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn86

280:                                              ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit81, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit60, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit, %9
  %.038 = phi i64 [ %39, %9 ], [ %125, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit ], [ %194, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit60 ], [ %267, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit81 ]
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.038, ptr %281, align 8, !tbaa !191
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  %284 = load i64, ptr %283, align 8, !tbaa !192
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !192
  %286 = and i64 %285, 127
  %287 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %286
  store i64 %.038, ptr %287, align 8, !tbaa !33
  ret i64 %.038

288:                                              ; preds = %271
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN6duckdb19CompressionFunctionE", !13, i64 0, !14, i64 1, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !15, i64 192}
!13 = !{!"_ZTSN6duckdb15CompressionTypeE", !8, i64 0}
!14 = !{!"_ZTSN6duckdb12PhysicalTypeE", !8, i64 0}
!15 = !{!"_ZTSN6duckdb19CompressionValidityE", !8, i64 0}
!16 = !{!12, !14, i64 1}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !7, i64 16}
!19 = !{!12, !7, i64 24}
!20 = !{!12, !7, i64 32}
!21 = !{!12, !7, i64 40}
!22 = !{!12, !7, i64 48}
!23 = !{!12, !7, i64 56}
!24 = !{!12, !7, i64 64}
!25 = !{!12, !7, i64 72}
!26 = !{!12, !7, i64 80}
!27 = !{!12, !7, i64 104}
!28 = !{!12, !7, i64 112}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN6duckdb12AnalyzeStateE", !7, i64 0}
!32 = !{!5, !6, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!4, !10, i64 8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: argument 0"}
!38 = distinct !{!38, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6duckdb16SegmentScanStateE", !7, i64 0}
!41 = !{!42, !6, i64 32}
!42 = !{!"_ZTSN6duckdb6VectorE", !43, i64 0, !44, i64 8, !6, i64 32, !52, i64 40, !59, i64 72, !59, i64 88}
!43 = !{!"_ZTSN6duckdb10VectorTypeE", !8, i64 0}
!44 = !{!"_ZTSN6duckdb11LogicalTypeE", !45, i64 0, !14, i64 1, !46, i64 8}
!45 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !8, i64 0}
!46 = !{!"_ZTSN6duckdb10shared_ptrINS_13ExtraTypeInfoELb1EEE", !47, i64 0}
!47 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !48, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTSN6duckdb13ExtraTypeInfoE", !7, i64 0}
!50 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0}
!51 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!52 = !{!"_ZTSN6duckdb12ValidityMaskE", !53, i64 0}
!53 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !54, i64 0, !55, i64 8, !10, i64 24}
!54 = !{!"p1 long", !7, i64 0}
!55 = !{!"_ZTSN6duckdb10shared_ptrINS_21TemplatedValidityDataImEELb1EEE", !56, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !50, i64 8}
!58 = !{!"p1 _ZTSN6duckdb21TemplatedValidityDataImEE", !7, i64 0}
!59 = !{!"_ZTSN6duckdb10shared_ptrINS_12VectorBufferELb1EEE", !60, i64 0}
!60 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !61, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !50, i64 8}
!62 = !{!"p1 _ZTSN6duckdb12VectorBufferE", !7, i64 0}
!63 = !{!64, !10, i64 40}
!64 = !{!"_ZTSN6duckdb14ChimpScanStateIfEE", !65, i64 0, !66, i64 8, !6, i64 32, !10, i64 40, !73, i64 48, !79, i64 75912, !10, i64 75920}
!65 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!66 = !{!"_ZTSN6duckdb12BufferHandleE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN6duckdb10shared_ptrINS_11BlockHandleELb1EEE", !68, i64 0}
!68 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !69, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !50, i64 8}
!70 = !{!"p1 _ZTSN6duckdb11BlockHandleE", !7, i64 0}
!71 = !{!"_ZTSN6duckdb12optional_ptrINS_10FileBufferELb1EEE", !72, i64 0}
!72 = !{!"p1 _ZTSN6duckdb10FileBufferE", !7, i64 0}
!73 = !{!"_ZTSN6duckdb15ChimpGroupStateIjEE", !74, i64 0, !74, i64 4, !8, i64 8, !8, i64 1033, !8, i64 2058, !8, i64 5132, !10, i64 9232, !10, i64 9240, !10, i64 9248, !10, i64 9256, !75, i64 9264}
!74 = !{!"int", !8, i64 0}
!75 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateIjEE", !76, i64 0, !8, i64 16, !8, i64 17, !74, i64 20, !77, i64 24, !78, i64 66592}
!76 = !{!"_ZTSN6duckdb9BitReaderE", !6, i64 0, !74, i64 8}
!77 = !{!"_ZTSN6duckdb10RingBufferIjEE", !8, i64 0, !10, i64 1024, !8, i64 1032}
!78 = !{!"bool", !8, i64 0}
!79 = !{!"p1 _ZTSN6duckdb13ColumnSegmentE", !7, i64 0}
!80 = !{!73, !10, i64 9232}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = distinct !{!83, !82}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!76, !6, i64 0}
!87 = !{!76, !74, i64 8}
!88 = !{!75, !78, i64 66592}
!89 = !{!75, !8, i64 16}
!90 = !{!75, !8, i64 17}
!91 = !{!79, !79, i64 0}
!92 = !{!64, !10, i64 75920}
!93 = !{!94, !100, i64 32}
!94 = !{!"_ZTSN6duckdb13ColumnSegmentE", !95, i64 0, !100, i64 32, !44, i64 40, !10, i64 64, !101, i64 72, !102, i64 80, !67, i64 168, !112, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !114, i64 216}
!95 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !10, i64 0, !96, i64 8, !98, i64 16, !10, i64 24}
!96 = !{!"_ZTSSt6atomicImE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!98 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !99, i64 0}
!99 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !79, i64 0}
!100 = !{!"p1 _ZTSN6duckdb16DatabaseInstanceE", !7, i64 0}
!101 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !8, i64 0}
!102 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !103, i64 0}
!103 = !{!"_ZTSN6duckdb14BaseStatisticsE", !44, i64 0, !78, i64 24, !78, i64 25, !10, i64 32, !8, i64 40, !104, i64 80}
!104 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !105, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN6duckdb14BaseStatisticsE", !7, i64 0}
!112 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !113, i64 0}
!113 = !{!"p1 _ZTSN6duckdb19CompressionFunctionE", !7, i64 0}
!114 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !115, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN6duckdb22CompressedSegmentStateE", !7, i64 0}
!122 = !{!71, !72, i64 0}
!123 = !{!124, !6, i64 16}
!124 = !{!"_ZTSN6duckdb10FileBufferE", !125, i64 8, !6, i64 16, !10, i64 24, !126, i64 32, !6, i64 40, !10, i64 48}
!125 = !{!"p1 _ZTSN6duckdb9AllocatorE", !7, i64 0}
!126 = !{!"_ZTSN6duckdb14FileBufferTypeE", !8, i64 0}
!127 = !{!94, !10, i64 200}
!128 = !{!75, !74, i64 20}
!129 = !{!77, !10, i64 1024}
!130 = !{!64, !6, i64 32}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSN6duckdb14ChimpConstants5FlagsE", !8, i64 0}
!134 = distinct !{!134, !82}
!135 = !{!73, !10, i64 9248}
!136 = !{!74, !74, i64 0}
!137 = distinct !{!137, !82}
!138 = !{!73, !10, i64 9240}
!139 = !{!73, !74, i64 0}
!140 = distinct !{!140, !82}
!141 = !{!142, !142, i64 0}
!142 = !{!"short", !8, i64 0}
!143 = !{!144, !8, i64 2}
!144 = !{!"_ZTSN6duckdb12UnpackedDataE", !8, i64 0, !8, i64 1, !8, i64 2}
!145 = !{!144, !8, i64 0}
!146 = distinct !{!146, !82}
!147 = !{!73, !74, i64 4}
!148 = !{!73, !10, i64 9256}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = distinct !{!151, !82}
!152 = !{!144, !8, i64 1}
!153 = distinct !{!153, !82}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: argument 0"}
!156 = distinct !{!156, !"_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN6duckdb20ExceptionFormatValueE", !7, i64 0}
!160 = !{!158, !159, i64 8}
!161 = distinct !{!161, !82}
!162 = !{!158, !159, i64 16}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!168 = !{!164, !167}
!169 = distinct !{!169, !82}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!175 = !{!171, !174}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: argument 0"}
!178 = distinct !{!178, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!179 = !{!180, !10, i64 40}
!180 = !{!"_ZTSN6duckdb14ChimpScanStateIdEE", !65, i64 0, !66, i64 8, !6, i64 32, !10, i64 40, !181, i64 48, !79, i64 145552, !10, i64 145560}
!181 = !{!"_ZTSN6duckdb15ChimpGroupStateImEE", !74, i64 0, !74, i64 4, !8, i64 8, !8, i64 1033, !8, i64 2058, !8, i64 5136, !10, i64 13328, !10, i64 13336, !10, i64 13344, !10, i64 13352, !182, i64 13360}
!182 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateImEE", !76, i64 0, !8, i64 16, !8, i64 17, !10, i64 24, !183, i64 32, !78, i64 132136}
!183 = !{!"_ZTSN6duckdb10RingBufferImEE", !8, i64 0, !10, i64 1024, !8, i64 1032}
!184 = !{!181, !10, i64 13328}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !82}
!187 = !{!182, !78, i64 132136}
!188 = !{!182, !8, i64 16}
!189 = !{!182, !8, i64 17}
!190 = !{!180, !10, i64 145560}
!191 = !{!182, !10, i64 24}
!192 = !{!183, !10, i64 1024}
!193 = !{!180, !6, i64 32}
!194 = distinct !{!194, !82}
!195 = !{!181, !10, i64 13344}
!196 = distinct !{!196, !82}
!197 = !{!181, !10, i64 13336}
!198 = !{!181, !74, i64 0}
!199 = distinct !{!199, !82}
!200 = distinct !{!200, !82}
!201 = !{!181, !74, i64 4}
!202 = !{!181, !10, i64 13352}
!203 = distinct !{!203, !82}
!204 = distinct !{!204, !82}
