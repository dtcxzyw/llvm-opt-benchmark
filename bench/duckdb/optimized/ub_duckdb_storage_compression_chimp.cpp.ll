; ModuleID = 'bench/duckdb/original/ub_duckdb_storage_compression_chimp.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_storage_compression_chimp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::CompressionFunction" = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.duckdb::ChimpScanState" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, i64, %"struct.duckdb::ChimpGroupState", ptr, i64 }
%"struct.duckdb::SegmentScanState" = type { ptr }
%"class.duckdb::BufferHandle" = type { %"class.std::shared_ptr.67", ptr }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::ChimpGroupState" = type { i32, i32, [1025 x i8], [1025 x i8], [1024 x %"struct.duckdb::UnpackedData"], [1024 x i32], i64, i64, i64, i64, %"struct.duckdb::Chimp128DecompressionState" }
%"struct.duckdb::UnpackedData" = type { i8, i8, i8 }
%"struct.duckdb::Chimp128DecompressionState" = type <{ %"struct.duckdb::BitReader", i8, i8, [2 x i8], i32, %"class.duckdb::RingBuffer", i8, [7 x i8] }>
%"struct.duckdb::BitReader" = type <{ ptr, i32, [4 x i8] }>
%"class.duckdb::RingBuffer" = type { [128 x i64], i64, [8192 x i64] }
%"struct.duckdb::Chimp128CompressionState" = type <{ %"class.duckdb::OutputBitStream", %"class.duckdb::LeadingZeroBuffer", %"class.duckdb::FlagBuffer", %"struct.duckdb::PackedDataBuffer", %"class.duckdb::RingBuffer", i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.duckdb::OutputBitStream" = type { ptr, i8, i8, i64, i64 }
%"class.duckdb::LeadingZeroBuffer" = type { i32, i32, ptr }
%"class.duckdb::FlagBuffer" = type { i32, ptr }
%"struct.duckdb::PackedDataBuffer" = type { i64, ptr }
%"class.duckdb::unique_ptr.58" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"struct.duckdb::Chimp128CompressionState.71" = type <{ %"class.duckdb::OutputBitStream.72", %"class.duckdb::LeadingZeroBuffer.73", %"class.duckdb::FlagBuffer.74", %"struct.duckdb::PackedDataBuffer.75", %"class.duckdb::RingBuffer", i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.duckdb::OutputBitStream.72" = type { ptr, i8, i8, i64, i64 }
%"class.duckdb::LeadingZeroBuffer.73" = type { i32, i32, ptr }
%"class.duckdb::FlagBuffer.74" = type { i32, ptr }
%"struct.duckdb::PackedDataBuffer.75" = type { i64, ptr }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::ChimpScanState.206" = type { %"struct.duckdb::SegmentScanState", %"class.duckdb::BufferHandle", ptr, i64, %"struct.duckdb::ChimpGroupState.207", ptr, i64 }
%"struct.duckdb::ChimpGroupState.207" = type { i32, i32, [1025 x i8], [1025 x i8], [1024 x %"struct.duckdb::UnpackedData"], [1024 x i64], i64, i64, i64, i64, %"struct.duckdb::Chimp128DecompressionState.208" }
%"struct.duckdb::Chimp128DecompressionState.208" = type <{ %"struct.duckdb::BitReader", i8, i8, [6 x i8], i64, %"class.duckdb::RingBuffer.187", i8, [7 x i8] }>
%"class.duckdb::RingBuffer.187" = type { [128 x i64], i64, [16384 x i64] }
%"struct.duckdb::Chimp128CompressionState.186" = type <{ %"class.duckdb::OutputBitStream", %"class.duckdb::LeadingZeroBuffer", %"class.duckdb::FlagBuffer", %"struct.duckdb::PackedDataBuffer", %"class.duckdb::RingBuffer.187", i8, [7 x i8], i64, i8, [7 x i8] }>
%"struct.duckdb::Chimp128CompressionState.202" = type <{ %"class.duckdb::OutputBitStream.72", %"class.duckdb::LeadingZeroBuffer.73", %"class.duckdb::FlagBuffer.74", %"struct.duckdb::PackedDataBuffer.75", %"class.duckdb::RingBuffer.187", i8, [7 x i8], i64, i8, [7 x i8] }>

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE = comdat any

$_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm = comdat any

$_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE = comdat any

$_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$_ZN6duckdb17ChimpAnalyzeStateIfED0Ev = comdat any

$_ZN6duckdb17ChimpAnalyzeStateIfE10WriteValueEjb = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb19Chimp128CompressionIjLb1EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb1EEE = comdat any

$_ZN6duckdb21ChimpCompressionStateIfEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIfEE = comdat any

$_ZN6duckdb21ChimpCompressionStateIfE18CreateEmptySegmentEm = comdat any

$_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb21ChimpCompressionStateIfED2Ev = comdat any

$_ZN6duckdb21ChimpCompressionStateIfED0Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb21ChimpCompressionStateIfE10WriteValueEjb = comdat any

$_ZN6duckdb21ChimpCompressionStateIfE12FlushSegmentEv = comdat any

$_ZN6duckdb21ChimpCompressionStateIfE10FlushGroupEv = comdat any

$_ZN6duckdb19Chimp128CompressionIjLb0EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb0EEE = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjLh32EEEvT_ = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIhLh7EEEvT_ = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjEEvT_RKh = comdat any

$_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb14ChimpScanStateIfED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIfED0Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv = comdat any

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

$_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE = comdat any

$_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm = comdat any

$_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE = comdat any

$_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE = comdat any

$_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm = comdat any

$_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm = comdat any

$_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm = comdat any

$_ZN6duckdb12AnalyzeStateD2Ev = comdat any

$_ZN6duckdb17ChimpAnalyzeStateIdED0Ev = comdat any

$_ZN6duckdb17ChimpAnalyzeStateIdE10WriteValueEmb = comdat any

$_ZN6duckdb19Chimp128CompressionImLb1EE13CompressValueEmRNS_24Chimp128CompressionStateImLb1EEE = comdat any

$_ZN6duckdb21ChimpCompressionStateIdEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIdEE = comdat any

$_ZN6duckdb21ChimpCompressionStateIdE18CreateEmptySegmentEm = comdat any

$_ZN6duckdb21ChimpCompressionStateIdED2Ev = comdat any

$_ZN6duckdb21ChimpCompressionStateIdED0Ev = comdat any

$_ZN6duckdb21ChimpCompressionStateIdE10WriteValueEmb = comdat any

$_ZN6duckdb21ChimpCompressionStateIdE12FlushSegmentEv = comdat any

$_ZN6duckdb21ChimpCompressionStateIdE10FlushGroupEv = comdat any

$_ZN6duckdb19Chimp128CompressionImLb0EE13CompressValueEmRNS_24Chimp128CompressionStateImLb0EEE = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImLh64EEEvT_ = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE14WriteRemainderImEEvT_h = comdat any

$_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImEEvT_RKh = comdat any

$_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE = comdat any

$_ZN6duckdb14ChimpScanStateIdED2Ev = comdat any

$_ZN6duckdb14ChimpScanStateIdED0Ev = comdat any

$_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm = comdat any

$_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE = comdat any

$_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb17ChimpAnalyzeStateIfEE = comdat any

$_ZTSN6duckdb17ChimpAnalyzeStateIfEE = comdat any

$_ZTSN6duckdb12AnalyzeStateE = comdat any

$_ZTIN6duckdb12AnalyzeStateE = comdat any

$_ZTIN6duckdb17ChimpAnalyzeStateIfEE = comdat any

$_ZTVN6duckdb21ChimpCompressionStateIfEE = comdat any

$_ZTSN6duckdb21ChimpCompressionStateIfEE = comdat any

$_ZTSN6duckdb16CompressionStateE = comdat any

$_ZTIN6duckdb16CompressionStateE = comdat any

$_ZTIN6duckdb21ChimpCompressionStateIfEE = comdat any

$_ZTVN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTSN6duckdb16SegmentScanStateE = comdat any

$_ZTIN6duckdb16SegmentScanStateE = comdat any

$_ZTIN6duckdb14ChimpScanStateIfEE = comdat any

$_ZTVN6duckdb17ChimpAnalyzeStateIdEE = comdat any

$_ZTSN6duckdb17ChimpAnalyzeStateIdEE = comdat any

$_ZTIN6duckdb17ChimpAnalyzeStateIdEE = comdat any

$_ZTVN6duckdb21ChimpCompressionStateIdEE = comdat any

$_ZTSN6duckdb21ChimpCompressionStateIdEE = comdat any

$_ZTIN6duckdb21ChimpCompressionStateIdEE = comdat any

$_ZTVN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTSN6duckdb14ChimpScanStateIdEE = comdat any

$_ZTIN6duckdb14ChimpScanStateIdEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN6duckdb17ChimpAnalyzeStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb17ChimpAnalyzeStateIfEE, ptr @_ZN6duckdb12AnalyzeStateD2Ev, ptr @_ZN6duckdb17ChimpAnalyzeStateIfED0Ev] }, comdat, align 8
@_ZTSN6duckdb17ChimpAnalyzeStateIfEE = linkonce_odr constant [32 x i8] c"N6duckdb17ChimpAnalyzeStateIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb12AnalyzeStateE = linkonce_odr constant [24 x i8] c"N6duckdb12AnalyzeStateE\00", comdat, align 1
@_ZTIN6duckdb12AnalyzeStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTIN6duckdb17ChimpAnalyzeStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17ChimpAnalyzeStateIfEE, ptr @_ZTIN6duckdb12AnalyzeStateE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb21ChimpCompressionStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb21ChimpCompressionStateIfEE, ptr @_ZN6duckdb21ChimpCompressionStateIfED2Ev, ptr @_ZN6duckdb21ChimpCompressionStateIfED0Ev] }, comdat, align 8
@_ZTSN6duckdb21ChimpCompressionStateIfEE = linkonce_odr constant [36 x i8] c"N6duckdb21ChimpCompressionStateIfEE\00", comdat, align 1
@_ZTSN6duckdb16CompressionStateE = linkonce_odr constant [28 x i8] c"N6duckdb16CompressionStateE\00", comdat, align 1
@_ZTIN6duckdb16CompressionStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16CompressionStateE }, comdat, align 8
@_ZTIN6duckdb21ChimpCompressionStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21ChimpCompressionStateIfEE, ptr @_ZTIN6duckdb16CompressionStateE }, comdat, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb14ChimpScanStateIfEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIfEE, ptr @_ZN6duckdb14ChimpScanStateIfED2Ev, ptr @_ZN6duckdb14ChimpScanStateIfED0Ev] }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIfEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIfEE\00", comdat, align 1
@_ZTSN6duckdb16SegmentScanStateE = linkonce_odr constant [28 x i8] c"N6duckdb16SegmentScanStateE\00", comdat, align 1
@_ZTIN6duckdb16SegmentScanStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16SegmentScanStateE }, comdat, align 8
@_ZTIN6duckdb14ChimpScanStateIfEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIfEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"Chimp compression flag with value %d not recognized\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb17ChimpAnalyzeStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb17ChimpAnalyzeStateIdEE, ptr @_ZN6duckdb12AnalyzeStateD2Ev, ptr @_ZN6duckdb17ChimpAnalyzeStateIdED0Ev] }, comdat, align 8
@_ZTSN6duckdb17ChimpAnalyzeStateIdEE = linkonce_odr constant [32 x i8] c"N6duckdb17ChimpAnalyzeStateIdEE\00", comdat, align 1
@_ZTIN6duckdb17ChimpAnalyzeStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17ChimpAnalyzeStateIdEE, ptr @_ZTIN6duckdb12AnalyzeStateE }, comdat, align 8
@_ZTVN6duckdb21ChimpCompressionStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb21ChimpCompressionStateIdEE, ptr @_ZN6duckdb21ChimpCompressionStateIdED2Ev, ptr @_ZN6duckdb21ChimpCompressionStateIdED0Ev] }, comdat, align 8
@_ZTSN6duckdb21ChimpCompressionStateIdEE = linkonce_odr constant [36 x i8] c"N6duckdb21ChimpCompressionStateIdEE\00", comdat, align 1
@_ZTIN6duckdb21ChimpCompressionStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21ChimpCompressionStateIdEE, ptr @_ZTIN6duckdb16CompressionStateE }, comdat, align 8
@_ZTVN6duckdb14ChimpScanStateIdEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb14ChimpScanStateIdEE, ptr @_ZN6duckdb14ChimpScanStateIdED2Ev, ptr @_ZN6duckdb14ChimpScanStateIdED0Ev] }, comdat, align 8
@_ZTSN6duckdb14ChimpScanStateIdEE = linkonce_odr constant [29 x i8] c"N6duckdb14ChimpScanStateIdEE\00", comdat, align 1
@_ZTIN6duckdb14ChimpScanStateIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ChimpScanStateIdEE, ptr @_ZTIN6duckdb16SegmentScanStateE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19ChimpCompressionFun11GetFunctionENS_12PhysicalTypeE(ptr noalias nocapture writeonly sret(%"class.duckdb::CompressionFunction") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.default [
    i8 11, label %return
    i8 12, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn28 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

return:                                           ; preds = %sw.bb1, %entry
  %_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink = phi ptr [ @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %sw.bb1 ], [ @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE, %entry ]
  %_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm, %sw.bb1 ], [ @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm, %entry ]
  %_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink = phi ptr [ @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE, %sw.bb1 ], [ @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE, %entry ]
  %_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink = phi ptr [ @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %sw.bb1 ], [ @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE, %entry ]
  %_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm, %sw.bb1 ], [ @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm, %entry ]
  %_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE.sink = phi ptr [ @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE, %sw.bb1 ], [ @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE, %entry ]
  %_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink = phi ptr [ @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %sw.bb1 ], [ @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE, %entry ]
  %_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink = phi ptr [ @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %sw.bb1 ], [ @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE, %entry ]
  %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %sw.bb1 ], [ @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm, %entry ]
  %_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink = phi ptr [ @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %sw.bb1 ], [ @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm, %entry ]
  %_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink = phi ptr [ @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %sw.bb1 ], [ @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm, %entry ]
  store i8 8, ptr %agg.result, align 8, !tbaa !11
  %data_type3.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %type, ptr %data_type3.i.i12, align 1, !tbaa !15
  %init_analyze4.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE.sink, ptr %init_analyze4.i.i13, align 8, !tbaa !16
  %analyze5.i.i14 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm.sink, ptr %analyze5.i.i14, align 8, !tbaa !17
  %final_analyze6.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE.sink, ptr %final_analyze6.i.i15, align 8, !tbaa !18
  %init_compression7.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE.sink, ptr %init_compression7.i.i16, align 8, !tbaa !19
  %compress8.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 40
  store ptr %_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm.sink, ptr %compress8.i.i17, align 8, !tbaa !20
  %compress_finalize9.i.i18 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store ptr %_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE.sink, ptr %compress_finalize9.i.i18, align 8, !tbaa !21
  %init_scan10.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 56
  store ptr %_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE.sink, ptr %init_scan10.i.i19, align 8, !tbaa !22
  %scan_vector11.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 64
  store ptr %_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE.sink, ptr %scan_vector11.i.i20, align 8, !tbaa !23
  %scan_partial12.i.i21 = getelementptr inbounds i8, ptr %agg.result, i64 72
  store ptr %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.sink, ptr %scan_partial12.i.i21, align 8, !tbaa !24
  %fetch_row13.i.i22 = getelementptr inbounds i8, ptr %agg.result, i64 80
  store ptr %_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm.sink, ptr %fetch_row13.i.i22, align 8, !tbaa !25
  %skip14.i.i23 = getelementptr inbounds i8, ptr %agg.result, i64 88
  store ptr %_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm.sink, ptr %skip14.i.i23, align 8, !tbaa !26
  %init_segment15.i.i24 = getelementptr inbounds i8, ptr %agg.result, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %init_segment15.i.i24, i8 0, i64 64, i1 false)
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn27 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn28, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn27

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !3
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !10
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb19ChimpCompressionFun15TypeIsSupportedENS_12PhysicalTypeE(i8 noundef zeroext %type) local_unnamed_addr #4 align 2 {
entry:
  %type.off = add i8 %type, -11
  %switch = icmp ult i8 %type.off, 2
  ret i1 %switch
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIfEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %col_data, i8 noundef zeroext %type) #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb17ChimpAnalyzeStateIfEESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(66696) ptr @_Znwm(i64 noundef 66696) #19, !noalias !29
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb17ChimpAnalyzeStateIfEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !29
  %state.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %current.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %free_bits.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 17
  %stream_index.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 66656
  %0 = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 20, i1 false), !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66592) %buffer.i.i.i.i.i, i8 0, i64 66592, i1 false), !noalias !29
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !32, !noalias !29
  %previous_value.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 66660
  %first.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 66664
  store i8 1, ptr %first.i.i.i.i, align 8, !tbaa !41, !noalias !29
  store i32 0, ptr %previous_value.i.i.i.i, align 4, !tbaa !42, !noalias !29
  %group_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 66672
  store ptr null, ptr %state.i.i, align 8, !tbaa !43, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group_idx.i.i, i8 0, i64 24, i1 false), !noalias !29
  store i8 8, ptr %free_bits.i.i.i.i.i, align 1, !tbaa !44, !noalias !29
  store i8 0, ptr %current.i.i.i.i.i, align 8, !tbaa !45, !noalias !29
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIfEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #16
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !48
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %vdata, i64 8
  %0 = load ptr, ptr %data.i, align 8, !tbaa !53
  %cmp20.not = icmp eq i64 %count, 0
  br i1 %cmp20.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont8, %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !65

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %8 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !59
  %cmp.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %8, align 8, !tbaa !27
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %8, align 8, !tbaa !27
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %10, %if.then.i.i.i.i.i9.i ], [ %14, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !65

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  ret i1 true

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

for.body:                                         ; preds = %invoke.cont, %invoke.cont8
  %i.021 = phi i64 [ %inc, %invoke.cont8 ], [ 0, %invoke.cont ]
  %16 = load ptr, ptr %vdata, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %i.021
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %conv.i = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.021, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %cond.i
  %19 = load i32, ptr %arrayidx, align 4, !tbaa !64
  %20 = load ptr, ptr %validity.i, align 8, !tbaa !68
  %tobool.not.i19 = icmp eq ptr %20, null
  br i1 %tobool.not.i19, label %invoke.cont6, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !69
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %21, %shl.i.i.i
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %retval.0.i = phi i1 [ %tobool.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  invoke void @_ZN6duckdb17ChimpAnalyzeStateIfE10WriteValueEjb(ptr noundef nonnull align 8 dereferenceable(66696) %state, i32 noundef %19, i1 noundef zeroext %retval.0.i)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %inc = add nuw i64 %i.021, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !70

lpad3:                                            ; preds = %invoke.cont6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad3 ], [ %15, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIfEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(8) %state) #0 comdat {
entry:
  %state.i = getelementptr inbounds i8, ptr %state, i64 8
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %state, i64 17
  %0 = load i8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %cmp.i.i.i = icmp eq i8 %0, 8
  br i1 %cmp.i.i.i, label %_ZN6duckdb17ChimpAnalyzeStateIfE15StartNewSegmentEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %current.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 16
  %1 = load i8, ptr %current.i.i.i.i, align 8, !tbaa !45
  %2 = load ptr, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 24
  %3 = load i64, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %inc.i.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i.i, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 %1, ptr %arrayidx.i.i.i.i, align 1, !tbaa !63
  br label %_ZN6duckdb17ChimpAnalyzeStateIfE15StartNewSegmentEv.exit

_ZN6duckdb17ChimpAnalyzeStateIfE15StartNewSegmentEv.exit: ; preds = %if.end.i.i.i, %entry
  %counter.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 44
  %4 = load i32, ptr %counter.i.i.i.i, align 4, !tbaa !73
  %shr.i.i.i.i = lshr i32 %4, 3
  %and.i.i.i.i = and i32 %4, 7
  %cmp.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  %add.i.i.i.i = add nuw nsw i32 %shr.i.i.i.i, %conv.i.i.i.i
  %narrow.i.i.i = mul nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %flag_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %5 = load i32, ptr %flag_buffer.i.i.i, align 8, !tbaa !74
  %shr.i13.i.i.i = lshr i32 %5, 2
  %and.i14.i.i.i = and i32 %5, 3
  %cmp.i15.i.i.i = icmp ne i32 %and.i14.i.i.i, 0
  %conv.i16.i.i.i = zext i1 %cmp.i15.i.i.i to i32
  %add.i17.i.i.i = add nuw nsw i32 %shr.i13.i.i.i, %conv.i16.i.i.i
  %conv.i.i.i = zext nneg i32 %add.i17.i.i.i to i64
  %packed_data_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 72
  %6 = load i64, ptr %packed_data_buffer.i.i.i, align 8, !tbaa !75
  %mul8.i.i.i = shl i64 %6, 1
  %metadata_byte_size.i.i = getelementptr inbounds i8, ptr %state, i64 66688
  %7 = load i64, ptr %metadata_byte_size.i.i, align 8, !tbaa !79
  %group_idx.i.i = getelementptr inbounds i8, ptr %state, i64 66672
  store i64 0, ptr %group_idx.i.i, align 8, !tbaa !80
  %first.i.i.i = getelementptr inbounds i8, ptr %state, i64 66664
  store i8 1, ptr %first.i.i.i, align 8, !tbaa !41
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 1112
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !81
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 66656
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !32
  %leading_zero_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 40
  store i32 0, ptr %counter.i.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i.i, align 8, !tbaa !83
  %previous_value.i.i.i = getelementptr inbounds i8, ptr %state, i64 66660
  store i32 0, ptr %previous_value.i.i.i, align 4, !tbaa !42
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %8 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %shr.i.i.i = lshr i64 %8, 3
  %and.i.i.i = and i64 %8, 7
  %cmp.i.i4.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i5.i = zext i1 %cmp.i.i4.i to i64
  %data_byte_size.i = getelementptr inbounds i8, ptr %state, i64 66680
  %9 = load i64, ptr %data_byte_size.i, align 8, !tbaa !85
  %add.i.i.i = add i64 %9, %shr.i.i.i
  %add.i = add i64 %add.i.i.i, %conv.i.i5.i
  store i64 %add.i, ptr %data_byte_size.i, align 8, !tbaa !85
  %add5.i.i.i = add i64 %mul8.i.i.i, 4
  %add9.i.i.i = add i64 %add5.i.i.i, %7
  %add.i.i = add i64 %add9.i.i.i, %conv.i.i.i
  %add2.i = add i64 %add.i.i, %mul.i.i.i
  store i64 %add2.i, ptr %metadata_byte_size.i.i, align 8, !tbaa !79
  store ptr null, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i = getelementptr inbounds i8, ptr %state, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i, i8 0, i64 16, i1 false)
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %current.i.i = getelementptr inbounds i8, ptr %state, i64 16
  store i8 0, ptr %current.i.i, align 8, !tbaa !45
  %add.i.i.i9 = add i64 %add.i, 7
  %div1.i.i = and i64 %add.i.i.i9, -8
  %add3.i = add i64 %div1.i.i, %add2.i
  %conv = uitofp i64 %add3.i to double
  %mul = fmul double %conv, 2.000000e+00
  %conv1 = fptoui double %mul to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIfEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %state) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %state, align 8, !tbaa !86
  %call.i = tail call noalias noundef nonnull dereferenceable(69456) ptr @_Znwm(i64 noundef 69456) #19, !noalias !87
  invoke void @_ZN6duckdb21ChimpCompressionStateIfEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIfEE(ptr noundef nonnull align 8 dereferenceable(69456) %call.i, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %0)
          to label %_ZNSt10unique_ptrIN6duckdb21ChimpCompressionStateIfEESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i, !noalias !87

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !87
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb21ChimpCompressionStateIfEESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIfEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(8) %state_p, ptr noundef nonnull align 8 dereferenceable(104) %scan_vector, i64 noundef %count) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #16
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !48
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %scan_vector, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %data.i.i = getelementptr inbounds i8, ptr %vdata, i64 8
  %0 = load ptr, ptr %data.i.i, align 8, !tbaa !53
  %cmp10.not.i = icmp eq i64 %count, 0
  br i1 %cmp10.not.i, label %invoke.cont1, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %i.011.i = phi i64 [ %inc.i, %.noexc ], [ 0, %invoke.cont ]
  %1 = load ptr, ptr %vdata, align 8, !tbaa !66
  %2 = load ptr, ptr %1, align 8, !tbaa !67
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %i.011.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !64
  %conv.i.i = zext i32 %3 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.011.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %cond.i.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %5 = load ptr, ptr %validity.i, align 8, !tbaa !68
  %tobool.not.i9.i = icmp eq ptr %5, null
  br i1 %tobool.not.i9.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div2.i.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !69
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %6, %shl.i.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %retval.0.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  invoke void @_ZN6duckdb21ChimpCompressionStateIfE10WriteValueEjb(ptr noundef nonnull align 8 dereferenceable(69456) %state_p, i32 noundef %4, i1 noundef zeroext %retval.0.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %invoke.cont1, label %for.body.i, !llvm.loop !92

invoke.cont1:                                     ; preds = %.noexc, %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !65

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %14 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !59
  %cmp.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %14, align 8, !tbaa !27
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %14, align 8, !tbaa !27
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %16, %if.then.i.i.i.i.i9.i ], [ %20, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !65

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  ret void

lpad.loopexit:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIfEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(8) %state_p) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb21ChimpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(69456) %state_p)
  %current_segment.i = getelementptr inbounds i8, ptr %state_p, i64 24
  %0 = load ptr, ptr %current_segment.i, align 8, !tbaa !86
  store ptr null, ptr %current_segment.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb21ChimpCompressionStateIfE8FinalizeEv.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN6duckdb21ChimpCompressionStateIfE8FinalizeEv.exit

_ZN6duckdb21ChimpCompressionStateIfE8FinalizeEv.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIfEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr noalias sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %segment) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %call.i = tail call noalias noundef nonnull dereferenceable(75928) ptr @_Znwm(i64 noundef 75928) #19, !noalias !93
  invoke void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %call.i, ptr noundef nonnull align 8 dereferenceable(224) %segment)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %lpad.i, !noalias !93

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !93
  resume { ptr, i32 } %0

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !86, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %scan_count, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 comdat {
entry:
  %scan_state1.i = getelementptr inbounds i8, ptr %state, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1.i)
  %data.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %0 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !96
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %cmp13.not.i = icmp eq i64 %scan_count, 0
  br i1 %cmp13.not.i, label %_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %total_value_count.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %segment_count.i.i = getelementptr inbounds i8, ptr %call.i, i64 75920
  %values5.i.i = getelementptr inbounds i8, ptr %call.i, i64 5180
  %index.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 9280
  %.pre.i = load i64, ptr %total_value_count.i.i, align 8, !tbaa !105
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %scanned.014.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %sub.i = sub i64 %scan_count, %scanned.014.i
  %rem.i.i = and i64 %1, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.i.i)
  %add.ptr5.i = getelementptr inbounds i32, ptr %0, i64 %scanned.014.i
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %2 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call.i, ptr noundef %add.ptr5.i)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call.i, ptr noundef nonnull %values5.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %3 = load i64, ptr %index.i.i.i, align 8, !tbaa !114
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %values5.i.i, i64 %3
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %4 = load i64, ptr %index.i.i.i, align 8, !tbaa !114
  %add.i.i.i = add i64 %4, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !114
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %5 = load i64, ptr %total_value_count.i.i, align 8, !tbaa !105
  %add9.i.i = add i64 %5, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.i, align 8, !tbaa !105
  %add.i = add i64 %cond.i.i, %scanned.014.i
  %cmp.i = icmp ult i64 %add.i, %scan_count
  br i1 %cmp.i, label %while.body.i, label %_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !115

_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %scan_count, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %result_offset) #0 comdat {
entry:
  %scan_state1 = getelementptr inbounds i8, ptr %state, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1)
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !96
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %result_offset
  %cmp13.not = icmp eq i64 %scan_count, 0
  br i1 %cmp13.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %total_value_count.i = getelementptr inbounds i8, ptr %call, i64 40
  %segment_count.i = getelementptr inbounds i8, ptr %call, i64 75920
  %values5.i = getelementptr inbounds i8, ptr %call, i64 5180
  %index.i.i = getelementptr inbounds i8, ptr %call, i64 9280
  %.pre = load i64, ptr %total_value_count.i, align 8, !tbaa !105
  br label %while.body

while.body:                                       ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit, %while.body.lr.ph
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add9.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit ]
  %scanned.014 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit ]
  %sub = sub i64 %scan_count, %scanned.014
  %rem.i = and i64 %1, 1023
  %sub.i = sub nuw nsw i64 1024, %rem.i
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub, i64 %sub.i)
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr, i64 %scanned.014
  %cmp.i.i = icmp eq i64 %rem.i, 0
  %2 = load i64, ptr %segment_count.i, align 8
  %cmp.i = icmp ult i64 %1, %2
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body
  %cmp2.i = icmp eq i64 %cond.i, 1024
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call, ptr noundef %add.ptr5)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call, ptr noundef nonnull %values5.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %while.body
  %3 = load i64, ptr %index.i.i, align 8, !tbaa !114
  %add.ptr.i.i = getelementptr inbounds i32, ptr %values5.i, i64 %3
  %mul.i.i = shl nuw nsw i64 %cond.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5, ptr nonnull align 4 %add.ptr.i.i, i64 %mul.i.i, i1 false)
  %4 = load i64, ptr %index.i.i, align 8, !tbaa !114
  %add.i.i = add i64 %4, %cond.i
  store i64 %add.i.i, ptr %index.i.i, align 8, !tbaa !114
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit: ; preds = %if.end6.i, %if.then3.i
  %5 = load i64, ptr %total_value_count.i, align 8, !tbaa !105
  %add9.i = add i64 %5, %cond.i
  store i64 %add9.i, ptr %total_value_count.i, align 8, !tbaa !105
  %add = add i64 %cond.i, %scanned.014
  %cmp = icmp ult i64 %add, %scan_count
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !115

while.end:                                        ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIfEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(80) %state, i64 noundef %row_id, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %result_idx) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [1024 x i32], align 16
  %scan_state = alloca %"struct.duckdb::ChimpScanState", align 8
  call void @llvm.lifetime.start.p0(i64 75928, ptr nonnull %scan_state) #16
  call void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %scan_state, ptr noundef nonnull align 8 dereferenceable(224) %segment)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i) #16
  %tobool.not6.i = icmp eq i64 %row_id, 0
  %total_value_count.i.phi.trans.insert = getelementptr inbounds i8, ptr %scan_state, i64 40
  br i1 %tobool.not6.i, label %entry.invoke.cont2_crit_edge, label %while.body.lr.ph.i

entry.invoke.cont2_crit_edge:                     ; preds = %entry
  %.pre = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  br label %invoke.cont2

while.body.lr.ph.i:                               ; preds = %entry
  %segment_count.i.i = getelementptr inbounds i8, ptr %scan_state, i64 75920
  %values5.i.i = getelementptr inbounds i8, ptr %scan_state, i64 5180
  %index.i.i.i = getelementptr inbounds i8, ptr %scan_state, i64 9280
  %.pre.i = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %while.body.lr.ph.i
  %0 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %skip_count.addr.07.i = phi i64 [ %row_id, %while.body.lr.ph.i ], [ %sub.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %rem.i.i = and i64 %0, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = call noundef i64 @llvm.umin.i64(i64 %skip_count.addr.07.i, i64 %sub.i.i)
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %1 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %scan_state, ptr noundef nonnull %buffer.i)
          to label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i unwind label %lpad

if.else.i.i:                                      ; preds = %if.then.i.i
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %scan_state, ptr noundef nonnull %values5.i.i)
          to label %if.end6.i.i unwind label %lpad

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %2 = load i64, ptr %index.i.i.i, align 8, !tbaa !114
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %values5.i.i, i64 %2
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %add.i.i.i = add i64 %2, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !114
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %3 = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  %add9.i.i = add i64 %3, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  %sub.i = sub i64 %skip_count.addr.07.i, %cond.i.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !116

invoke.cont2:                                     ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %entry.invoke.cont2_crit_edge
  %4 = phi i64 [ %.pre, %entry.invoke.cont2_crit_edge ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i) #16
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !96
  %rem.i = and i64 %4, 1023
  %cmp.i = icmp eq i64 %rem.i, 0
  %segment_count = getelementptr inbounds i8, ptr %scan_state, i64 75920
  %6 = load i64, ptr %segment_count, align 8
  %cmp = icmp ult i64 %4, %6
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %values = getelementptr inbounds i8, ptr %scan_state, i64 5180
  invoke void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %scan_state, ptr noundef nonnull %values)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %if.else.i.i, %if.then3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont2
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %result_idx
  %values.i = getelementptr inbounds i8, ptr %scan_state, i64 5180
  %index.i = getelementptr inbounds i8, ptr %scan_state, i64 9280
  %9 = load i64, ptr %index.i, align 8, !tbaa !114
  %add.ptr.i = getelementptr inbounds i32, ptr %values.i, i64 %9
  %10 = load i32, ptr %add.ptr.i, align 4
  store i32 %10, ptr %arrayidx, align 4
  %11 = load i64, ptr %index.i, align 8, !tbaa !114
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %index.i, align 8, !tbaa !114
  %12 = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  %inc = add i64 %12, 1
  store i64 %inc, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !105
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 0, inrange i32 0, i64 2), ptr %scan_state, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %scan_state, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  call void @llvm.lifetime.end.p0(i64 75928, ptr nonnull %scan_state) #16
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %7, %lpad ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 0, inrange i32 0, i64 2), ptr %scan_state, align 8, !tbaa !27
  %handle.i12 = getelementptr inbounds i8, ptr %scan_state, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i12) #16
  call void @llvm.lifetime.end.p0(i64 75928, ptr nonnull %scan_state) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIfEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %skip_count) #0 comdat {
entry:
  %buffer.i = alloca [1024 x i32], align 16
  %scan_state1 = getelementptr inbounds i8, ptr %state, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i) #16
  %tobool.not6.i = icmp eq i64 %skip_count, 0
  br i1 %tobool.not6.i, label %_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %total_value_count.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %segment_count.i.i = getelementptr inbounds i8, ptr %call, i64 75920
  %values5.i.i = getelementptr inbounds i8, ptr %call, i64 5180
  %index.i.i.i = getelementptr inbounds i8, ptr %call, i64 9280
  %.pre.i = load i64, ptr %total_value_count.i.i, align 8, !tbaa !105
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %while.body.lr.ph.i
  %0 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %skip_count.addr.07.i = phi i64 [ %skip_count, %while.body.lr.ph.i ], [ %sub.i, %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i ]
  %rem.i.i = and i64 %0, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = call noundef i64 @llvm.umin.i64(i64 %skip_count.addr.07.i, i64 %sub.i.i)
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %1 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call, ptr noundef nonnull %buffer.i)
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  call void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %call, ptr noundef nonnull %values5.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %2 = load i64, ptr %index.i.i.i, align 8, !tbaa !114
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %values5.i.i, i64 %2
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 4 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %add.i.i.i = add i64 %2, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !114
  br label %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %3 = load i64, ptr %total_value_count.i.i, align 8, !tbaa !105
  %add9.i.i = add i64 %3, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.i, align 8, !tbaa !105
  %sub.i = sub i64 %skip_count.addr.07.i, %cond.i.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit, label %while.body.i, !llvm.loop !116

_ZN6duckdb14ChimpScanStateIfE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIfE9ScanGroupIjEEvPT_m.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ChimpAnalyzeStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(66696) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17ChimpAnalyzeStateIfE10WriteValueEjb(ptr noundef nonnull align 8 dereferenceable(66696) %this, i32 noundef %value, i1 noundef zeroext %is_valid) local_unnamed_addr #0 comdat align 2 {
entry:
  br i1 %is_valid, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %shr.i.i.i = lshr i64 %0, 3
  %and.i.i.i = and i64 %0, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, 30
  %add.i.i = add nuw nsw i64 %add.i.i.i, %conv.i.i.i
  %div1.i.i = and i64 %add.i.i, 9223372036854775800
  %counter.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %shr.i.i12.i = lshr i32 %1, 3
  %and.i.i13.i = and i32 %1, 7
  %cmp.i.i14.i = icmp ne i32 %and.i.i13.i, 0
  %conv.i.i15.i = zext i1 %cmp.i.i14.i to i32
  %add.i.i16.i = add nuw nsw i32 %shr.i.i12.i, %conv.i.i15.i
  %narrow.i.i = mul nuw nsw i32 %add.i.i16.i, 3
  %mul.i.i = zext nneg i32 %narrow.i.i to i64
  %flag_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %shr.i13.i.i = lshr i32 %2, 2
  %and.i14.i.i = and i32 %2, 3
  %cmp.i15.i.i = icmp ne i32 %and.i14.i.i, 0
  %conv.i16.i.i = zext i1 %cmp.i15.i.i to i32
  %add.i17.i.i = add nuw nsw i32 %shr.i13.i.i, %conv.i16.i.i
  %conv.i.i = zext nneg i32 %add.i17.i.i to i64
  %packed_data_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !75
  %mul8.i.i = shl i64 %3, 1
  %metadata_byte_size.i = getelementptr inbounds i8, ptr %this, i64 66688
  %4 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !79
  %add5.i.i = add i64 %4, %mul8.i.i
  %add9.i.i = add i64 %add5.i.i, %div1.i.i
  %add7.i = add i64 %add9.i.i, %conv.i.i
  %add8.i = add i64 %add7.i, %mul.i.i
  %cmp.i = icmp ult i64 %add8.i, 262137
  br i1 %cmp.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %state.i = getelementptr inbounds i8, ptr %this, i64 8
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %5 = load i8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %cmp.i.i.i7 = icmp eq i8 %5, 8
  br i1 %cmp.i.i.i7, label %if.end3.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2
  %current.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %current.i.i.i.i, align 8, !tbaa !45
  %7 = load ptr, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %6, ptr %arrayidx.i.i.i.i, align 1, !tbaa !63
  %.pre = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %.pre41 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %.pre42 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !75
  %.pre43 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !79
  %.pre44 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %.pre46 = lshr i32 %.pre, 3
  %.pre47 = and i32 %.pre, 7
  %.pre48 = lshr i32 %.pre41, 2
  %.pre49 = and i32 %.pre41, 3
  %.pre50 = shl i64 %.pre42, 1
  %.pre51 = lshr i64 %.pre44, 3
  %.pre52 = and i64 %.pre44, 7
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end.i.i.i, %if.then2
  %and.i.i.i12.pre-phi = phi i64 [ %and.i.i.i, %if.then2 ], [ %.pre52, %if.end.i.i.i ]
  %shr.i.i.i11.pre-phi = phi i64 [ %shr.i.i.i, %if.then2 ], [ %.pre51, %if.end.i.i.i ]
  %mul8.i.i.i.pre-phi = phi i64 [ %mul8.i.i, %if.then2 ], [ %.pre50, %if.end.i.i.i ]
  %and.i14.i.i.i.pre-phi = phi i32 [ %and.i14.i.i, %if.then2 ], [ %.pre49, %if.end.i.i.i ]
  %shr.i13.i.i.i.pre-phi = phi i32 [ %shr.i13.i.i, %if.then2 ], [ %.pre48, %if.end.i.i.i ]
  %and.i.i.i.i.pre-phi = phi i32 [ %and.i.i13.i, %if.then2 ], [ %.pre47, %if.end.i.i.i ]
  %shr.i.i.i.i.pre-phi = phi i32 [ %shr.i.i12.i, %if.then2 ], [ %.pre46, %if.end.i.i.i ]
  %9 = phi i64 [ %4, %if.then2 ], [ %.pre43, %if.end.i.i.i ]
  %cmp.i.i.i.i = icmp ne i32 %and.i.i.i.i.pre-phi, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  %add.i.i.i.i = add nuw nsw i32 %shr.i.i.i.i.pre-phi, %conv.i.i.i.i
  %narrow.i.i.i = mul nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %cmp.i15.i.i.i = icmp ne i32 %and.i14.i.i.i.pre-phi, 0
  %conv.i16.i.i.i = zext i1 %cmp.i15.i.i.i to i32
  %add.i17.i.i.i = add nuw nsw i32 %shr.i13.i.i.i.pre-phi, %conv.i16.i.i.i
  %conv.i.i.i8 = zext nneg i32 %add.i17.i.i.i to i64
  %group_idx.i.i = getelementptr inbounds i8, ptr %this, i64 66672
  store i64 0, ptr %group_idx.i.i, align 8, !tbaa !80
  %index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !81
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 66656
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !32
  %leading_zero_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %counter.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i, align 8, !tbaa !83
  %cmp.i.i4.i = icmp ne i64 %and.i.i.i12.pre-phi, 0
  %conv.i.i5.i = zext i1 %cmp.i.i4.i to i64
  %data_byte_size.i = getelementptr inbounds i8, ptr %this, i64 66680
  %10 = load i64, ptr %data_byte_size.i, align 8, !tbaa !85
  %add.i.i.i13 = add nuw nsw i64 %shr.i.i.i11.pre-phi, %conv.i.i5.i
  %add.i = add i64 %add.i.i.i13, %10
  store i64 %add.i, ptr %data_byte_size.i, align 8, !tbaa !85
  %add5.i.i.i = add i64 %mul8.i.i.i.pre-phi, 4
  %add9.i.i.i = add i64 %add5.i.i.i, %9
  %add.i.i9 = add i64 %add9.i.i.i, %conv.i.i.i8
  %add2.i = add i64 %add.i.i9, %mul.i.i.i
  store i64 %add2.i, ptr %metadata_byte_size.i, align 8, !tbaa !79
  store ptr null, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %stream_index.i.i, align 8
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %current.i.i, align 8, !tbaa !45
  %first.i56 = getelementptr inbounds i8, ptr %this, i64 66664
  br label %if.then.i

if.end3:                                          ; preds = %if.end
  %first.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 66664
  %.pre45 = load i8, ptr %first.i.phi.trans.insert, align 8, !tbaa !41, !range !117
  %11 = icmp eq i8 %.pre45, 0
  br i1 %11, label %if.else.i, label %if.end3.if.then.i_crit_edge

if.end3.if.then.i_crit_edge:                      ; preds = %if.end3
  %12 = add i64 %0, 32
  %index.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 1112
  %.pre1 = load i64, ptr %index.i.i.i.phi.trans.insert, align 8, !tbaa !81
  br label %if.then.i

if.then.i:                                        ; preds = %if.end3.if.then.i_crit_edge, %if.end3.thread
  %13 = phi i64 [ 0, %if.end3.thread ], [ %.pre1, %if.end3.if.then.i_crit_edge ]
  %first.i59 = phi ptr [ %first.i56, %if.end3.thread ], [ %first.i.phi.trans.insert, %if.end3.if.then.i_crit_edge ]
  %add.i.i.i1757 = phi i64 [ 32, %if.end3.thread ], [ %12, %if.end3.if.then.i_crit_edge ]
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %ring_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %conv.i.i14 = zext i32 %value to i64
  %rem.i.i.i = and i64 %13, 127
  %arrayidx.i.i.i = getelementptr inbounds [128 x i64], ptr %ring_buffer.i.i, i64 0, i64 %rem.i.i.i
  store i64 %conv.i.i14, ptr %arrayidx.i.i.i, align 8, !tbaa !69
  %and.i.i.i.i15 = and i64 %conv.i.i14, 8191
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState", ptr %14, i64 0, i32 4, i32 2, i64 %and.i.i.i.i15
  store i64 %13, ptr %arrayidx3.i.i.i, align 8, !tbaa !69
  store i64 %add.i.i.i1757, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 66660
  store i32 %value, ptr %previous_value.i.i, align 4, !tbaa !42
  store i8 0, ptr %first.i59, align 8, !tbaa !41
  br label %_ZN6duckdb19Chimp128CompressionIjLb1EE5StoreEjRNS_24Chimp128CompressionStateIjLb1EEE.exit

if.else.i:                                        ; preds = %if.end3
  %state = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb19Chimp128CompressionIjLb1EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb1EEE(i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(66657) %state)
  br label %_ZN6duckdb19Chimp128CompressionIjLb1EE5StoreEjRNS_24Chimp128CompressionStateIjLb1EEE.exit

_ZN6duckdb19Chimp128CompressionIjLb1EE5StoreEjRNS_24Chimp128CompressionStateIjLb1EEE.exit: ; preds = %if.else.i, %if.then.i
  %first.i60 = phi ptr [ %first.i59, %if.then.i ], [ %first.i.phi.trans.insert, %if.else.i ]
  %group_idx = getelementptr inbounds i8, ptr %this, i64 66672
  %15 = load i64, ptr %group_idx, align 8, !tbaa !80
  %inc = add i64 %15, 1
  store i64 %inc, ptr %group_idx, align 8, !tbaa !80
  %cmp = icmp eq i64 %inc, 1024
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6duckdb19Chimp128CompressionIjLb1EE5StoreEjRNS_24Chimp128CompressionStateIjLb1EEE.exit
  %16 = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %shr.i.i.i19 = lshr i32 %16, 3
  %and.i.i.i20 = and i32 %16, 7
  %cmp.i.i.i21 = icmp ne i32 %and.i.i.i20, 0
  %conv.i.i.i22 = zext i1 %cmp.i.i.i21 to i32
  %add.i.i.i23 = add nuw nsw i32 %shr.i.i.i19, %conv.i.i.i22
  %narrow.i.i24 = mul nuw nsw i32 %add.i.i.i23, 3
  %mul.i.i25 = zext nneg i32 %narrow.i.i24 to i64
  %17 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %shr.i13.i.i27 = lshr i32 %17, 2
  %and.i14.i.i28 = and i32 %17, 3
  %cmp.i15.i.i29 = icmp ne i32 %and.i14.i.i28, 0
  %conv.i16.i.i30 = zext i1 %cmp.i15.i.i29 to i32
  %add.i17.i.i31 = add nuw nsw i32 %shr.i13.i.i27, %conv.i16.i.i30
  %conv.i.i32 = zext nneg i32 %add.i17.i.i31 to i64
  %18 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !75
  %mul8.i.i34 = shl i64 %18, 1
  %19 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !79
  %add5.i.i36 = add i64 %19, %mul8.i.i34
  %add9.i.i37 = add i64 %add5.i.i36, %conv.i.i32
  %add.i38 = add i64 %add9.i.i37, %mul.i.i25
  store i64 %add.i38, ptr %metadata_byte_size.i, align 8, !tbaa !79
  store i64 0, ptr %group_idx, align 8, !tbaa !80
  store i8 1, ptr %first.i60, align 8, !tbaa !41
  %index.i.i.i39 = getelementptr inbounds i8, ptr %this, i64 1112
  store i64 0, ptr %index.i.i.i39, align 8, !tbaa !81
  %previous_leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 66656
  store i8 -1, ptr %previous_leading_zeros.i.i.i, align 8, !tbaa !32
  %leading_zero_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %counter.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i, align 8, !tbaa !83
  %previous_value.i.i40 = getelementptr inbounds i8, ptr %this, i64 66660
  store i32 0, ptr %previous_value.i.i40, align 4, !tbaa !42
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZN6duckdb19Chimp128CompressionIjLb1EE5StoreEjRNS_24Chimp128CompressionStateIjLb1EEE.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !65

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !59
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !62
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !27
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !27
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !65

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !27
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !64
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !64
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !27
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19Chimp128CompressionIjLb1EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb1EEE(i32 noundef %in, ptr noundef nonnull align 8 dereferenceable(66657) %state) local_unnamed_addr #0 comdat align 2 {
entry:
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 80
  %conv = zext i32 %in to i64
  %and.i = and i64 %conv, 8191
  %arrayidx.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState", ptr %state, i64 0, i32 4, i32 2, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %index.i = getelementptr inbounds i8, ptr %state, i64 1104
  %1 = load i64, ptr %index.i, align 8, !tbaa !69
  %conv6 = and i64 %0, 4294967295
  %sub = sub nsw i64 %1, %conv6
  %cmp = icmp slt i64 %sub, 128
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %cmp11 = icmp ugt i64 %0, %1
  %2 = and i64 %0, 127
  %idxprom.i = select i1 %cmp11, i64 0, i64 %2
  %arrayidx.i147 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i147, align 8, !tbaa !69
  %4 = trunc i64 %3 to i32
  %conv18 = xor i32 %4, %in
  %5 = tail call noundef i32 @llvm.cttz.i32(i32 %conv18, i1 false), !range !118
  %cmp20 = icmp ugt i32 %5, 12
  br i1 %cmp20, label %if.end44.thread, label %if.end44

if.end44:                                         ; preds = %if.then, %entry
  %conv38.pn = and i64 %1, 127
  %.pn.in.in = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %conv38.pn
  %.pn.in = load i64, ptr %.pn.in.in, align 8, !tbaa !69
  %.pn = trunc i64 %.pn.in to i32
  %xor_result.1 = xor i32 %.pn, %in
  %cmp45 = icmp eq i32 %xor_result.1, 0
  br i1 %cmp45, label %if.then46, label %if.else69

if.end44.thread:                                  ; preds = %if.then
  %cmp45179 = icmp eq i32 %conv18, 0
  br i1 %cmp45179, label %if.then46, label %if.then52

if.then46:                                        ; preds = %if.end44.thread, %if.end44
  %flag_buffer = getelementptr inbounds i8, ptr %state, i64 48
  %6 = load i32, ptr %flag_buffer, align 8, !tbaa !74
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %flag_buffer, align 8, !tbaa !74
  %bits_written.i = getelementptr inbounds i8, ptr %state, i64 24
  %7 = load i64, ptr %bits_written.i, align 8, !tbaa !84
  %add.i = add i64 %7, 7
  store i64 %add.i, ptr %bits_written.i, align 8, !tbaa !84
  %previous_leading_zeros.i = getelementptr inbounds i8, ptr %state, i64 66648
  store i8 -1, ptr %previous_leading_zeros.i, align 8, !tbaa !32
  br label %if.end94

if.then52:                                        ; preds = %if.end44.thread
  %8 = tail call noundef i32 @llvm.ctlz.i32(i32 %conv18, i1 true), !range !118
  %idxprom186 = zext nneg i32 %8 to i64
  %arrayidx187 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %idxprom186
  %9 = load i8, ptr %arrayidx187, align 1, !tbaa !63
  %flag_buffer53 = getelementptr inbounds i8, ptr %state, i64 48
  %10 = load i32, ptr %flag_buffer53, align 8, !tbaa !74
  %inc.i154 = add i32 %10, 1
  store i32 %inc.i154, ptr %flag_buffer53, align 8, !tbaa !74
  %11 = trunc i32 %5 to i8
  %12 = add i8 %9, %11
  %conv60 = sub i8 32, %12
  %packed_data_buffer = getelementptr inbounds i8, ptr %state, i64 64
  %13 = load i64, ptr %packed_data_buffer, align 8, !tbaa !83
  %inc.i155 = add i64 %13, 1
  store i64 %inc.i155, ptr %packed_data_buffer, align 8, !tbaa !83
  %conv.i156 = zext i8 %conv60 to i64
  %bits_written.i157 = getelementptr inbounds i8, ptr %state, i64 24
  %14 = load i64, ptr %bits_written.i157, align 8, !tbaa !84
  %add.i158 = add i64 %14, %conv.i156
  store i64 %add.i158, ptr %bits_written.i157, align 8, !tbaa !84
  %previous_leading_zeros.i159 = getelementptr inbounds i8, ptr %state, i64 66648
  store i8 -1, ptr %previous_leading_zeros.i159, align 8, !tbaa !32
  br label %if.end94

if.else69:                                        ; preds = %if.end44
  %15 = tail call noundef i32 @llvm.ctlz.i32(i32 %xor_result.1, i1 true), !range !118
  %idxprom = zext nneg i32 %15 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1, !tbaa !63
  %previous_leading_zeros = getelementptr inbounds i8, ptr %state, i64 66648
  %17 = load i8, ptr %previous_leading_zeros, align 8, !tbaa !32
  %cmp72 = icmp eq i8 %16, %17
  %flag_buffer74 = getelementptr inbounds i8, ptr %state, i64 48
  %18 = load i32, ptr %flag_buffer74, align 8, !tbaa !74
  %inc.i160 = add i32 %18, 1
  store i32 %inc.i160, ptr %flag_buffer74, align 8, !tbaa !74
  %sub77 = sub i8 32, %16
  br i1 %cmp72, label %if.then73, label %if.else81

if.then73:                                        ; preds = %if.else69
  %conv.i161 = zext i8 %sub77 to i64
  %bits_written.i162 = getelementptr inbounds i8, ptr %state, i64 24
  %19 = load i64, ptr %bits_written.i162, align 8, !tbaa !84
  %add.i163 = add i64 %19, %conv.i161
  store i64 %add.i163, ptr %bits_written.i162, align 8, !tbaa !84
  br label %if.end94

if.else81:                                        ; preds = %if.else69
  %counter.i = getelementptr inbounds i8, ptr %state, i64 36
  %20 = load i32, ptr %counter.i, align 4, !tbaa !73
  %inc.i165 = add i32 %20, 1
  store i32 %inc.i165, ptr %counter.i, align 4, !tbaa !73
  %conv.i166 = zext i8 %sub77 to i64
  %bits_written.i167 = getelementptr inbounds i8, ptr %state, i64 24
  %21 = load i64, ptr %bits_written.i167, align 8, !tbaa !84
  %add.i168 = add i64 %21, %conv.i166
  store i64 %add.i168, ptr %bits_written.i167, align 8, !tbaa !84
  store i8 %16, ptr %previous_leading_zeros, align 8, !tbaa !32
  br label %if.end94

if.end94:                                         ; preds = %if.else81, %if.then73, %if.then52, %if.then46
  %previous_value = getelementptr inbounds i8, ptr %state, i64 66652
  store i32 %in, ptr %previous_value, align 4, !tbaa !42
  %inc.i171 = add i64 %1, 1
  store i64 %inc.i171, ptr %index.i, align 8, !tbaa !81
  %rem.i = and i64 %inc.i171, 127
  %arrayidx.i172 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %conv, ptr %arrayidx.i172, align 8, !tbaa !69
  store i64 %inc.i171, ptr %arrayidx.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIfEE(ptr noundef nonnull align 8 dereferenceable(69456) %this, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %analyze_state) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %checkpointer2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %checkpointer, ptr %checkpointer2, align 8, !tbaa !86
  %call = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb22ColumnDataCheckpointer22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, i8 noundef zeroext 8)
  %function = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %function, align 8, !tbaa !86
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %current_segment, align 8, !tbaa !119
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %entry
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !121
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  store i32 4, ptr %next_group_byte_index_start, align 8, !tbaa !136
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %this, i64 2801
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %metadata_byte_size, i8 0, i64 17, i1 false)
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !137
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 2848
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 69440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %stream_index.i.i.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66592) %buffer.i.i.i, i8 0, i64 66592, i1 false)
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !138
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 69444
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 69448
  store i8 1, ptr %first.i.i, align 8, !tbaa !139
  store i32 0, ptr %previous_value.i.i, align 4, !tbaa !140
  %call8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6duckdb22ColumnDataCheckpointer11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(192) %checkpointer)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %0 = load i64, ptr %call8, align 8, !tbaa !141
  invoke void @_ZN6duckdb21ChimpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(69456) %this, i64 noundef %0)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %invoke.cont7
  %leading_zero_blocks = getelementptr inbounds i8, ptr %this, i64 320
  %buffer2.i.i = getelementptr inbounds i8, ptr %this, i64 2832
  store ptr %leading_zero_blocks, ptr %buffer2.i.i, align 8, !tbaa !147
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  %flags = getelementptr inbounds i8, ptr %this, i64 64
  %flag_buffer.i = getelementptr inbounds i8, ptr %this, i64 2840
  store ptr %flags, ptr %buffer.i.i.i, align 8, !tbaa !149
  store i32 0, ptr %flag_buffer.i, align 8, !tbaa !150
  %packed_data_blocks = getelementptr inbounds i8, ptr %this, i64 706
  %packed_data_buffer.i = getelementptr inbounds i8, ptr %this, i64 2856
  %buffer2.i.i25 = getelementptr inbounds i8, ptr %this, i64 2864
  store ptr %packed_data_blocks, ptr %buffer2.i.i25, align 8, !tbaa !151
  store i64 0, ptr %packed_data_buffer.i, align 8, !tbaa !152
  ret void

lpad3:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %current_segment) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb22ColumnDataCheckpointer22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(69456) %this, i64 noundef %row_start) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressed_segment = alloca %"class.duckdb::unique_ptr.58", align 8
  %ref.tmp10 = alloca %"class.duckdb::BufferHandle", align 8
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !121
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  store i64 0, ptr %metadata_byte_size, align 8, !tbaa !153
  %checkpointer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %checkpointer, align 8, !tbaa !154
  %call = tail call noundef nonnull align 1 ptr @_ZN6duckdb22ColumnDataCheckpointer11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %1 = load ptr, ptr %checkpointer, align 8, !tbaa !154
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb22ColumnDataCheckpointer7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compressed_segment) #16
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERKNS_11LogicalTypeEmm(ptr nonnull sret(%"class.duckdb::unique_ptr.58") align 8 %compressed_segment, ptr noundef nonnull align 1 %call, ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %row_start, i64 noundef 262136)
  %function = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %function, align 8, !tbaa !155
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %function5 = getelementptr inbounds i8, ptr %call4, i64 80
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %function5, align 8
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %compressed_segment, align 8, !tbaa !86
  store ptr null, ptr %compressed_segment, align 8, !tbaa !86
  %5 = load ptr, ptr %current_segment, align 8, !tbaa !86
  store ptr %4, ptr %current_segment, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #16
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i, %invoke.cont
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  store i32 4, ptr %next_group_byte_index_start, align 8, !tbaa !136
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #16
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %block = getelementptr inbounds i8, ptr %call14, i64 176
  %vtable = load ptr, ptr %call9, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(16) %block)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  %node.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %call22 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %invoke.cont15
  %offset.i = getelementptr inbounds i8, ptr %call22, i64 200
  %9 = load i64, ptr %offset.i, align 8, !tbaa !160
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %segment_data = getelementptr inbounds i8, ptr %this, i64 2760
  store ptr %add.ptr25, ptr %segment_data, align 8, !tbaa !183
  %10 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i49 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %buffer.i49, align 8, !tbaa !157
  %call31 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont39 unwind label %lpad7

invoke.cont39:                                    ; preds = %invoke.cont21
  %offset.i50 = getelementptr inbounds i8, ptr %call31, i64 200
  %12 = load i64, ptr %offset.i50, align 8, !tbaa !160
  %add.ptr34 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 262136
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  store ptr %add.ptr35, ptr %metadata_ptr, align 8, !tbaa !184
  %state = getelementptr inbounds i8, ptr %this, i64 2792
  %13 = load ptr, ptr %segment_data, align 8, !tbaa !183
  store ptr %13, ptr %state, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %free_bits.i.i = getelementptr inbounds i8, ptr %this, i64 2801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i, i8 0, i64 16, i1 false)
  store i8 8, ptr %free_bits.i.i, align 1, !tbaa !137
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 2800
  store i8 0, ptr %current.i.i, align 8, !tbaa !186
  %first.i = getelementptr inbounds i8, ptr %this, i64 69448
  store i8 1, ptr %first.i, align 8, !tbaa !139
  %index.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  store i64 0, ptr %index.i.i, align 8, !tbaa !81
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 69440
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !138
  %leading_zero_buffer.i = getelementptr inbounds i8, ptr %this, i64 2824
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  store i32 0, ptr %leading_zero_buffer.i, align 8, !tbaa !187
  %flag_buffer.i = getelementptr inbounds i8, ptr %this, i64 2840
  store i32 0, ptr %flag_buffer.i, align 8, !tbaa !150
  %packed_data_buffer.i = getelementptr inbounds i8, ptr %this, i64 2856
  store i64 0, ptr %packed_data_buffer.i, align 8, !tbaa !152
  %previous_value.i = getelementptr inbounds i8, ptr %this, i64 69444
  store i32 0, ptr %previous_value.i, align 4, !tbaa !140
  %14 = load ptr, ptr %compressed_segment, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %invoke.cont39
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressed_segment) #16
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad7:                                            ; preds = %invoke.cont21, %invoke.cont15, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad12, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad7 ], [ %17, %lpad12 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %compressed_segment) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressed_segment) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6duckdb22ColumnDataCheckpointer11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(69456) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %current_segment, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %entry
  store ptr null, ptr %current_segment, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(69456) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  %current_segment.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %current_segment.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb21ChimpCompressionStateIfED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN6duckdb21ChimpCompressionStateIfED2Ev.exit

_ZN6duckdb21ChimpCompressionStateIfED2Ev.exit:    ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare noundef nonnull align 1 ptr @_ZN6duckdb22ColumnDataCheckpointer11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb22ColumnDataCheckpointer7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERKNS_11LogicalTypeEmm(ptr sret(%"class.duckdb::unique_ptr.58") align 8, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !65

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfE10WriteValueEjb(ptr noundef nonnull align 8 dereferenceable(69456) %this, i32 noundef %value, i1 noundef zeroext %is_valid) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_value.addr.i.i = alloca float, align 4
  %node.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !156
  %buffer.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !157
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %2 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !188
  %shr.i.i.i = lshr i64 %2, 3
  %and.i.i.i = and i64 %2, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, 30
  %add.i.i = add nuw nsw i64 %add.i.i.i, %conv.i.i.i
  %div1.i.i = and i64 %add.i.i, 9223372036854775800
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %div1.i.i
  %metadata_ptr.i = getelementptr inbounds i8, ptr %this, i64 2768
  %3 = load ptr, ptr %metadata_ptr.i, align 8, !tbaa !184
  %counter.i.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  %4 = load i32, ptr %counter.i.i.i, align 4, !tbaa !148
  %shr.i.i8.i = lshr i32 %4, 3
  %and.i.i9.i = and i32 %4, 7
  %cmp.i.i10.i = icmp ne i32 %and.i.i9.i, 0
  %conv.i.i11.i = zext i1 %cmp.i.i10.i to i32
  %add.i.i12.i = add nuw nsw i32 %shr.i.i8.i, %conv.i.i11.i
  %narrow.i.i = mul nuw nsw i32 %add.i.i12.i, 3
  %flag_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2840
  %5 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !150
  %shr.i13.i.i = lshr i32 %5, 2
  %and.i14.i.i = and i32 %5, 3
  %cmp.i15.i.i = icmp ne i32 %and.i14.i.i, 0
  %conv.i16.i.i = zext i1 %cmp.i15.i.i to i32
  %add.i17.i.i = add nuw nsw i32 %shr.i13.i.i, %conv.i16.i.i
  %packed_data_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2856
  %6 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !189
  %mul8.i.neg.i = mul i64 %6, -2
  %narrow.i = add nuw i32 %add.i17.i.i, %narrow.i.i
  %7 = zext i32 %narrow.i to i64
  %add9.i.neg.i = sub i64 %mul8.i.neg.i, %7
  %add.ptr7.i = getelementptr inbounds i8, ptr %3, i64 %add9.i.neg.i
  %cmp.not.i = icmp ult ptr %add.ptr.i, %add.ptr7.i
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
  %8 = load i64, ptr %call2, align 8, !tbaa !190
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
  %count = getelementptr inbounds i8, ptr %call4, i64 8
  %9 = load atomic i64, ptr %count seq_cst, align 8
  %add = add i64 %9, %8
  tail call void @_ZN6duckdb21ChimpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(69456) %this)
  tail call void @_ZN6duckdb21ChimpCompressionStateIfE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(69456) %this, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_segment6 = getelementptr inbounds i8, ptr %this, i64 24
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment6)
  %count8 = getelementptr inbounds i8, ptr %call7, i64 8
  %10 = atomicrmw add ptr %count8, i64 1 seq_cst, align 8
  br i1 %is_valid, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment6)
  %stats = getelementptr inbounds i8, ptr %call14, i64 88
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6duckdb12NumericStats13GetDataUnsafeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %stats)
  %min.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call1.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIfEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %min.i)
  %max.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %call2.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIfEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %max.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new_value.addr.i.i)
  store i32 %value, ptr %new_value.addr.i.i, align 4, !tbaa !191
  %call.i.i.i = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %call1.i, ptr noundef nonnull align 4 dereferenceable(4) %new_value.addr.i.i)
  br i1 %call.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10
  %11 = load float, ptr %new_value.addr.i.i, align 4, !tbaa !191
  store float %11, ptr %call1.i, align 4, !tbaa !191
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then10
  %call1.i.i = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %new_value.addr.i.i, ptr noundef nonnull align 4 dereferenceable(4) %call2.i)
  br i1 %call1.i.i, label %if.then2.i.i, label %_ZN6duckdb12NumericStats6UpdateIfEEvRNS_14BaseStatisticsET_.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  %12 = load float, ptr %new_value.addr.i.i, align 4, !tbaa !191
  store float %12, ptr %call2.i, align 4, !tbaa !191
  br label %_ZN6duckdb12NumericStats6UpdateIfEEvRNS_14BaseStatisticsET_.exit

_ZN6duckdb12NumericStats6UpdateIfEEvRNS_14BaseStatisticsET_.exit: ; preds = %if.then2.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new_value.addr.i.i)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %previous_value = getelementptr inbounds i8, ptr %this, i64 69444
  %13 = load i32, ptr %previous_value, align 4, !tbaa !193
  br label %if.end15

if.end15:                                         ; preds = %if.else, %_ZN6duckdb12NumericStats6UpdateIfEEvRNS_14BaseStatisticsET_.exit
  %value.addr.0 = phi i32 [ %value, %_ZN6duckdb12NumericStats6UpdateIfEEvRNS_14BaseStatisticsET_.exit ], [ %13, %if.else ]
  %state16 = getelementptr inbounds i8, ptr %this, i64 2792
  %first.i = getelementptr inbounds i8, ptr %this, i64 69448
  %14 = load i8, ptr %first.i, align 8, !tbaa !139, !range !117, !noundef !194
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %ring_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2872
  %conv.i.i = zext i32 %value.addr.0 to i64
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  %15 = load i64, ptr %index.i.i.i, align 8, !tbaa !81
  %rem.i.i.i = and i64 %15, 127
  %arrayidx.i.i.i = getelementptr inbounds [128 x i64], ptr %ring_buffer.i.i, i64 0, i64 %rem.i.i.i
  store i64 %conv.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !69
  %and.i.i.i.i = and i64 %conv.i.i, 8191
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.71", ptr %state16, i64 0, i32 4, i32 2, i64 %and.i.i.i.i
  store i64 %15, ptr %arrayidx3.i.i.i, align 8, !tbaa !69
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjLh32EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %state16, i32 noundef %value.addr.0)
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 69444
  store i32 %value.addr.0, ptr %previous_value.i.i, align 4, !tbaa !140
  store i8 0, ptr %first.i, align 8, !tbaa !139
  br label %_ZN6duckdb19Chimp128CompressionIjLb0EE5StoreEjRNS_24Chimp128CompressionStateIjLb0EEE.exit

if.else.i:                                        ; preds = %if.end15
  call void @_ZN6duckdb19Chimp128CompressionIjLb0EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb0EEE(i32 noundef %value.addr.0, ptr noundef nonnull align 8 dereferenceable(66657) %state16)
  br label %_ZN6duckdb19Chimp128CompressionIjLb0EE5StoreEjRNS_24Chimp128CompressionStateIjLb0EEE.exit

_ZN6duckdb19Chimp128CompressionIjLb0EE5StoreEjRNS_24Chimp128CompressionStateIjLb0EEE.exit: ; preds = %if.else.i, %if.then.i
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i64, ptr %group_idx, align 8, !tbaa !121
  %inc = add i64 %16, 1
  store i64 %inc, ptr %group_idx, align 8, !tbaa !121
  %cmp = icmp eq i64 %inc, 1024
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %_ZN6duckdb19Chimp128CompressionIjLb0EE5StoreEjRNS_24Chimp128CompressionStateIjLb0EEE.exit
  call void @_ZN6duckdb21ChimpCompressionStateIfE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(69456) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %_ZN6duckdb19Chimp128CompressionIjLb0EE5StoreEjRNS_24Chimp128CompressionStateIjLb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(69456) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::unique_ptr.58", align 8
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %group_idx, align 8, !tbaa !121
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb21ChimpCompressionStateIfE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(69456) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 2801
  %1 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i = icmp eq i8 %1, 8
  br i1 %cmp.i, label %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state = getelementptr inbounds i8, ptr %this, i64 2792
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 2800
  %2 = load i8, ptr %current.i.i, align 8, !tbaa !186
  %3 = load ptr, ptr %state, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %4 = load i64, ptr %stream_index.i.i, align 8, !tbaa !195
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %stream_index.i.i, align 8, !tbaa !195
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit

_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit:   ; preds = %if.end.i, %if.end
  %checkpointer = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %checkpointer, align 8, !tbaa !154
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb22ColumnDataCheckpointer18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  %node.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %bits_written.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %8 = load i64, ptr %bits_written.i.i, align 8, !tbaa !188
  %shr.i.i = lshr i64 %8, 3
  %and.i.i = and i64 %8, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, 11
  %add.i = add nuw nsw i64 %add.i.i, %conv.i.i
  %div1.i = and i64 %add.i, 9223372036854775800
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 262136
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  %9 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add5 = add i64 %div1.i, %sub.ptr.sub
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 %div1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %9, i64 %sub.ptr.sub, i1 false)
  %conv = trunc i64 %add5 to i32
  store i32 %conv, ptr %7, align 1
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %current_segment, align 8, !tbaa !86
  store i64 %10, ptr %agg.tmp, align 8, !tbaa !86
  store ptr null, ptr %current_segment, align 8, !tbaa !86
  %vtable = load ptr, ptr %call, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %agg.tmp, i64 noundef %add5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIfE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(69456) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  %0 = load i32, ptr %counter.i.i, align 4, !tbaa !148
  %and.i.i = and i32 %0, 7
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %leading_zero_buffer.i = getelementptr inbounds i8, ptr %this, i64 2824
  %shr.i.i.i.i = lshr i32 %0, 3
  %mul.i.i.i.i = mul nuw nsw i32 %shr.i.i.i.i, 3
  %conv.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 2832
  %1 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !147
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(3) %leading_zero_buffer.i, i64 3, i1 false)
  br label %_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit

_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit: ; preds = %if.then.i.i, %entry
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  %2 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -4
  store ptr %add.ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  %3 = load i64, ptr %metadata_byte_size, align 8, !tbaa !153
  %add = add i64 %3, 4
  store i64 %add, ptr %metadata_byte_size, align 8, !tbaa !153
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  %4 = load i32, ptr %next_group_byte_index_start, align 8
  store i32 %4, ptr %add.ptr, align 1
  %bits_written.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %5 = load i64, ptr %bits_written.i.i, align 8, !tbaa !188
  %shr.i.i = lshr i64 %5, 3
  %and.i.i63 = and i64 %5, 7
  %cmp.i.i = icmp ne i64 %and.i.i63, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, %conv.i.i
  %conv = trunc i64 %add.i.i to i32
  store i32 %conv, ptr %next_group_byte_index_start, align 8, !tbaa !136
  %6 = load i32, ptr %counter.i.i, align 4, !tbaa !148
  %shr.i = lshr i32 %6, 3
  %and.i = and i32 %6, 7
  %cmp.i = icmp ne i32 %and.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nuw nsw i32 %shr.i, %conv.i
  %conv7 = trunc i32 %add.i to i8
  %7 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %add.ptr9, ptr %metadata_ptr, align 8, !tbaa !184
  %8 = load i64, ptr %metadata_byte_size, align 8, !tbaa !153
  %add11 = add i64 %8, 1
  store i64 %add11, ptr %metadata_byte_size, align 8, !tbaa !153
  store i8 %conv7, ptr %add.ptr9, align 1
  %conv7.mask = and i32 %add.i, 255
  %narrow = mul nuw nsw i32 %conv7.mask, 3
  %mul = zext nneg i32 %narrow to i64
  %9 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %idx.neg = sub nsw i64 0, %mul
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr16, ptr %metadata_ptr, align 8, !tbaa !184
  %10 = load i64, ptr %metadata_byte_size, align 8, !tbaa !153
  %add18 = add i64 %10, %mul
  store i64 %add18, ptr %metadata_byte_size, align 8, !tbaa !153
  %leading_zero_blocks = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr nonnull align 8 %leading_zero_blocks, i64 %mul, i1 false)
  %flag_buffer = getelementptr inbounds i8, ptr %this, i64 2840
  %11 = load i32, ptr %flag_buffer, align 8, !tbaa !150
  %shr.i64 = lshr i32 %11, 2
  %and.i65 = and i32 %11, 3
  %cmp.i66 = icmp ne i32 %and.i65, 0
  %conv.i67 = zext i1 %cmp.i66 to i32
  %add.i68 = add nuw nsw i32 %shr.i64, %conv.i67
  %conv24 = and i32 %add.i68, 65535
  %12 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %idx.ext = zext nneg i32 %conv24 to i64
  %idx.neg26 = sub nsw i64 0, %idx.ext
  %add.ptr27 = getelementptr inbounds i8, ptr %12, i64 %idx.neg26
  store ptr %add.ptr27, ptr %metadata_ptr, align 8, !tbaa !184
  %13 = load i64, ptr %metadata_byte_size, align 8, !tbaa !153
  %add30 = add i64 %13, %idx.ext
  store i64 %add30, ptr %metadata_byte_size, align 8, !tbaa !153
  %flags = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr nonnull align 8 %flags, i64 %idx.ext, i1 false)
  %packed_data_buffer = getelementptr inbounds i8, ptr %this, i64 2856
  %14 = load i64, ptr %packed_data_buffer, align 8, !tbaa !189
  %conv37 = shl i64 %14, 1
  %mul38 = and i64 %conv37, 131070
  %15 = load ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %idx.neg41 = sub nsw i64 0, %mul38
  %add.ptr42 = getelementptr inbounds i8, ptr %15, i64 %idx.neg41
  store ptr %add.ptr42, ptr %metadata_ptr, align 8, !tbaa !184
  %16 = load i64, ptr %metadata_byte_size, align 8, !tbaa !153
  %add47 = add i64 %16, %mul38
  store i64 %add47, ptr %metadata_byte_size, align 8, !tbaa !153
  %17 = ptrtoint ptr %add.ptr42 to i64
  %and = and i64 %17, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr42, i64 -1
  store ptr %incdec.ptr, ptr %metadata_ptr, align 8, !tbaa !184
  %inc = add i64 %add47, 1
  store i64 %inc, ptr %metadata_byte_size, align 8, !tbaa !153
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit
  %18 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr42, %_ZN6duckdb24Chimp128CompressionStateIjLb0EE5FlushEv.exit ]
  %packed_data_blocks = getelementptr inbounds i8, ptr %this, i64 706
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 2 %packed_data_blocks, i64 %mul38, i1 false)
  %first.i = getelementptr inbounds i8, ptr %this, i64 69448
  store i8 1, ptr %first.i, align 8, !tbaa !139
  %index.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  store i64 0, ptr %index.i.i, align 8, !tbaa !81
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 69440
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !138
  %leading_zero_buffer.i69 = getelementptr inbounds i8, ptr %this, i64 2824
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  store i32 0, ptr %leading_zero_buffer.i69, align 8, !tbaa !187
  store i32 0, ptr %flag_buffer, align 8, !tbaa !150
  store i64 0, ptr %packed_data_buffer, align 8, !tbaa !152
  %previous_value.i = getelementptr inbounds i8, ptr %this, i64 69444
  store i32 0, ptr %previous_value.i, align 4, !tbaa !140
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !121
  ret void
}

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb22ColumnDataCheckpointer18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN6duckdb12NumericStats13GetDataUnsafeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIfEERT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIfEEbRKT_S4_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19Chimp128CompressionIjLb0EE13CompressValueEjRNS_24Chimp128CompressionStateIjLb0EEE(i32 noundef %in, ptr noundef nonnull align 8 dereferenceable(66657) %state) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp65 = alloca i8, align 1
  %ref.tmp79 = alloca i8, align 1
  %ref.tmp89 = alloca i8, align 1
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 80
  %conv = zext i32 %in to i64
  %and.i = and i64 %conv, 8191
  %arrayidx.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.71", ptr %state, i64 0, i32 4, i32 2, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %index.i = getelementptr inbounds i8, ptr %state, i64 1104
  %1 = load i64, ptr %index.i, align 8, !tbaa !69
  %conv6 = and i64 %0, 4294967295
  %sub = sub nsw i64 %1, %conv6
  %cmp = icmp slt i64 %sub, 128
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %cmp11 = icmp ugt i64 %0, %1
  %2 = trunc i64 %0 to i8
  %3 = and i8 %2, 127
  %conv15 = select i1 %cmp11, i8 0, i8 %3
  %idxprom.i = zext nneg i8 %conv15 to i64
  %arrayidx.i147 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i147, align 8, !tbaa !69
  %5 = trunc i64 %4 to i32
  %conv18 = xor i32 %5, %in
  %6 = tail call noundef i32 @llvm.cttz.i32(i32 %conv18, i1 false), !range !118
  %cmp20 = icmp ugt i32 %6, 12
  br i1 %cmp20, label %if.end44.thread, label %if.end44

if.end44:                                         ; preds = %if.then, %entry
  %idxprom.i152.pn = and i64 %1, 127
  %.pn.in.in = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i152.pn
  %.pn.in = load i64, ptr %.pn.in.in, align 8, !tbaa !69
  %.pn = trunc i64 %.pn.in to i32
  %xor_result.1 = xor i32 %.pn, %in
  %previous_index.0.in = trunc i64 %1 to i8
  %previous_index.0 = and i8 %previous_index.0.in, 127
  %cmp45 = icmp eq i32 %xor_result.1, 0
  br i1 %cmp45, label %if.then46, label %if.else69

if.end44.thread:                                  ; preds = %if.then
  %cmp45241 = icmp eq i32 %conv18, 0
  br i1 %cmp45241, label %if.then46, label %if.then52

if.then46:                                        ; preds = %if.end44.thread, %if.end44
  %previous_index.0242 = phi i8 [ %conv15, %if.end44.thread ], [ %previous_index.0, %if.end44 ]
  %flag_buffer = getelementptr inbounds i8, ptr %state, i64 48
  %7 = load i32, ptr %flag_buffer, align 8, !tbaa !150
  %and.i154 = and i32 %7, 3
  %cmp.i = icmp eq i32 %and.i154, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit

if.then.i:                                        ; preds = %if.then46
  %buffer.i = getelementptr inbounds i8, ptr %state, i64 56
  %8 = load ptr, ptr %buffer.i, align 8, !tbaa !149
  %shr.i = lshr exact i32 %7, 2
  %idxprom.i155 = zext nneg i32 %shr.i to i64
  %arrayidx.i156 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i155
  store i8 0, ptr %arrayidx.i156, align 1, !tbaa !63
  %.pre = load i32, ptr %flag_buffer, align 8, !tbaa !150
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit: ; preds = %if.then.i, %if.then46
  %9 = phi i32 [ %7, %if.then46 ], [ %.pre, %if.then.i ]
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %flag_buffer, align 8, !tbaa !150
  tail call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIhLh7EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %state, i8 noundef zeroext %previous_index.0242)
  %previous_leading_zeros.i = getelementptr inbounds i8, ptr %state, i64 66648
  store i8 -1, ptr %previous_leading_zeros.i, align 8, !tbaa !138
  br label %if.end94

if.then52:                                        ; preds = %if.end44.thread
  %10 = tail call noundef i32 @llvm.ctlz.i32(i32 %conv18, i1 true), !range !118
  %idxprom249 = zext nneg i32 %10 to i64
  %arrayidx250 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %idxprom249
  %11 = load i8, ptr %arrayidx250, align 1, !tbaa !63
  %flag_buffer53 = getelementptr inbounds i8, ptr %state, i64 48
  %12 = load i32, ptr %flag_buffer53, align 8, !tbaa !150
  %and.i157 = and i32 %12, 3
  %cmp.i158 = icmp eq i32 %and.i157, 0
  br i1 %cmp.i158, label %if.then.i168, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit175

if.then.i168:                                     ; preds = %if.then52
  %buffer.i169 = getelementptr inbounds i8, ptr %state, i64 56
  %13 = load ptr, ptr %buffer.i169, align 8, !tbaa !149
  %shr.i170 = lshr exact i32 %12, 2
  %idxprom.i171 = zext nneg i32 %shr.i170 to i64
  %arrayidx.i172 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i171
  store i8 0, ptr %arrayidx.i172, align 1, !tbaa !63
  %.pre.i173 = load i32, ptr %flag_buffer53, align 8, !tbaa !150
  %.pre17.i174 = and i32 %.pre.i173, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit175

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit175: ; preds = %if.then.i168, %if.then52
  %and5.pre-phi.i159 = phi i32 [ %.pre17.i174, %if.then.i168 ], [ %and.i157, %if.then52 ]
  %14 = phi i32 [ %.pre.i173, %if.then.i168 ], [ %12, %if.then52 ]
  %idxprom6.i160 = zext nneg i32 %and5.pre-phi.i159 to i64
  %arrayidx7.i161 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i160
  %15 = load i8, ptr %arrayidx7.i161, align 1, !tbaa !63
  %conv8.i162 = zext nneg i8 %15 to i32
  %shl.i = shl nuw i32 1, %conv8.i162
  %buffer9.i163 = getelementptr inbounds i8, ptr %state, i64 56
  %16 = load ptr, ptr %buffer9.i163, align 8, !tbaa !149
  %shr11.i164 = lshr i32 %14, 2
  %idxprom12.i165 = zext nneg i32 %shr11.i164 to i64
  %arrayidx13.i166 = getelementptr inbounds i8, ptr %16, i64 %idxprom12.i165
  %17 = load i8, ptr %arrayidx13.i166, align 1, !tbaa !63
  %18 = trunc i32 %shl.i to i8
  %conv15.i = or i8 %17, %18
  store i8 %conv15.i, ptr %arrayidx13.i166, align 1, !tbaa !63
  %19 = load i32, ptr %flag_buffer53, align 8, !tbaa !150
  %inc.i167 = add i32 %19, 1
  store i32 %inc.i167, ptr %flag_buffer53, align 8, !tbaa !150
  %conv57 = trunc i64 %0 to i16
  %idxprom58 = zext i8 %11 to i64
  %arrayidx59 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom58
  %20 = load i8, ptr %arrayidx59, align 1, !tbaa !63
  %21 = trunc i32 %6 to i8
  %22 = add i8 %11, %21
  %conv60 = sub i8 32, %22
  %23 = shl i8 %20, 5
  %mul5.i = zext i8 %23 to i16
  %24 = shl i16 %conv57, 9
  %25 = shl nuw nsw i16 %mul5.i, 1
  %26 = and i8 %conv60, 63
  %and12.i = zext nneg i8 %26 to i16
  %conv13.i = or disjoint i16 %25, %24
  %add14.i = or disjoint i16 %conv13.i, %and12.i
  %packed_data_buffer = getelementptr inbounds i8, ptr %state, i64 64
  %buffer.i176 = getelementptr inbounds i8, ptr %state, i64 72
  %27 = load ptr, ptr %buffer.i176, align 8, !tbaa !151
  %28 = load i64, ptr %packed_data_buffer, align 8, !tbaa !152
  %arrayidx.i177 = getelementptr inbounds i16, ptr %27, i64 %28
  store i16 %add14.i, ptr %arrayidx.i177, align 2, !tbaa !196
  %inc.i178 = add i64 %28, 1
  store i64 %inc.i178, ptr %packed_data_buffer, align 8, !tbaa !152
  %shr = lshr i32 %conv18, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp65) #16
  store i8 %conv60, ptr %ref.tmp65, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i32 noundef %shr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp65) #16
  %previous_leading_zeros.i179 = getelementptr inbounds i8, ptr %state, i64 66648
  store i8 -1, ptr %previous_leading_zeros.i179, align 8, !tbaa !138
  br label %if.end94

if.else69:                                        ; preds = %if.end44
  %29 = tail call noundef i32 @llvm.ctlz.i32(i32 %xor_result.1, i1 true), !range !118
  %idxprom = zext nneg i32 %29 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1, !tbaa !63
  %previous_leading_zeros = getelementptr inbounds i8, ptr %state, i64 66648
  %31 = load i8, ptr %previous_leading_zeros, align 8, !tbaa !138
  %cmp72 = icmp eq i8 %30, %31
  %flag_buffer74 = getelementptr inbounds i8, ptr %state, i64 48
  %32 = load i32, ptr %flag_buffer74, align 8, !tbaa !150
  %and.i180 = and i32 %32, 3
  %cmp.i181 = icmp eq i32 %and.i180, 0
  br i1 %cmp72, label %if.then73, label %if.else81

if.then73:                                        ; preds = %if.else69
  br i1 %cmp.i181, label %if.then.i193, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit200

if.then.i193:                                     ; preds = %if.then73
  %buffer.i194 = getelementptr inbounds i8, ptr %state, i64 56
  %33 = load ptr, ptr %buffer.i194, align 8, !tbaa !149
  %shr.i195 = lshr exact i32 %32, 2
  %idxprom.i196 = zext nneg i32 %shr.i195 to i64
  %arrayidx.i197 = getelementptr inbounds i8, ptr %33, i64 %idxprom.i196
  store i8 0, ptr %arrayidx.i197, align 1, !tbaa !63
  %.pre.i198 = load i32, ptr %flag_buffer74, align 8, !tbaa !150
  %.pre17.i199 = and i32 %.pre.i198, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit200

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit200: ; preds = %if.then.i193, %if.then73
  %and5.pre-phi.i182 = phi i32 [ %.pre17.i199, %if.then.i193 ], [ %and.i180, %if.then73 ]
  %34 = phi i32 [ %.pre.i198, %if.then.i193 ], [ %32, %if.then73 ]
  %idxprom6.i183 = zext nneg i32 %and5.pre-phi.i182 to i64
  %arrayidx7.i184 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i183
  %35 = load i8, ptr %arrayidx7.i184, align 1, !tbaa !63
  %conv8.i185 = zext nneg i8 %35 to i32
  %shl.i186 = shl i32 2, %conv8.i185
  %buffer9.i187 = getelementptr inbounds i8, ptr %state, i64 56
  %36 = load ptr, ptr %buffer9.i187, align 8, !tbaa !149
  %shr11.i188 = lshr i32 %34, 2
  %idxprom12.i189 = zext nneg i32 %shr11.i188 to i64
  %arrayidx13.i190 = getelementptr inbounds i8, ptr %36, i64 %idxprom12.i189
  %37 = load i8, ptr %arrayidx13.i190, align 1, !tbaa !63
  %38 = trunc i32 %shl.i186 to i8
  %conv15.i191 = or i8 %37, %38
  store i8 %conv15.i191, ptr %arrayidx13.i190, align 1, !tbaa !63
  %39 = load i32, ptr %flag_buffer74, align 8, !tbaa !150
  %inc.i192 = add i32 %39, 1
  store i32 %inc.i192, ptr %flag_buffer74, align 8, !tbaa !150
  %sub77 = sub i8 32, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #16
  store i8 %sub77, ptr %ref.tmp79, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i32 noundef %xor_result.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #16
  br label %if.end94

if.else81:                                        ; preds = %if.else69
  br i1 %cmp.i181, label %if.then.i214, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221

if.then.i214:                                     ; preds = %if.else81
  %buffer.i215 = getelementptr inbounds i8, ptr %state, i64 56
  %40 = load ptr, ptr %buffer.i215, align 8, !tbaa !149
  %shr.i216 = lshr exact i32 %32, 2
  %idxprom.i217 = zext nneg i32 %shr.i216 to i64
  %arrayidx.i218 = getelementptr inbounds i8, ptr %40, i64 %idxprom.i217
  store i8 0, ptr %arrayidx.i218, align 1, !tbaa !63
  %.pre.i219 = load i32, ptr %flag_buffer74, align 8, !tbaa !150
  %.pre17.i220 = and i32 %.pre.i219, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221: ; preds = %if.then.i214, %if.else81
  %and5.pre-phi.i203 = phi i32 [ %.pre17.i220, %if.then.i214 ], [ %and.i180, %if.else81 ]
  %41 = phi i32 [ %.pre.i219, %if.then.i214 ], [ %32, %if.else81 ]
  %idxprom6.i204 = zext nneg i32 %and5.pre-phi.i203 to i64
  %arrayidx7.i205 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i204
  %42 = load i8, ptr %arrayidx7.i205, align 1, !tbaa !63
  %conv8.i206 = zext nneg i8 %42 to i32
  %shl.i207 = shl i32 3, %conv8.i206
  %buffer9.i208 = getelementptr inbounds i8, ptr %state, i64 56
  %43 = load ptr, ptr %buffer9.i208, align 8, !tbaa !149
  %shr11.i209 = lshr i32 %41, 2
  %idxprom12.i210 = zext nneg i32 %shr11.i209 to i64
  %arrayidx13.i211 = getelementptr inbounds i8, ptr %43, i64 %idxprom12.i210
  %44 = load i8, ptr %arrayidx13.i211, align 1, !tbaa !63
  %45 = trunc i32 %shl.i207 to i8
  %conv15.i212 = or i8 %44, %45
  store i8 %conv15.i212, ptr %arrayidx13.i211, align 1, !tbaa !63
  %46 = load i32, ptr %flag_buffer74, align 8, !tbaa !150
  %inc.i213 = add i32 %46, 1
  store i32 %inc.i213, ptr %flag_buffer74, align 8, !tbaa !150
  %sub85 = sub i8 32, %30
  %leading_zero_buffer = getelementptr inbounds i8, ptr %state, i64 32
  %idxprom86 = zext i8 %30 to i64
  %arrayidx87 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom86
  %47 = load i8, ptr %arrayidx87, align 1, !tbaa !63
  %48 = and i8 %47, 7
  %and.i222 = zext nneg i8 %48 to i32
  %counter.i = getelementptr inbounds i8, ptr %state, i64 36
  %49 = load i32, ptr %counter.i, align 4, !tbaa !148
  %and2.i = and i32 %49, 7
  %idxprom.i223 = zext nneg i32 %and2.i to i64
  %arrayidx.i224 = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 0, i64 %idxprom.i223
  %50 = load i8, ptr %arrayidx.i224, align 1, !tbaa !63
  %conv3.i = zext nneg i8 %50 to i32
  %shl.i225 = shl i32 %and.i222, %conv3.i
  %51 = load i32, ptr %leading_zero_buffer, align 8, !tbaa !187
  %or.i = or i32 %shl.i225, %51
  store i32 %or.i, ptr %leading_zero_buffer, align 8, !tbaa !187
  %cmp.i226 = icmp eq i32 %and2.i, 7
  br i1 %cmp.i226, label %if.then.i228, label %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit

if.then.i228:                                     ; preds = %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221
  %shr.i.i.i = lshr i32 %49, 3
  %mul.i.i.i = mul nuw nsw i32 %shr.i.i.i, 3
  %conv.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %buffer.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %52 = load ptr, ptr %buffer.i.i, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds i8, ptr %52, i64 %conv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(3) %leading_zero_buffer, i64 3, i1 false)
  store i32 0, ptr %leading_zero_buffer, align 8, !tbaa !187
  %.pre.i229 = load i32, ptr %counter.i, align 4, !tbaa !148
  br label %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit

_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit: ; preds = %if.then.i228, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221
  %53 = phi i32 [ %.pre.i229, %if.then.i228 ], [ %49, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit221 ]
  %inc.i227 = add i32 %53, 1
  store i32 %inc.i227, ptr %counter.i, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp89) #16
  store i8 %sub85, ptr %ref.tmp89, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i32 noundef %xor_result.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89) #16
  store i8 %30, ptr %previous_leading_zeros, align 8, !tbaa !138
  br label %if.end94

if.end94:                                         ; preds = %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit200, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit175, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit
  %previous_value = getelementptr inbounds i8, ptr %state, i64 66652
  store i32 %in, ptr %previous_value, align 4, !tbaa !140
  %54 = load i64, ptr %index.i, align 8, !tbaa !81
  %inc.i232 = add i64 %54, 1
  store i64 %inc.i232, ptr %index.i, align 8, !tbaa !81
  %rem.i = and i64 %inc.i232, 127
  %arrayidx.i233 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %conv, ptr %arrayidx.i233, align 8, !tbaa !69
  store i64 %inc.i232, ptr %arrayidx.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjLh32EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %bits_written = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %bits_written, align 8, !tbaa !188
  %add = add i64 %0, 32
  store i64 %add, ptr %bits_written, align 8, !tbaa !188
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 9
  %1 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i = icmp ugt i8 %1, 31
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = zext i8 %1 to i32
  %sub.i = add nsw i32 %conv.i, -32
  %shl.i = shl i32 %value, %sub.i
  %current.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %current.i, align 8, !tbaa !186
  %3 = trunc i32 %shl.i to i8
  %conv5.i = or i8 %2, %3
  store i8 %conv5.i, ptr %current.i, align 8, !tbaa !186
  %sub.i.i = add i8 %1, -32
  store i8 %sub.i.i, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i.i = icmp eq i8 %1, 32
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv5.i, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %return

if.end:                                           ; preds = %entry
  %narrow = sub nuw nsw i8 32, %1
  %sub = zext nneg i8 %narrow to i32
  %conv3 = and i8 %narrow, 7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end9, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit: ; preds = %if.end
  %shr = lshr i32 %value, %sub
  %conv7 = trunc i32 %shr to i8
  %cmp.i.i34 = icmp ult i8 %1, 8
  %conv1.i.i = zext i1 %cmp.i.i34 to i8
  %and.i.i = and i8 %1, 7
  %shl.i.i = shl nuw i8 %conv1.i.i, %and.i.i
  %sub.i.i35 = add i8 %shl.i.i, -1
  %and10.i = and i8 %sub.i.i35, %conv7
  %current.i38 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i8, ptr %current.i38, align 8, !tbaa !186
  %conv7.i = or i8 %6, %and10.i
  %7 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i64, ptr %stream_index.i.i.i40, align 8, !tbaa !195
  %inc.i.i.i41 = add i64 %8, 1
  store i64 %inc.i.i.i41, ptr %stream_index.i.i.i40, align 8, !tbaa !195
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv7.i, ptr %arrayidx.i.i.i42, align 1, !tbaa !63
  store i8 0, ptr %current.i38, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %if.end9

if.end9:                                          ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit, %if.end
  %9 = phi i8 [ 8, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit ], [ 0, %if.end ]
  %conv10 = and i32 %sub, 7
  %cmp11.not = icmp eq i32 %conv10, 0
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end9
  %sub14 = and i8 %narrow, 56
  %conv15 = trunc i32 %value to i8
  %conv.i44 = zext nneg i8 %9 to i32
  %conv2.i45 = zext nneg i8 %conv3 to i32
  %sub.i46 = sub nsw i32 %conv.i44, %conv2.i45
  %notmask = shl nsw i8 -1, %conv3
  %sub.i.i48 = xor i8 %notmask, -1
  %and10.i49 = and i8 %sub.i.i48, %conv15
  %and.i50 = zext nneg i8 %and10.i49 to i32
  %shl.i51 = shl nuw nsw i32 %and.i50, %sub.i46
  %current.i52 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i8, ptr %current.i52, align 8, !tbaa !186
  %11 = trunc i32 %shl.i51 to i8
  %conv7.i53 = or i8 %10, %11
  store i8 %conv7.i53, ptr %current.i52, align 8, !tbaa !186
  %sub.i11.i54 = sub nsw i8 %9, %conv3
  store i8 %sub.i11.i54, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i55 = icmp eq i8 %9, %conv3
  br i1 %cmp.i12.i55, label %if.then.i.i56, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60

if.then.i.i56:                                    ; preds = %if.then12
  %12 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i64, ptr %stream_index.i.i.i57, align 8, !tbaa !195
  %inc.i.i.i58 = add i64 %13, 1
  store i64 %inc.i.i.i58, ptr %stream_index.i.i.i57, align 8, !tbaa !195
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %conv7.i53, ptr %arrayidx.i.i.i59, align 1, !tbaa !63
  store i8 0, ptr %current.i52, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60: ; preds = %if.then.i.i56, %if.then12
  %shr17 = lshr i32 %value, %conv10
  br label %if.end18

if.end18:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60, %if.end9
  %i.0 = phi i8 [ %sub14, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60 ], [ %narrow, %if.end9 ]
  %value.addr.0 = phi i32 [ %shr17, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit60 ], [ %value, %if.end9 ]
  %cmp.i61 = icmp ugt i8 %i.0, 31
  br i1 %cmp.i61, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.end18
  %shr.i = lshr i32 %value.addr.0, 24
  %conv2.i62 = trunc i32 %shr.i to i8
  %14 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i64, ptr %stream_index.i.i, align 8, !tbaa !195
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %stream_index.i.i, align 8, !tbaa !195
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %conv2.i62, ptr %arrayidx.i.i, align 1, !tbaa !63
  br label %if.end9.thread.i

if.end.i:                                         ; preds = %if.end18
  %cmp4.i = icmp ugt i8 %i.0, 23
  br i1 %cmp4.i, label %if.end9.thread.i, label %if.end9.i

if.end9.thread.i:                                 ; preds = %if.end.i, %if.end.thread.i
  %shr6.i = lshr i32 %value.addr.0, 16
  %conv8.i = trunc i32 %shr6.i to i8
  %16 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i28.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i64, ptr %stream_index.i28.i, align 8, !tbaa !195
  %inc.i29.i = add i64 %17, 1
  store i64 %inc.i29.i, ptr %stream_index.i28.i, align 8, !tbaa !195
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 %conv8.i, ptr %arrayidx.i30.i, align 1, !tbaa !63
  br label %if.end16.thread.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp ugt i8 %i.0, 15
  br i1 %cmp11.i, label %if.end16.thread.i, label %if.end16.i

if.end16.thread.i:                                ; preds = %if.end9.i, %if.end9.thread.i
  %shr13.i = lshr i32 %value.addr.0, 8
  %conv15.i = trunc i32 %shr13.i to i8
  %18 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i31.i = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load i64, ptr %stream_index.i31.i, align 8, !tbaa !195
  %inc.i32.i = add i64 %19, 1
  store i64 %inc.i32.i, ptr %stream_index.i31.i, align 8, !tbaa !195
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 %conv15.i, ptr %arrayidx.i33.i, align 1, !tbaa !63
  br label %if.then19.i

if.end16.i:                                       ; preds = %if.end9.i
  %cmp18.i = icmp ugt i8 %i.0, 7
  br i1 %cmp18.i, label %if.then19.i, label %return

if.then19.i:                                      ; preds = %if.end16.i, %if.end16.thread.i
  %conv20.i = trunc i32 %value.addr.0 to i8
  %20 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i34.i = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load i64, ptr %stream_index.i34.i, align 8, !tbaa !195
  %inc.i35.i = add i64 %21, 1
  store i64 %inc.i35.i, ptr %stream_index.i34.i, align 8, !tbaa !195
  %arrayidx.i36.i = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %conv20.i, ptr %arrayidx.i36.i, align 1, !tbaa !63
  br label %return

return:                                           ; preds = %if.then19.i, %if.end16.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIhLh7EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %bits_written = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %bits_written, align 8, !tbaa !188
  %add = add i64 %0, 7
  store i64 %add, ptr %bits_written, align 8, !tbaa !188
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 9
  %1 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i = icmp ugt i8 %1, 6
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv.i = zext i8 %1 to i32
  %sub.i = add nsw i32 %conv.i, -7
  %and6.i = and i8 %value, 127
  %and.i = zext nneg i8 %and6.i to i32
  %shl.i = shl i32 %and.i, %sub.i
  %current.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %current.i, align 8, !tbaa !186
  %3 = trunc i32 %shl.i to i8
  %conv5.i = or i8 %2, %3
  store i8 %conv5.i, ptr %current.i, align 8, !tbaa !186
  %sub.i.i = add i8 %1, -7
  store i8 %sub.i.i, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i.i = icmp eq i8 %1, 7
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv5.i, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %6 = xor i8 %1, 7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end.if.then12_crit_edge, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit

if.end.if.then12_crit_edge:                       ; preds = %if.end
  %current.i53.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load i8, ptr %current.i53.phi.trans.insert, align 8, !tbaa !186
  br label %if.then12

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit: ; preds = %if.end
  %sub = zext nneg i8 %6 to i32
  %conv6 = zext i8 %value to i32
  %shr = lshr i32 %conv6, %sub
  %conv7 = trunc i32 %shr to i8
  %notmask = shl nsw i8 -1, %1
  %sub.i.i36 = xor i8 %notmask, -1
  %and10.i = and i8 %conv7, %sub.i.i36
  %current.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i8, ptr %current.i39, align 8, !tbaa !186
  %conv7.i = or i8 %7, %and10.i
  %8 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %stream_index.i.i.i41, align 8, !tbaa !195
  %inc.i.i.i42 = add i64 %9, 1
  store i64 %inc.i.i.i42, ptr %stream_index.i.i.i41, align 8, !tbaa !195
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv7.i, ptr %arrayidx.i.i.i43, align 1, !tbaa !63
  br label %if.then12

if.then12:                                        ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit, %if.end.if.then12_crit_edge
  %conv2.i46.pre-phi = phi i32 [ 7, %if.end.if.then12_crit_edge ], [ %sub, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit ]
  %10 = phi i8 [ %.pre, %if.end.if.then12_crit_edge ], [ 0, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit ]
  %11 = phi i8 [ 0, %if.end.if.then12_crit_edge ], [ 8, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit ]
  %conv.i45 = zext nneg i8 %11 to i32
  %sub.i47 = sub nsw i32 %conv.i45, %conv2.i46.pre-phi
  %notmask72 = shl nsw i8 -1, %6
  %sub.i.i49 = xor i8 %notmask72, -1
  %and10.i50 = and i8 %sub.i.i49, %value
  %and.i51 = zext nneg i8 %and10.i50 to i32
  %shl.i52 = shl nuw nsw i32 %and.i51, %sub.i47
  %current.i53 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = trunc i32 %shl.i52 to i8
  %conv7.i54 = or i8 %10, %12
  store i8 %conv7.i54, ptr %current.i53, align 8, !tbaa !186
  %sub.i11.i55 = sub nsw i8 %11, %6
  store i8 %sub.i11.i55, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i56 = icmp eq i8 %11, %6
  br i1 %cmp.i12.i56, label %if.then.i.i57, label %return

if.then.i.i57:                                    ; preds = %if.then12
  %13 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i64, ptr %stream_index.i.i.i58, align 8, !tbaa !195
  %inc.i.i.i59 = add i64 %14, 1
  store i64 %inc.i.i.i59, ptr %stream_index.i.i.i58, align 8, !tbaa !195
  %arrayidx.i.i.i60 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv7.i54, ptr %arrayidx.i.i.i60, align 1, !tbaa !63
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i.i57, %if.then.i.i
  %current.i53.sink = phi ptr [ %current.i53, %if.then.i.i57 ], [ %current.i, %if.then.i.i ]
  store i8 0, ptr %current.i53.sink, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %return

return:                                           ; preds = %return.sink.split, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIjEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %value_size) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %value_size, align 1, !tbaa !63
  %conv = zext i8 %0 to i64
  %bits_written = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %bits_written, align 8, !tbaa !188
  %add = add i64 %1, %conv
  store i64 %add, ptr %bits_written, align 8, !tbaa !188
  %2 = load i8, ptr %value_size, align 1, !tbaa !63
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 9
  %3 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i.not = icmp ult i8 %3, %2
  %conv4 = zext i8 %3 to i32
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = trunc i32 %value to i8
  %conv2.i = zext i8 %2 to i32
  %sub.i = sub nsw i32 %conv4, %conv2.i
  %cmp.i.i = icmp ult i8 %2, 8
  %conv1.i.i = zext i1 %cmp.i.i to i8
  %and.i.i = and i8 %2, 7
  %shl.i.i = shl nuw i8 %conv1.i.i, %and.i.i
  %sub.i.i = add i8 %shl.i.i, -1
  %and10.i = and i8 %sub.i.i, %conv2
  %and.i = zext i8 %and10.i to i32
  %shl.i = shl i32 %and.i, %sub.i
  %current.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %current.i, align 8, !tbaa !186
  %5 = trunc i32 %shl.i to i8
  %conv7.i = or i8 %4, %5
  store i8 %conv7.i, ptr %current.i, align 8, !tbaa !186
  %sub.i11.i = sub i8 %3, %2
  store i8 %sub.i11.i, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i = icmp eq i8 %3, %2
  br i1 %cmp.i12.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv7.i, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %return

if.end:                                           ; preds = %entry
  %conv3 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv3, %conv4
  %8 = trunc i32 %sub to i8
  %conv5 = and i8 %8, 7
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end11, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit56

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit56: ; preds = %if.end
  %shr = lshr i32 %value, %sub
  %conv9 = trunc i32 %shr to i8
  %cmp.i.i40 = icmp ult i8 %3, 8
  %conv1.i.i41 = zext i1 %cmp.i.i40 to i8
  %and.i.i42 = and i8 %3, 7
  %shl.i.i43 = shl nuw i8 %conv1.i.i41, %and.i.i42
  %sub.i.i44 = add i8 %shl.i.i43, -1
  %and10.i45 = and i8 %sub.i.i44, %conv9
  %current.i48 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i8, ptr %current.i48, align 8, !tbaa !186
  %conv7.i49 = or i8 %9, %and10.i45
  %10 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %stream_index.i.i.i53, align 8, !tbaa !195
  %inc.i.i.i54 = add i64 %11, 1
  store i64 %inc.i.i.i54, ptr %stream_index.i.i.i53, align 8, !tbaa !195
  %arrayidx.i.i.i55 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv7.i49, ptr %arrayidx.i.i.i55, align 1, !tbaa !63
  store i8 0, ptr %current.i48, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %if.end11

if.end11:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit56, %if.end
  %12 = phi i8 [ 8, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit56 ], [ 0, %if.end ]
  %conv12 = and i32 %sub, 7
  %cmp13.not = icmp eq i32 %conv12, 0
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end11
  %conv17 = trunc i32 %value to i8
  %conv.i58 = zext nneg i8 %12 to i32
  %sub.i60 = sub nsw i32 %conv.i58, %conv12
  %notmask = shl nsw i8 -1, %conv5
  %sub.i.i62 = xor i8 %notmask, -1
  %and10.i63 = and i8 %sub.i.i62, %conv17
  %and.i64 = zext nneg i8 %and10.i63 to i32
  %shl.i65 = shl nuw nsw i32 %and.i64, %sub.i60
  %current.i66 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i8, ptr %current.i66, align 8, !tbaa !186
  %14 = trunc i32 %shl.i65 to i8
  %conv7.i67 = or i8 %13, %14
  store i8 %conv7.i67, ptr %current.i66, align 8, !tbaa !186
  %sub.i11.i68 = sub nsw i8 %12, %conv5
  store i8 %sub.i11.i68, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i69 = icmp eq i8 %12, %conv5
  br i1 %cmp.i12.i69, label %if.then.i.i70, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74

if.then.i.i70:                                    ; preds = %if.then14
  %15 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load i64, ptr %stream_index.i.i.i71, align 8, !tbaa !195
  %inc.i.i.i72 = add i64 %16, 1
  store i64 %inc.i.i.i72, ptr %stream_index.i.i.i71, align 8, !tbaa !195
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %conv7.i67, ptr %arrayidx.i.i.i73, align 1, !tbaa !63
  store i8 0, ptr %current.i66, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74: ; preds = %if.then.i.i70, %if.then14
  %shr19 = lshr i32 %value, %conv12
  %.pre = and i8 %8, -8
  br label %if.end20

if.end20:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74, %if.end11
  %conv21.pre-phi = phi i8 [ %.pre, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74 ], [ %8, %if.end11 ]
  %value.addr.0 = phi i32 [ %shr19, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit74 ], [ %value, %if.end11 ]
  %cmp.i75 = icmp ugt i8 %conv21.pre-phi, 31
  br i1 %cmp.i75, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.end20
  %shr.i = lshr i32 %value.addr.0, 24
  %conv2.i76 = trunc i32 %shr.i to i8
  %17 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load i64, ptr %stream_index.i.i, align 8, !tbaa !195
  %inc.i.i = add i64 %18, 1
  store i64 %inc.i.i, ptr %stream_index.i.i, align 8, !tbaa !195
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 %conv2.i76, ptr %arrayidx.i.i, align 1, !tbaa !63
  br label %if.end9.thread.i

if.end.i:                                         ; preds = %if.end20
  %cmp4.i = icmp ugt i8 %conv21.pre-phi, 23
  br i1 %cmp4.i, label %if.end9.thread.i, label %if.end9.i

if.end9.thread.i:                                 ; preds = %if.end.i, %if.end.thread.i
  %shr6.i = lshr i32 %value.addr.0, 16
  %conv8.i = trunc i32 %shr6.i to i8
  %19 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i28.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load i64, ptr %stream_index.i28.i, align 8, !tbaa !195
  %inc.i29.i = add i64 %20, 1
  store i64 %inc.i29.i, ptr %stream_index.i28.i, align 8, !tbaa !195
  %arrayidx.i30.i = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 %conv8.i, ptr %arrayidx.i30.i, align 1, !tbaa !63
  br label %if.end16.thread.i

if.end9.i:                                        ; preds = %if.end.i
  %cmp11.i = icmp ugt i8 %conv21.pre-phi, 15
  br i1 %cmp11.i, label %if.end16.thread.i, label %if.end16.i

if.end16.thread.i:                                ; preds = %if.end9.i, %if.end9.thread.i
  %shr13.i = lshr i32 %value.addr.0, 8
  %conv15.i = trunc i32 %shr13.i to i8
  %21 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i31.i = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load i64, ptr %stream_index.i31.i, align 8, !tbaa !195
  %inc.i32.i = add i64 %22, 1
  store i64 %inc.i32.i, ptr %stream_index.i31.i, align 8, !tbaa !195
  %arrayidx.i33.i = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %conv15.i, ptr %arrayidx.i33.i, align 1, !tbaa !63
  br label %if.then19.i

if.end16.i:                                       ; preds = %if.end9.i
  %cmp18.i = icmp ugt i8 %conv21.pre-phi, 7
  br i1 %cmp18.i, label %if.then19.i, label %return

if.then19.i:                                      ; preds = %if.end16.i, %if.end16.thread.i
  %conv20.i = trunc i32 %value.addr.0 to i8
  %23 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i34.i = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load i64, ptr %stream_index.i34.i, align 8, !tbaa !195
  %inc.i35.i = add i64 %24, 1
  store i64 %inc.i35.i, ptr %stream_index.i34.i, align 8, !tbaa !195
  %arrayidx.i36.i = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %conv20.i, ptr %arrayidx.i36.i, align 1, !tbaa !63
  br label %return

return:                                           ; preds = %if.then19.i, %if.end16.i, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(75928) %this, ptr noundef nonnull align 8 dereferenceable(224) %segment) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %total_value_count = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %total_value_count, align 8, !tbaa !105
  %chimp_state.i = getelementptr inbounds i8, ptr %this, i64 9312
  store ptr null, ptr %chimp_state.i, align 8, !tbaa !198
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 9320
  store i32 0, ptr %index.i.i.i, align 8, !tbaa !199
  %reference_value.i.i = getelementptr inbounds i8, ptr %this, i64 9332
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 75904
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(66572) %reference_value.i.i, i8 0, i64 66572, i1 false)
  store i8 1, ptr %first.i.i, align 8, !tbaa !200
  %leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 9328
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !201
  %trailing_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 9329
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !202
  %segment4 = getelementptr inbounds i8, ptr %this, i64 75912
  store ptr %segment, ptr %segment4, align 8, !tbaa !86
  %segment_count = getelementptr inbounds i8, ptr %this, i64 75920
  %count = getelementptr inbounds i8, ptr %segment, i64 8
  %0 = load atomic i64, ptr %count seq_cst, align 8
  store i64 %0, ptr %segment_count, align 8, !tbaa !203
  %db = getelementptr inbounds i8, ptr %segment, i64 32
  %1 = load ptr, ptr %db, align 8, !tbaa !204
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  %block = getelementptr inbounds i8, ptr %segment, i64 176
  %vtable = load ptr, ptr %call7, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(16) %block)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont6
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %node.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %offset.i = getelementptr inbounds i8, ptr %segment, i64 200
  %5 = load i64, ptr %offset.i, align 8, !tbaa !160
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr15, ptr %chimp_state.i, align 8, !tbaa !198
  store i32 0, ptr %index.i.i.i, align 8, !tbaa !199
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !201
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !202
  store i32 0, ptr %reference_value.i.i, align 4, !tbaa !205
  %index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 10360
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !81
  store i8 1, ptr %first.i.i, align 8, !tbaa !200
  %index.i2.i = getelementptr inbounds i8, ptr %this, i64 9280
  store i64 0, ptr %index.i2.i, align 8, !tbaa !114
  %ret.0.copyload.i = load i32, ptr %add.ptr, align 1
  %idx.ext = zext i32 %ret.0.copyload.i to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr26, ptr %metadata_ptr, align 8, !tbaa !206
  ret void

lpad5:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad8:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad8, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad5 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED2Ev(ptr noundef nonnull align 8 dereferenceable(75928) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfED0Ev(ptr noundef nonnull align 8 dereferenceable(75928) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIfEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !65

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIfE9LoadGroupEPj(ptr noundef nonnull align 8 dereferenceable(75928) %this, ptr noundef %value_buffer) local_unnamed_addr #0 comdat align 2 {
entry:
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %metadata_ptr, align 8, !tbaa !206
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 -5
  store ptr %add.ptr4, ptr %metadata_ptr, align 8, !tbaa !206
  %ret.0.copyload.i42 = load i8, ptr %add.ptr4, align 1
  %conv = zext i8 %ret.0.copyload.i42 to i32
  %mul = mul nuw nsw i32 %conv, 3
  %idx.ext = zext nneg i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.neg
  %segment_count = getelementptr inbounds i8, ptr %this, i64 75920
  %1 = load i64, ptr %segment_count, align 8, !tbaa !203
  %total_value_count = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %total_value_count, align 8, !tbaa !105
  %sub = sub i64 %1, %2
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub, i64 1024)
  %sub11 = add nsw i64 %cond.i, -1
  %add.i = add nuw nsw i64 %cond.i, 2
  %3 = lshr i64 %add.i, 2
  %idx.neg19 = sub nsw i64 0, %3
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg19
  store ptr %add.ptr20, ptr %metadata_ptr, align 8, !tbaa !206
  %group_state = getelementptr inbounds i8, ptr %this, i64 48
  %flags.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %flags.i, align 8, !tbaa !207
  %cmp9.not.i = icmp eq i64 %sub11, 0
  br i1 %cmp9.not.i, label %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.011.i = phi i64 [ %add.i43, %for.body.i ], [ 0, %entry ]
  %shr.i.i = lshr i64 %i.011.i, 2
  %idxprom.i.i = and i64 %shr.i.i, 1073741823
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr20, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !63
  %and.i.i = and i64 %i.011.i, 3
  %arrayidx4.i.i = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants5MASKSE, i64 0, i64 %and.i.i
  %5 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !63
  %and615.i.i = and i8 %5, %4
  %and6.i.i = zext i8 %and615.i.i to i32
  %arrayidx10.i.i = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %and.i.i
  %6 = load i8, ptr %arrayidx10.i.i, align 1, !tbaa !63
  %conv11.i.i = zext nneg i8 %6 to i32
  %shr12.i.i = lshr i32 %and6.i.i, %conv11.i.i
  %conv13.i.i = trunc i32 %shr12.i.i to i8
  %add.i43 = add nuw i64 %i.011.i, 1
  %arrayidx3.i = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 2, i64 %add.i43
  store i8 %conv13.i.i, ptr %arrayidx3.i, align 1, !tbaa !207
  %exitcond.not.i = icmp eq i64 %add.i43, %sub11
  br i1 %exitcond.not.i, label %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit, label %for.body.i, !llvm.loop !209

_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit: ; preds = %for.body.i, %entry
  %max_flags_to_read.i = getelementptr inbounds i8, ptr %this, i64 9296
  store i64 %sub11, ptr %max_flags_to_read.i, align 8, !tbaa !210
  %index.i = getelementptr inbounds i8, ptr %this, i64 9280
  store i64 0, ptr %index.i, align 8, !tbaa !114
  %mul24 = shl nuw nsw i32 %conv, 3
  %conv25 = zext nneg i32 %mul24 to i64
  %cmp6.not.i = icmp eq i8 %ret.0.copyload.i42, 0
  br i1 %cmp6.not.i, label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit, %for.body.i44
  %i.08.i = phi i64 [ %inc.i, %for.body.i44 ], [ 0, %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit ]
  %indvars9.i = trunc i64 %i.08.i to i32
  %shr.i.i.i = lshr i32 %indvars9.i, 3
  %mul.i.i.i = mul nuw nsw i32 %shr.i.i.i, 3
  %conv.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr8, i64 %conv.i.i.i
  %ret.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %and.i.i45 = and i64 %i.08.i, 7
  %arrayidx.i.i46 = getelementptr inbounds [8 x i32], ptr @_ZN6duckdb26LeadingZeroBufferConstants5MASKSE, i64 0, i64 %and.i.i45
  %7 = load i32, ptr %arrayidx.i.i46, align 4, !tbaa !64
  %and3.i.i = and i32 %7, %ret.0.copyload.i.i.i
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 0, i64 %and.i.i45
  %8 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !63
  %conv.i.i = zext nneg i8 %8 to i32
  %shr.i.i47 = lshr i32 %and3.i.i, %conv.i.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %9 = and i32 %shr.i.i47, 255
  %idxprom.i = zext nneg i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !63
  %arrayidx2.i = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 3, i64 %i.08.i
  store i8 %10, ptr %arrayidx2.i, align 1, !tbaa !63
  %exitcond.not.i48 = icmp eq i64 %inc.i, %conv25
  br i1 %exitcond.not.i48, label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit.loopexit, label %for.body.i44, !llvm.loop !211

_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i64, ptr %max_flags_to_read.i, align 8, !tbaa !210
  br label %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit

_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit: ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit.loopexit, %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit
  %11 = phi i64 [ %.pre, %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit.loopexit ], [ %sub11, %_ZN6duckdb15ChimpGroupStateIjE9LoadFlagsEPhm.exit ]
  %max_leading_zeros_to_read.i = getelementptr inbounds i8, ptr %this, i64 9288
  store i64 %conv25, ptr %max_leading_zeros_to_read.i, align 8, !tbaa !212
  store i32 0, ptr %group_state, align 8, !tbaa !213
  %cmp7.not.i = icmp eq i64 %11, 0
  br i1 %cmp7.not.i, label %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread, label %for.body.i50.preheader

for.body.i50.preheader:                           ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %for.body.i50.preheader9, label %vector.ph

for.body.i50.preheader9:                          ; preds = %middle.block, %for.body.i50.preheader
  %i.09.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.i50.preheader ]
  %count.08.i.ph = phi i64 [ %22, %middle.block ], [ 0, %for.body.i50.preheader ]
  br label %for.body.i50

vector.ph:                                        ; preds = %for.body.i50.preheader
  %n.vec = and i64 %11, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %19, %vector.body ]
  %vec.phi77 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %20, %vector.body ]
  %12 = or disjoint i64 %index, 1
  %13 = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 2, i64 %12
  %wide.load = load <2 x i8>, ptr %13, align 1, !tbaa !207
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %wide.load78 = load <2 x i8>, ptr %14, align 1, !tbaa !207
  %15 = icmp eq <2 x i8> %wide.load, <i8 1, i8 1>
  %16 = icmp eq <2 x i8> %wide.load78, <i8 1, i8 1>
  %17 = zext <2 x i1> %15 to <2 x i64>
  %18 = zext <2 x i1> %16 to <2 x i64>
  %19 = add <2 x i64> %vec.phi, %17
  %20 = add <2 x i64> %vec.phi77, %18
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !214

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %20, %19
  %22 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit, label %for.body.i50.preheader9

_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread: ; preds = %_ZN6duckdb15ChimpGroupStateIjE16LoadLeadingZerosEPhm.exit
  %23 = ptrtoint ptr %add.ptr20 to i64
  %24 = and i64 %23, 1
  %sext73 = sub nsw i64 0, %24
  %spec.select74 = getelementptr inbounds i8, ptr %add.ptr20, i64 %sext73
  store ptr %spec.select74, ptr %metadata_ptr, align 8, !tbaa !206
  br label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit

for.body.i50:                                     ; preds = %for.body.i50.preheader9, %for.body.i50
  %i.09.i = phi i64 [ %add.i51, %for.body.i50 ], [ %i.09.i.ph, %for.body.i50.preheader9 ]
  %count.08.i = phi i64 [ %add3.i, %for.body.i50 ], [ %count.08.i.ph, %for.body.i50.preheader9 ]
  %add.i51 = add nuw i64 %i.09.i, 1
  %arrayidx.i52 = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 2, i64 %add.i51
  %25 = load i8, ptr %arrayidx.i52, align 1, !tbaa !207
  %cmp2.i = icmp eq i8 %25, 1
  %conv.i = zext i1 %cmp2.i to i64
  %add3.i = add i64 %count.08.i, %conv.i
  %exitcond.not.i53 = icmp eq i64 %add.i51, %11
  br i1 %exitcond.not.i53, label %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit, label %for.body.i50, !llvm.loop !217

_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit: ; preds = %for.body.i50, %middle.block
  %add3.i.lcssa = phi i64 [ %22, %middle.block ], [ %add3.i, %for.body.i50 ]
  %mul28.neg = mul i64 %add3.i.lcssa, -2
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr20, i64 %mul28.neg
  %26 = ptrtoint ptr %add.ptr31 to i64
  %27 = and i64 %26, 1
  %sext = sub nsw i64 0, %27
  %spec.select = getelementptr inbounds i8, ptr %add.ptr31, i64 %sext
  store ptr %spec.select, ptr %metadata_ptr, align 8, !tbaa !206
  %cmp23.not.i = icmp eq i64 %add3.i.lcssa, 0
  br i1 %cmp23.not.i, label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit, label %for.body.i54

for.body.i54:                                     ; preds = %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit, %for.body.i54
  %i.024.i = phi i64 [ %inc.i58, %for.body.i54 ], [ 0, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit ]
  %arrayidx.i55 = getelementptr inbounds i16, ptr %spec.select, i64 %i.024.i
  %28 = load i16, ptr %arrayidx.i55, align 2, !tbaa !196
  %arrayidx2.i56 = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i
  %shr.i.i57 = lshr i16 %28, 9
  %conv1.i.i = trunc i16 %shr.i.i57 to i8
  %index.i.i = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i, i32 2
  store i8 %conv1.i.i, ptr %index.i.i, align 1, !tbaa !218
  %shr3.i.i = lshr i16 %28, 6
  %29 = and i16 %shr3.i.i, 7
  %conv5.i.i = zext nneg i16 %29 to i64
  %30 = trunc i16 %28 to i8
  %conv8.i.i = and i8 %30, 31
  %significant_bits.i.i = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i, i32 1
  %cmp5.i = icmp eq i8 %conv8.i.i, 0
  %spec.select.i = select i1 %cmp5.i, i8 64, i8 %conv8.i.i
  store i8 %spec.select.i, ptr %significant_bits.i.i, align 1, !tbaa !220
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %conv5.i.i
  %31 = load i8, ptr %arrayidx11.i, align 1, !tbaa !63
  store i8 %31, ptr %arrayidx2.i56, align 1, !tbaa !221
  %inc.i58 = add nuw i64 %i.024.i, 1
  %exitcond.not.i59 = icmp eq i64 %inc.i58, %add3.i.lcssa
  br i1 %exitcond.not.i59, label %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit, label %for.body.i54, !llvm.loop !222

_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit: ; preds = %for.body.i54, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread
  %count.0.lcssa.i76 = phi i64 [ 0, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit.thread ], [ 0, %_ZNK6duckdb15ChimpGroupStateIjE24CalculatePackedDataCountEv.exit ], [ %add3.i.lcssa, %for.body.i54 ]
  %unpacked_index.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %unpacked_index.i, align 4, !tbaa !223
  %max_packed_data_to_read.i = getelementptr inbounds i8, ptr %this, i64 9304
  store i64 %count.0.lcssa.i76, ptr %max_packed_data_to_read.i, align 8, !tbaa !224
  %leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 9328
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !201
  %trailing_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 9329
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !202
  %reference_value.i.i = getelementptr inbounds i8, ptr %this, i64 9332
  store i32 0, ptr %reference_value.i.i, align 4, !tbaa !205
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 10360
  store i64 0, ptr %index.i.i.i, align 8, !tbaa !81
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 75904
  store i8 1, ptr %first.i.i, align 8, !tbaa !200
  store i64 0, ptr %index.i, align 8, !tbaa !114
  %cmp7.not.i61 = icmp eq i64 %1, %2
  br i1 %cmp7.not.i61, label %_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit
  %chimp_state.i = getelementptr inbounds i8, ptr %this, i64 9312
  %unpacked_data_blocks.i = getelementptr inbounds i8, ptr %this, i64 2106
  %leading_zeros.i = getelementptr inbounds i8, ptr %this, i64 1081
  br label %for.body.i64

for.body.i64:                                     ; preds = %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i, %for.body.lr.ph.i
  %i.08.i65 = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i67, %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i ]
  %32 = load i8, ptr %first.i.i, align 8, !tbaa !200, !range !117, !noundef !194
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i, !prof !225

if.then.i.i:                                      ; preds = %for.body.i64
  %call.i.i = tail call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %chimp_state.i)
  br label %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i

if.else.i.i:                                      ; preds = %for.body.i64
  %arrayidx.i69 = getelementptr inbounds %"struct.duckdb::ChimpScanState", ptr %this, i64 0, i32 4, i32 2, i64 %i.08.i65
  %33 = load i8, ptr %arrayidx.i69, align 1, !tbaa !207
  %call2.i.i = tail call noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %33, ptr noundef nonnull %leading_zeros.i, ptr noundef nonnull align 4 dereferenceable(4) %group_state, ptr noundef nonnull %unpacked_data_blocks.i, ptr noundef nonnull align 4 dereferenceable(4) %unpacked_index.i, ptr noundef nonnull align 8 dereferenceable(66593) %chimp_state.i)
  br label %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i

_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %arrayidx3.i66 = getelementptr inbounds i32, ptr %value_buffer, i64 %i.08.i65
  store i32 %retval.0.i.i, ptr %arrayidx3.i66, align 4, !tbaa !64
  %inc.i67 = add nuw i64 %i.08.i65, 1
  %exitcond.not.i68 = icmp eq i64 %inc.i67, %cond.i
  br i1 %exitcond.not.i68, label %_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit, label %for.body.i64, !llvm.loop !226

_ZN6duckdb15ChimpGroupStateIjE10LoadValuesEPjm.exit: ; preds = %_ZN6duckdb21Chimp128DecompressionIjE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE.exit.i, %_ZN6duckdb15ChimpGroupStateIjE14LoadPackedDataEPtm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE9LoadFirstERNS_26Chimp128DecompressionStateIjEE(ptr noundef nonnull align 8 dereferenceable(66593) %state) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %1 = load i32, ptr %index.i.i.i.i, align 8, !tbaa !199
  %shr.i.i.i.i = lshr i32 %1, 3
  %conv.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %2 = getelementptr i8, ptr %0, i64 %conv.i.i.i.i
  %3 = load i8, ptr %2, align 1, !tbaa !63
  %4 = and i32 %1, 7
  %arrayidx10.i.i.i = getelementptr i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx10.i.i.i, align 1, !tbaa !63
  %6 = or disjoint i32 %4, 8
  %add14.i.i.i = zext nneg i32 %6 to i64
  %arrayidx15.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i
  %7 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !63
  %and21.i.i.i = and i8 %7, %5
  %8 = trunc i32 %1 to i8
  %conv19.i.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %3, i8 %and21.i.i.i, i8 %8)
  %conv.i.i = zext i8 %conv19.i.i.i to i32
  %arrayidx10.i37.i.i = getelementptr i8, ptr %2, i64 2
  %9 = load i8, ptr %arrayidx10.i37.i.i, align 1, !tbaa !63
  %and21.i40.i.i = and i8 %9, %7
  %conv19.i41.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %5, i8 %and21.i40.i.i, i8 %8)
  %conv5.i.i = zext i8 %conv19.i41.i.i to i32
  %10 = shl nuw nsw i32 %conv.i.i, 16
  %11 = shl nuw nsw i32 %conv5.i.i, 8
  %shl7.i.i = or disjoint i32 %11, %10
  %arrayidx10.i47.i.i = getelementptr i8, ptr %2, i64 3
  %12 = load i8, ptr %arrayidx10.i47.i.i, align 1, !tbaa !63
  %and21.i50.i.i = and i8 %12, %7
  %conv19.i51.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %9, i8 %and21.i50.i.i, i8 %8)
  %conv10.i.i = zext i8 %conv19.i51.i.i to i32
  %or11.i.i = or disjoint i32 %shl7.i.i, %conv10.i.i
  %shl12.i.i = shl nuw i32 %or11.i.i, 8
  %arrayidx10.i57.i.i = getelementptr i8, ptr %2, i64 4
  %13 = load i8, ptr %arrayidx10.i57.i.i, align 1, !tbaa !63
  %and21.i60.i.i = and i8 %13, %7
  %conv19.i61.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %12, i8 %and21.i60.i.i, i8 %8)
  %conv15.i.i = zext i8 %conv19.i61.i.i to i32
  %or16.i.i = or disjoint i32 %shl12.i.i, %conv15.i.i
  %conv.i.i63.i.i = and i8 %8, 7
  %sub6.i.i.i = sub i32 0, %1
  %and.i.i.i = and i32 %sub6.i.i.i, 7
  %conv32.i.i.i = zext nneg i8 %conv.i.i63.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %conv32.i.i.i
  %14 = load i8, ptr %arrayidx35.i.i.i, align 1, !tbaa !63
  %and3746.i.i.i = and i8 %14, %13
  %and37.i.i.i = zext i8 %and3746.i.i.i to i32
  %shr39.i.i.i = lshr i32 %and37.i.i.i, %and.i.i.i
  %or22.i.i = or i32 %or16.i.i, %shr39.i.i.i
  %add.i.i = add i32 %1, 32
  store i32 %add.i.i, ptr %index.i.i.i.i, align 8, !tbaa !199
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 24
  %conv = zext i32 %or22.i.i to i64
  %index.i = getelementptr inbounds i8, ptr %state, i64 1048
  %15 = load i64, ptr %index.i, align 8, !tbaa !81
  %rem.i = and i64 %15, 127
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %conv, ptr %arrayidx.i, align 8, !tbaa !69
  %first = getelementptr inbounds i8, ptr %state, i64 66592
  store i8 0, ptr %first, align 8, !tbaa !200
  %reference_value = getelementptr inbounds i8, ptr %state, i64 20
  store i32 %or22.i.i, ptr %reference_value, align 4, !tbaa !205
  ret i32 %or22.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6duckdb21Chimp128DecompressionIjE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateIjEE(i8 noundef zeroext %flag, ptr noundef %leading_zeros, ptr noundef nonnull align 4 dereferenceable(4) %leading_zero_index, ptr noundef %unpacked_data, ptr noundef nonnull align 4 dereferenceable(4) %unpacked_index, ptr noundef nonnull align 8 dereferenceable(66593) %state) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  switch i8 %flag, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb19
    i8 3, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %0 = load i32, ptr %index.i.i.i.i, align 8, !tbaa !199
  %1 = and i32 %0, 7
  %sub6.i.i.i = sub i32 1, %0
  %and.i.i.i = and i32 %sub6.i.i.i, 7
  %cmp.i.i.i = icmp ne i32 %1, 0
  %2 = load ptr, ptr %state, align 8, !tbaa !198
  %shr.i.i.i.i = lshr i32 %0, 3
  %conv.i50.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %3 = getelementptr i8, ptr %2, i64 %conv.i50.i.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !63
  %conv15.i.i.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv15.i.i.i, %1
  %and20.i.i.i = lshr i32 %shl.i.i.i, 1
  %shr.i.i.i = and i32 %and20.i.i.i, 127
  %conv26.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx28.i.i.i = getelementptr i8, ptr %3, i64 %conv26.i.i.i
  %5 = load i8, ptr %arrayidx28.i.i.i, align 1, !tbaa !63
  %narrow2.i = add nuw nsw i32 %1, 7
  %narrow.i = zext nneg i32 %narrow2.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %narrow.i
  %6 = load i8, ptr %arrayidx35.i.i.i, align 1, !tbaa !63
  %and3746.i.i.i = and i8 %6, %5
  %and37.i.i.i = zext i8 %and3746.i.i.i to i32
  %shr39.i.i.i = lshr i32 %and37.i.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shr39.i.i.i, %shr.i.i.i
  %conv40.i.i.i = zext nneg i32 %or.i.i.i to i64
  %add6.i.i = add i32 %0, 7
  store i32 %add6.i.i, ptr %index.i.i.i.i, align 8, !tbaa !199
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 24
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %conv40.i.i.i
  %7 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %conv = trunc i64 %7 to i32
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load i32, ptr %unpacked_index, align 4, !tbaa !64
  %inc = add i32 %8, 1
  store i32 %inc, ptr %unpacked_index, align 4, !tbaa !64
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !221
  %leading_zeros3 = getelementptr inbounds i8, ptr %state, i64 16
  store i8 %9, ptr %leading_zeros3, align 8, !tbaa !201
  %significant_bits = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom, i32 1
  %10 = load i8, ptr %significant_bits, align 1, !tbaa !220
  %11 = add i8 %9, %10
  %sub7 = sub i8 32, %11
  %trailing_zeros = getelementptr inbounds i8, ptr %state, i64 17
  store i8 %sub7, ptr %trailing_zeros, align 1, !tbaa !202
  %12 = load i8, ptr %significant_bits, align 1, !tbaa !63
  %cmp25.not.i.i = icmp ult i8 %12, 8
  br i1 %cmp25.not.i.i, label %entry.for.cond.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.cond.cleanup_crit_edge.i.i:             ; preds = %sw.bb2
  %index.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i = load i32, ptr %index.i.i.phi.trans.insert.i.i, align 8, !tbaa !199
  %.pre30.i.i = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i = trunc i32 %.pre.i.i to i8
  %.pre33.i.i = and i32 %.pre.i.i, 7
  %.pre34.i.i = lshr i32 %.pre.i.i, 3
  %.pre35.i.i = zext nneg i32 %.pre34.i.i to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit

for.body.lr.ph.i.i:                               ; preds = %sw.bb2
  %13 = lshr i8 %12, 3
  %14 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %15 = load i32, ptr %index.i.i19.i.i, align 8, !tbaa !199
  %shr.i.i20.i.i = lshr i32 %15, 3
  %conv.i.i21.i.i = zext nneg i32 %shr.i.i20.i.i to i64
  %16 = getelementptr i8, ptr %14, i64 %conv.i.i21.i.i
  %17 = and i32 %15, 7
  %18 = or disjoint i32 %17, 8
  %add14.i.i.i = zext nneg i32 %18 to i64
  %arrayidx15.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i
  %19 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !63
  %20 = trunc i32 %15 to i8
  %wide.trip.count.i.i = zext nneg i8 %13 to i64
  %xtraiter244 = and i64 %wide.trip.count.i.i, 1
  %21 = icmp eq i8 %13, 1
  br i1 %21, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter247 = and i64 %wide.trip.count.i.i, 30
  %invariant.gep6 = getelementptr i8, ptr %16, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %result.027.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.new ], [ %or.i.i.1, %for.body.i.i ]
  %arrayidx.i22.i.i = getelementptr i8, ptr %16, i64 %indvars.iv.i.i
  %22 = load i8, ptr %arrayidx.i22.i.i, align 1, !tbaa !63
  %arrayidx10.i.i.i = getelementptr i8, ptr %arrayidx.i22.i.i, i64 1
  %23 = load i8, ptr %arrayidx10.i.i.i, align 1, !tbaa !63
  %and21.i.i.i = and i8 %23, %19
  %conv19.i23.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %22, i8 %and21.i.i.i, i8 %20)
  %conv3.i.i = zext i8 %conv19.i23.i.i to i32
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %24 = shl i32 %result.027.i.i, 16
  %25 = shl nuw nsw i32 %conv3.i.i, 8
  %shl.i.i.1 = or disjoint i32 %25, %24
  %gep7 = getelementptr i8, ptr %invariant.gep6, i64 %indvars.iv.next.i.i
  %26 = load i8, ptr %gep7, align 1, !tbaa !63
  %and21.i.i.i.1 = and i8 %26, %19
  %conv19.i23.i.i.1 = tail call noundef i8 @llvm.fshl.i8(i8 %23, i8 %and21.i.i.i.1, i8 %20)
  %conv3.i.i.1 = zext i8 %conv19.i23.i.i.1 to i32
  %or.i.i.1 = or disjoint i32 %shl.i.i.1, %conv3.i.i.1
  %indvars.iv.next.i.i.1 = add nuw i64 %indvars.iv.i.i, 2
  %niter248.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.1, %unroll_iter247
  br i1 %niter248.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit, label %for.body.i.i, !llvm.loop !227

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i
  %27 = shl i32 %or.i.i.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i
  %or.i.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i ], [ %or.i.i.1, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %unroll_iter247, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i.unr = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %27, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod245.not = icmp eq i64 %xtraiter244, 0
  br i1 %lcmp.mod245.not, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa
  %arrayidx.i22.i.i.epil = getelementptr i8, ptr %16, i64 %indvars.iv.i.i.unr
  %28 = load i8, ptr %arrayidx.i22.i.i.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i.epil = getelementptr i8, ptr %arrayidx.i22.i.i.epil, i64 1
  %29 = load i8, ptr %arrayidx10.i.i.i.epil, align 1, !tbaa !63
  %and21.i.i.i.epil = and i8 %29, %19
  %conv19.i23.i.i.epil = tail call noundef i8 @llvm.fshl.i8(i8 %28, i8 %and21.i.i.i.epil, i8 %20)
  %conv3.i.i.epil = zext i8 %conv19.i23.i.i.epil to i32
  %or.i.i.epil = or disjoint i32 %result.027.i.i.unr, %conv3.i.i.epil
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit:     ; preds = %for.body.i.i.epil, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i
  %conv.i50.i.pre-phi.i.i = phi i64 [ %.pre35.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %conv.i.i21.i.i, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %conv.i.i21.i.i, %for.body.i.i.epil ]
  %conv10.i.pre-phi.i.i = phi i32 [ %.pre33.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %17, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %17, %for.body.i.i.epil ]
  %.pre-phi.i.i = phi i8 [ %.pre32.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %20, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %20, %for.body.i.i.epil ]
  %conv13.i.pre-phi.i.i = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i ], [ %wide.trip.count.i.i, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %wide.trip.count.i.i, %for.body.i.i.epil ]
  %30 = phi ptr [ %.pre30.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %14, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %14, %for.body.i.i.epil ]
  %31 = phi i32 [ %.pre.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %15, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %15, %for.body.i.i.epil ]
  %result.0.lcssa.i.i = phi i32 [ 0, %entry.for.cond.cleanup_crit_edge.i.i ], [ %or.i.i.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit.loopexit.unr-lcssa ], [ %or.i.i.epil, %for.body.i.i.epil ]
  %32 = and i8 %12, 7
  %conv4.i.i = zext nneg i8 %32 to i32
  %shl5.i.i = shl i32 %result.0.lcssa.i.i, %conv4.i.i
  %sub.i.i.i = sub nuw nsw i8 8, %32
  %index.i.i.i.i80 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i = and i8 %.pre-phi.i.i, 7
  %add.i.i.i = add i8 %12, %.pre-phi.i.i
  %sub6.i.i.i81 = sub i8 0, %add.i.i.i
  %and.i.i.i82 = and i8 %sub6.i.i.i81, 7
  %add11.i.i.i = add nuw nsw i32 %conv10.i.pre-phi.i.i, %conv4.i.i
  %cmp.i.i.i83 = icmp ugt i32 %add11.i.i.i, 7
  %33 = getelementptr i8, ptr %30, i64 %conv.i50.i.pre-phi.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %33, i64 %conv13.i.pre-phi.i.i
  %34 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  %conv15.i.i.i84 = zext i8 %34 to i32
  %shl.i.i.i85 = shl nuw nsw i32 %conv15.i.i.i84, %conv10.i.pre-phi.i.i
  %idxprom.i.i.i = zext nneg i8 %32 to i64
  %arrayidx18.i.i.i = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %idxprom.i.i.i
  %35 = load i8, ptr %arrayidx18.i.i.i, align 1, !tbaa !63
  %conv19.i.i.i = zext i8 %35 to i32
  %and20.i.i.i86 = and i32 %shl.i.i.i85, %conv19.i.i.i
  %conv21.i.i.i = zext nneg i8 %sub.i.i.i to i32
  %shr.i.i.i87 = lshr i32 %and20.i.i.i86, %conv21.i.i.i
  %conv26.i.i.i88 = zext i1 %cmp.i.i.i83 to i64
  %arrayidx28.i.i.i89 = getelementptr i8, ptr %arrayidx.i.i.i, i64 %conv26.i.i.i88
  %36 = load i8, ptr %arrayidx28.i.i.i89, align 1, !tbaa !63
  %narrow.i90 = add nuw nsw i8 %conv.i.i.i.i, %32
  %add33.i.i.i = zext nneg i8 %narrow.i90 to i64
  %arrayidx35.i.i.i91 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i
  %37 = load i8, ptr %arrayidx35.i.i.i91, align 1, !tbaa !63
  %and3746.i.i.i92 = and i8 %37, %36
  %and37.i.i.i93 = zext i8 %and3746.i.i.i92 to i32
  %conv38.i.i.i = zext nneg i8 %and.i.i.i82 to i32
  %shr39.i.i.i94 = lshr i32 %and37.i.i.i93, %conv38.i.i.i
  %or.i.i.i95 = or i32 %shr.i.i.i87, %shl5.i.i
  %or8.i.i = or i32 %or.i.i.i95, %shr39.i.i.i94
  %add.i.i = zext i8 %12 to i32
  %add12.i.i = add i32 %31, %add.i.i
  store i32 %add12.i.i, ptr %index.i.i.i.i80, align 8, !tbaa !199
  %conv13 = zext nneg i8 %sub7 to i32
  %shl = shl i32 %or8.i.i, %conv13
  %ring_buffer14 = getelementptr inbounds i8, ptr %state, i64 24
  %index15 = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom, i32 2
  %38 = load i8, ptr %index15, align 1, !tbaa !63
  %idxprom.i96 = zext i8 %38 to i64
  %arrayidx.i97 = getelementptr inbounds [128 x i64], ptr %ring_buffer14, i64 0, i64 %idxprom.i96
  %39 = load i64, ptr %arrayidx.i97, align 8, !tbaa !69
  %40 = trunc i64 %39 to i32
  %conv18 = xor i32 %shl, %40
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %leading_zeros21 = getelementptr inbounds i8, ptr %state, i64 16
  %41 = load i8, ptr %leading_zeros21, align 8, !tbaa !201
  %sub23 = sub i8 32, %41
  %cmp25.not.i.i98 = icmp ult i8 %sub23, 8
  br i1 %cmp25.not.i.i98, label %entry.for.cond.cleanup_crit_edge.i.i155, label %for.body.lr.ph.i.i99

entry.for.cond.cleanup_crit_edge.i.i155:          ; preds = %sw.bb19
  %index.i.i.phi.trans.insert.i.i156 = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i157 = load i32, ptr %index.i.i.phi.trans.insert.i.i156, align 8, !tbaa !199
  %.pre30.i.i158 = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i159 = trunc i32 %.pre.i.i157 to i8
  %.pre33.i.i160 = and i32 %.pre.i.i157, 7
  %.pre34.i.i161 = lshr i32 %.pre.i.i157, 3
  %.pre35.i.i162 = zext nneg i32 %.pre34.i.i161 to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163

for.body.lr.ph.i.i99:                             ; preds = %sw.bb19
  %42 = lshr i8 %sub23, 3
  %43 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i100 = getelementptr inbounds i8, ptr %state, i64 8
  %44 = load i32, ptr %index.i.i19.i.i100, align 8, !tbaa !199
  %shr.i.i20.i.i101 = lshr i32 %44, 3
  %conv.i.i21.i.i102 = zext nneg i32 %shr.i.i20.i.i101 to i64
  %45 = getelementptr i8, ptr %43, i64 %conv.i.i21.i.i102
  %46 = and i32 %44, 7
  %47 = or disjoint i32 %46, 8
  %add14.i.i.i103 = zext nneg i32 %47 to i64
  %arrayidx15.i.i.i104 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i103
  %48 = load i8, ptr %arrayidx15.i.i.i104, align 1, !tbaa !63
  %49 = trunc i32 %44 to i8
  %wide.trip.count.i.i105 = zext nneg i8 %42 to i64
  %xtraiter239 = and i64 %wide.trip.count.i.i105, 1
  %50 = icmp eq i8 %42, 1
  br i1 %50, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa, label %for.body.lr.ph.i.i99.new

for.body.lr.ph.i.i99.new:                         ; preds = %for.body.lr.ph.i.i99
  %unroll_iter242 = and i64 %wide.trip.count.i.i105, 30
  %invariant.gep4 = getelementptr i8, ptr %45, i64 1
  br label %for.body.i.i106

for.body.i.i106:                                  ; preds = %for.body.i.i106, %for.body.lr.ph.i.i99.new
  %indvars.iv.i.i107 = phi i64 [ 0, %for.body.lr.ph.i.i99.new ], [ %indvars.iv.next.i.i116.1, %for.body.i.i106 ]
  %result.027.i.i108 = phi i32 [ 0, %for.body.lr.ph.i.i99.new ], [ %or.i.i115.1, %for.body.i.i106 ]
  %arrayidx.i22.i.i110 = getelementptr i8, ptr %45, i64 %indvars.iv.i.i107
  %51 = load i8, ptr %arrayidx.i22.i.i110, align 1, !tbaa !63
  %arrayidx10.i.i.i111 = getelementptr i8, ptr %arrayidx.i22.i.i110, i64 1
  %52 = load i8, ptr %arrayidx10.i.i.i111, align 1, !tbaa !63
  %and21.i.i.i112 = and i8 %52, %48
  %conv19.i23.i.i113 = tail call noundef i8 @llvm.fshl.i8(i8 %51, i8 %and21.i.i.i112, i8 %49)
  %conv3.i.i114 = zext i8 %conv19.i23.i.i113 to i32
  %indvars.iv.next.i.i116 = or disjoint i64 %indvars.iv.i.i107, 1
  %53 = shl i32 %result.027.i.i108, 16
  %54 = shl nuw nsw i32 %conv3.i.i114, 8
  %shl.i.i109.1 = or disjoint i32 %54, %53
  %gep5 = getelementptr i8, ptr %invariant.gep4, i64 %indvars.iv.next.i.i116
  %55 = load i8, ptr %gep5, align 1, !tbaa !63
  %and21.i.i.i112.1 = and i8 %55, %48
  %conv19.i23.i.i113.1 = tail call noundef i8 @llvm.fshl.i8(i8 %52, i8 %and21.i.i.i112.1, i8 %49)
  %conv3.i.i114.1 = zext i8 %conv19.i23.i.i113.1 to i32
  %or.i.i115.1 = or disjoint i32 %shl.i.i109.1, %conv3.i.i114.1
  %indvars.iv.next.i.i116.1 = add nuw i64 %indvars.iv.i.i107, 2
  %niter243.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i116.1, %unroll_iter242
  br i1 %niter243.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit, label %for.body.i.i106, !llvm.loop !227

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i106
  %56 = shl i32 %or.i.i115.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i99
  %or.i.i115.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i99 ], [ %or.i.i115.1, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i107.unr = phi i64 [ 0, %for.body.lr.ph.i.i99 ], [ %unroll_iter242, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i108.unr = phi i32 [ 0, %for.body.lr.ph.i.i99 ], [ %56, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod240.not = icmp eq i64 %xtraiter239, 0
  br i1 %lcmp.mod240.not, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163, label %for.body.i.i106.epil

for.body.i.i106.epil:                             ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa
  %arrayidx.i22.i.i110.epil = getelementptr i8, ptr %45, i64 %indvars.iv.i.i107.unr
  %57 = load i8, ptr %arrayidx.i22.i.i110.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i111.epil = getelementptr i8, ptr %arrayidx.i22.i.i110.epil, i64 1
  %58 = load i8, ptr %arrayidx10.i.i.i111.epil, align 1, !tbaa !63
  %and21.i.i.i112.epil = and i8 %58, %48
  %conv19.i23.i.i113.epil = tail call noundef i8 @llvm.fshl.i8(i8 %57, i8 %and21.i.i.i112.epil, i8 %49)
  %conv3.i.i114.epil = zext i8 %conv19.i23.i.i113.epil to i32
  %or.i.i115.epil = or disjoint i32 %result.027.i.i108.unr, %conv3.i.i114.epil
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163:  ; preds = %for.body.i.i106.epil, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i155
  %conv.i50.i.pre-phi.i.i118 = phi i64 [ %.pre35.i.i162, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %conv.i.i21.i.i102, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %conv.i.i21.i.i102, %for.body.i.i106.epil ]
  %conv10.i.pre-phi.i.i119 = phi i32 [ %.pre33.i.i160, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %46, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %46, %for.body.i.i106.epil ]
  %.pre-phi.i.i120 = phi i8 [ %.pre32.i.i159, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %49, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %49, %for.body.i.i106.epil ]
  %conv13.i.pre-phi.i.i121 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %wide.trip.count.i.i105, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %wide.trip.count.i.i105, %for.body.i.i106.epil ]
  %59 = phi ptr [ %.pre30.i.i158, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %43, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %43, %for.body.i.i106.epil ]
  %60 = phi i32 [ %.pre.i.i157, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %44, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %44, %for.body.i.i106.epil ]
  %result.0.lcssa.i.i122 = phi i32 [ 0, %entry.for.cond.cleanup_crit_edge.i.i155 ], [ %or.i.i115.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163.loopexit.unr-lcssa ], [ %or.i.i115.epil, %for.body.i.i106.epil ]
  %61 = and i8 %sub23, 7
  %conv4.i.i123 = zext nneg i8 %61 to i32
  %shl5.i.i124 = shl i32 %result.0.lcssa.i.i122, %conv4.i.i123
  %sub.i.i.i125 = sub nuw nsw i8 8, %61
  %index.i.i.i.i126 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i127 = and i8 %.pre-phi.i.i120, 7
  %add.i.i.i128.neg = sub i8 %41, %.pre-phi.i.i120
  %and.i.i.i130 = and i8 %add.i.i.i128.neg, 7
  %add11.i.i.i131 = add nuw nsw i32 %conv10.i.pre-phi.i.i119, %conv4.i.i123
  %cmp.i.i.i132 = icmp ugt i32 %add11.i.i.i131, 7
  %62 = getelementptr i8, ptr %59, i64 %conv.i50.i.pre-phi.i.i118
  %arrayidx.i.i.i133 = getelementptr i8, ptr %62, i64 %conv13.i.pre-phi.i.i121
  %63 = load i8, ptr %arrayidx.i.i.i133, align 1, !tbaa !63
  %conv15.i.i.i134 = zext i8 %63 to i32
  %shl.i.i.i135 = shl nuw nsw i32 %conv15.i.i.i134, %conv10.i.pre-phi.i.i119
  %idxprom.i.i.i136 = zext nneg i8 %61 to i64
  %arrayidx18.i.i.i137 = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %idxprom.i.i.i136
  %64 = load i8, ptr %arrayidx18.i.i.i137, align 1, !tbaa !63
  %conv19.i.i.i138 = zext i8 %64 to i32
  %and20.i.i.i139 = and i32 %shl.i.i.i135, %conv19.i.i.i138
  %conv21.i.i.i140 = zext nneg i8 %sub.i.i.i125 to i32
  %shr.i.i.i141 = lshr i32 %and20.i.i.i139, %conv21.i.i.i140
  %conv26.i.i.i142 = zext i1 %cmp.i.i.i132 to i64
  %arrayidx28.i.i.i143 = getelementptr i8, ptr %arrayidx.i.i.i133, i64 %conv26.i.i.i142
  %65 = load i8, ptr %arrayidx28.i.i.i143, align 1, !tbaa !63
  %narrow.i144 = add nuw nsw i8 %conv.i.i.i.i127, %61
  %add33.i.i.i145 = zext nneg i8 %narrow.i144 to i64
  %arrayidx35.i.i.i146 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i145
  %66 = load i8, ptr %arrayidx35.i.i.i146, align 1, !tbaa !63
  %and3746.i.i.i147 = and i8 %66, %65
  %and37.i.i.i148 = zext i8 %and3746.i.i.i147 to i32
  %conv38.i.i.i149 = zext nneg i8 %and.i.i.i130 to i32
  %shr39.i.i.i150 = lshr i32 %and37.i.i.i148, %conv38.i.i.i149
  %or.i.i.i151 = or i32 %shr.i.i.i141, %shl5.i.i124
  %or8.i.i152 = or i32 %or.i.i.i151, %shr39.i.i.i150
  %add.i.i153 = zext i8 %sub23 to i32
  %add12.i.i154 = add i32 %60, %add.i.i153
  store i32 %add12.i.i154, ptr %index.i.i.i.i126, align 8, !tbaa !199
  %reference_value = getelementptr inbounds i8, ptr %state, i64 20
  %67 = load i32, ptr %reference_value, align 4, !tbaa !205
  %xor26 = xor i32 %or8.i.i152, %67
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %68 = load i32, ptr %leading_zero_index, align 4, !tbaa !64
  %inc28 = add i32 %68, 1
  store i32 %inc28, ptr %leading_zero_index, align 4, !tbaa !64
  %idxprom29 = zext i32 %68 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %leading_zeros, i64 %idxprom29
  %69 = load i8, ptr %arrayidx30, align 1, !tbaa !63
  %leading_zeros31 = getelementptr inbounds i8, ptr %state, i64 16
  store i8 %69, ptr %leading_zeros31, align 8, !tbaa !201
  %sub36 = sub i8 32, %69
  %cmp25.not.i.i164 = icmp ult i8 %sub36, 8
  br i1 %cmp25.not.i.i164, label %entry.for.cond.cleanup_crit_edge.i.i221, label %for.body.lr.ph.i.i165

entry.for.cond.cleanup_crit_edge.i.i221:          ; preds = %sw.bb27
  %index.i.i.phi.trans.insert.i.i222 = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i223 = load i32, ptr %index.i.i.phi.trans.insert.i.i222, align 8, !tbaa !199
  %.pre30.i.i224 = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i225 = trunc i32 %.pre.i.i223 to i8
  %.pre33.i.i226 = and i32 %.pre.i.i223, 7
  %.pre34.i.i227 = lshr i32 %.pre.i.i223, 3
  %.pre35.i.i228 = zext nneg i32 %.pre34.i.i227 to i64
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229

for.body.lr.ph.i.i165:                            ; preds = %sw.bb27
  %70 = lshr i8 %sub36, 3
  %71 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i166 = getelementptr inbounds i8, ptr %state, i64 8
  %72 = load i32, ptr %index.i.i19.i.i166, align 8, !tbaa !199
  %shr.i.i20.i.i167 = lshr i32 %72, 3
  %conv.i.i21.i.i168 = zext nneg i32 %shr.i.i20.i.i167 to i64
  %73 = getelementptr i8, ptr %71, i64 %conv.i.i21.i.i168
  %74 = and i32 %72, 7
  %75 = or disjoint i32 %74, 8
  %add14.i.i.i169 = zext nneg i32 %75 to i64
  %arrayidx15.i.i.i170 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i169
  %76 = load i8, ptr %arrayidx15.i.i.i170, align 1, !tbaa !63
  %77 = trunc i32 %72 to i8
  %wide.trip.count.i.i171 = zext nneg i8 %70 to i64
  %xtraiter = and i64 %wide.trip.count.i.i171, 1
  %78 = icmp eq i8 %70, 1
  br i1 %78, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa, label %for.body.lr.ph.i.i165.new

for.body.lr.ph.i.i165.new:                        ; preds = %for.body.lr.ph.i.i165
  %unroll_iter = and i64 %wide.trip.count.i.i171, 30
  %invariant.gep = getelementptr i8, ptr %73, i64 1
  br label %for.body.i.i172

for.body.i.i172:                                  ; preds = %for.body.i.i172, %for.body.lr.ph.i.i165.new
  %indvars.iv.i.i173 = phi i64 [ 0, %for.body.lr.ph.i.i165.new ], [ %indvars.iv.next.i.i182.1, %for.body.i.i172 ]
  %result.027.i.i174 = phi i32 [ 0, %for.body.lr.ph.i.i165.new ], [ %or.i.i181.1, %for.body.i.i172 ]
  %arrayidx.i22.i.i176 = getelementptr i8, ptr %73, i64 %indvars.iv.i.i173
  %79 = load i8, ptr %arrayidx.i22.i.i176, align 1, !tbaa !63
  %arrayidx10.i.i.i177 = getelementptr i8, ptr %arrayidx.i22.i.i176, i64 1
  %80 = load i8, ptr %arrayidx10.i.i.i177, align 1, !tbaa !63
  %and21.i.i.i178 = and i8 %80, %76
  %conv19.i23.i.i179 = tail call noundef i8 @llvm.fshl.i8(i8 %79, i8 %and21.i.i.i178, i8 %77)
  %conv3.i.i180 = zext i8 %conv19.i23.i.i179 to i32
  %indvars.iv.next.i.i182 = or disjoint i64 %indvars.iv.i.i173, 1
  %81 = shl i32 %result.027.i.i174, 16
  %82 = shl nuw nsw i32 %conv3.i.i180, 8
  %shl.i.i175.1 = or disjoint i32 %82, %81
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.next.i.i182
  %83 = load i8, ptr %gep, align 1, !tbaa !63
  %and21.i.i.i178.1 = and i8 %83, %76
  %conv19.i23.i.i179.1 = tail call noundef i8 @llvm.fshl.i8(i8 %80, i8 %and21.i.i.i178.1, i8 %77)
  %conv3.i.i180.1 = zext i8 %conv19.i23.i.i179.1 to i32
  %or.i.i181.1 = or disjoint i32 %shl.i.i175.1, %conv3.i.i180.1
  %indvars.iv.next.i.i182.1 = add nuw i64 %indvars.iv.i.i173, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i182.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit, label %for.body.i.i172, !llvm.loop !227

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i172
  %84 = shl i32 %or.i.i181.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i165
  %or.i.i181.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i.i165 ], [ %or.i.i181.1, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i173.unr = phi i64 [ 0, %for.body.lr.ph.i.i165 ], [ %unroll_iter, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i174.unr = phi i32 [ 0, %for.body.lr.ph.i.i165 ], [ %84, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229, label %for.body.i.i172.epil

for.body.i.i172.epil:                             ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa
  %arrayidx.i22.i.i176.epil = getelementptr i8, ptr %73, i64 %indvars.iv.i.i173.unr
  %85 = load i8, ptr %arrayidx.i22.i.i176.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i177.epil = getelementptr i8, ptr %arrayidx.i22.i.i176.epil, i64 1
  %86 = load i8, ptr %arrayidx10.i.i.i177.epil, align 1, !tbaa !63
  %and21.i.i.i178.epil = and i8 %86, %76
  %conv19.i23.i.i179.epil = tail call noundef i8 @llvm.fshl.i8(i8 %85, i8 %and21.i.i.i178.epil, i8 %77)
  %conv3.i.i180.epil = zext i8 %conv19.i23.i.i179.epil to i32
  %or.i.i181.epil = or disjoint i32 %result.027.i.i174.unr, %conv3.i.i180.epil
  br label %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229

_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229:  ; preds = %for.body.i.i172.epil, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i221
  %conv.i50.i.pre-phi.i.i184 = phi i64 [ %.pre35.i.i228, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %conv.i.i21.i.i168, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %conv.i.i21.i.i168, %for.body.i.i172.epil ]
  %conv10.i.pre-phi.i.i185 = phi i32 [ %.pre33.i.i226, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %74, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %74, %for.body.i.i172.epil ]
  %.pre-phi.i.i186 = phi i8 [ %.pre32.i.i225, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %77, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %77, %for.body.i.i172.epil ]
  %conv13.i.pre-phi.i.i187 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %wide.trip.count.i.i171, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %wide.trip.count.i.i171, %for.body.i.i172.epil ]
  %87 = phi ptr [ %.pre30.i.i224, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %71, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %71, %for.body.i.i172.epil ]
  %88 = phi i32 [ %.pre.i.i223, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %72, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %72, %for.body.i.i172.epil ]
  %result.0.lcssa.i.i188 = phi i32 [ 0, %entry.for.cond.cleanup_crit_edge.i.i221 ], [ %or.i.i181.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229.loopexit.unr-lcssa ], [ %or.i.i181.epil, %for.body.i.i172.epil ]
  %89 = and i8 %sub36, 7
  %conv4.i.i189 = zext nneg i8 %89 to i32
  %shl5.i.i190 = shl i32 %result.0.lcssa.i.i188, %conv4.i.i189
  %sub.i.i.i191 = sub nuw nsw i8 8, %89
  %index.i.i.i.i192 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i193 = and i8 %.pre-phi.i.i186, 7
  %add.i.i.i194.neg = sub i8 %69, %.pre-phi.i.i186
  %and.i.i.i196 = and i8 %add.i.i.i194.neg, 7
  %add11.i.i.i197 = add nuw nsw i32 %conv10.i.pre-phi.i.i185, %conv4.i.i189
  %cmp.i.i.i198 = icmp ugt i32 %add11.i.i.i197, 7
  %90 = getelementptr i8, ptr %87, i64 %conv.i50.i.pre-phi.i.i184
  %arrayidx.i.i.i199 = getelementptr i8, ptr %90, i64 %conv13.i.pre-phi.i.i187
  %91 = load i8, ptr %arrayidx.i.i.i199, align 1, !tbaa !63
  %conv15.i.i.i200 = zext i8 %91 to i32
  %shl.i.i.i201 = shl nuw nsw i32 %conv15.i.i.i200, %conv10.i.pre-phi.i.i185
  %idxprom.i.i.i202 = zext nneg i8 %89 to i64
  %arrayidx18.i.i.i203 = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %idxprom.i.i.i202
  %92 = load i8, ptr %arrayidx18.i.i.i203, align 1, !tbaa !63
  %conv19.i.i.i204 = zext i8 %92 to i32
  %and20.i.i.i205 = and i32 %shl.i.i.i201, %conv19.i.i.i204
  %conv21.i.i.i206 = zext nneg i8 %sub.i.i.i191 to i32
  %shr.i.i.i207 = lshr i32 %and20.i.i.i205, %conv21.i.i.i206
  %conv26.i.i.i208 = zext i1 %cmp.i.i.i198 to i64
  %arrayidx28.i.i.i209 = getelementptr i8, ptr %arrayidx.i.i.i199, i64 %conv26.i.i.i208
  %93 = load i8, ptr %arrayidx28.i.i.i209, align 1, !tbaa !63
  %narrow.i210 = add nuw nsw i8 %conv.i.i.i.i193, %89
  %add33.i.i.i211 = zext nneg i8 %narrow.i210 to i64
  %arrayidx35.i.i.i212 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i211
  %94 = load i8, ptr %arrayidx35.i.i.i212, align 1, !tbaa !63
  %and3746.i.i.i213 = and i8 %94, %93
  %and37.i.i.i214 = zext i8 %and3746.i.i.i213 to i32
  %conv38.i.i.i215 = zext nneg i8 %and.i.i.i196 to i32
  %shr39.i.i.i216 = lshr i32 %and37.i.i.i214, %conv38.i.i.i215
  %or.i.i.i217 = or i32 %shr.i.i.i207, %shl5.i.i190
  %or8.i.i218 = or i32 %or.i.i.i217, %shr39.i.i.i216
  %add.i.i219 = zext i8 %sub36 to i32
  %add12.i.i220 = add i32 %88, %add.i.i219
  store i32 %add12.i.i220, ptr %index.i.i.i.i192, align 8, !tbaa !199
  %reference_value39 = getelementptr inbounds i8, ptr %state, i64 20
  %95 = load i32, ptr %reference_value39, align 4, !tbaa !205
  %xor40 = xor i32 %or8.i.i218, %95
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i8 noundef zeroext %flag)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad43

ehcleanup.thread:                                 ; preds = %sw.default
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #16
  br label %cleanup.action

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont ]
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp41, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i230 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad43
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp41, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %98) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn235 = phi { ptr, i32 } [ %96, %ehcleanup.thread ], [ %97, %ehcleanup ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn234 = phi { ptr, i32 } [ %.pn235, %cleanup.action ], [ %97, %ehcleanup ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn234

sw.epilog:                                        ; preds = %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit, %sw.bb
  %result.0 = phi i32 [ %xor40, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit229 ], [ %xor26, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit163 ], [ %conv18, %_ZN6duckdb9BitReader9ReadValueIjEET_RKh.exit ], [ %conv, %sw.bb ]
  %reference_value48 = getelementptr inbounds i8, ptr %state, i64 20
  store i32 %result.0, ptr %reference_value48, align 4, !tbaa !205
  %ring_buffer49 = getelementptr inbounds i8, ptr %state, i64 24
  %conv50 = zext i32 %result.0 to i64
  %index.i = getelementptr inbounds i8, ptr %state, i64 1048
  %101 = load i64, ptr %index.i, align 8, !tbaa !81
  %inc.i = add i64 %101, 1
  store i64 %inc.i, ptr %index.i, align 8, !tbaa !81
  %rem.i = and i64 %inc.i, 127
  %arrayidx.i231 = getelementptr inbounds [128 x i64], ptr %ring_buffer49, i64 0, i64 %rem.i
  store i64 %conv50, ptr %arrayidx.i231, align 8, !tbaa !69
  ret i32 %result.0

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i8 noundef zeroext %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.170", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !228
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 noundef zeroext %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !231, !noalias !228
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !233, !noalias !228
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !234

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !231, !noalias !228
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !228
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !228
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !10
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINS_14ChimpConstants5FlagsEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i8 noundef zeroext %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  %conv.i = zext i8 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !235
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !236
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %6, ptr %2, align 8, !tbaa !63
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !10
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !10
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !233
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !233
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !10
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !10
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !231
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !233
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !234

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !231
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !233
  %1 = load ptr, ptr %this, align 8, !tbaa !86
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !236
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !63
  store i64 %6, ptr %2, align 8, !tbaa !63
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !10
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !3
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !63
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !242
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !236, !alias.scope !237, !noalias !240
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !240, !noalias !237
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !240, !noalias !237
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !237, !noalias !240
  %12 = load i64, ptr %10, align 8, !tbaa !63, !alias.scope !240, !noalias !237
  store i64 %12, ptr %8, align 8, !tbaa !63, !alias.scope !237, !noalias !240
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !240, !noalias !237
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !237, !noalias !240
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !240, !noalias !237
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !240, !noalias !237
  store i8 0, ptr %10, align 1, !tbaa !63, !alias.scope !240, !noalias !237
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !249
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !236, !alias.scope !244, !noalias !247
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !3, !alias.scope !247, !noalias !244
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !alias.scope !244, !noalias !247
  %18 = load i64, ptr %16, align 8, !tbaa !63, !alias.scope !247, !noalias !244
  store i64 %18, ptr %14, align 8, !tbaa !63, !alias.scope !244, !noalias !247
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !10, !alias.scope !244, !noalias !247
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !3, !alias.scope !247, !noalias !244
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !10, !alias.scope !247, !noalias !244
  store i8 0, ptr %16, align 1, !tbaa !63, !alias.scope !247, !noalias !244
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !243

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !231
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !233
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !235
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpInitAnalyzeIdEENS_10unique_ptrINS_12AnalyzeStateESt14default_deleteIS2_ELb1EEERNS_10ColumnDataENS_12PhysicalTypeE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %col_data, i8 noundef zeroext %type) #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN6duckdb17ChimpAnalyzeStateIdEESt14default_deleteIS2_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(132240) ptr @_Znwm(i64 noundef 132240) #19, !noalias !250
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb17ChimpAnalyzeStateIdEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !250
  %state.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %current.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %free_bits.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 17
  %stream_index.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %buffer.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 132192
  %0 = getelementptr inbounds i8, ptr %call.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 20, i1 false), !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132128) %buffer.i.i.i.i.i, i8 0, i64 132128, i1 false), !noalias !250
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !253, !noalias !250
  %previous_value.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 132200
  %first.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 132208
  store i8 1, ptr %first.i.i.i.i, align 8, !tbaa !256, !noalias !250
  store i64 0, ptr %previous_value.i.i.i.i, align 8, !tbaa !257, !noalias !250
  %group_idx.i.i = getelementptr inbounds i8, ptr %call.i, i64 132216
  store ptr null, ptr %state.i.i, align 8, !tbaa !43, !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %group_idx.i.i, i8 0, i64 24, i1 false), !noalias !250
  store i8 8, ptr %free_bits.i.i.i.i.i, align 1, !tbaa !44, !noalias !250
  store i8 0, ptr %current.i.i.i.i.i, align 8, !tbaa !45, !noalias !250
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6duckdb12ChimpAnalyzeIdEEbRNS_12AnalyzeStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(8) %state, ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #16
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !48
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %input, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %data.i = getelementptr inbounds i8, ptr %vdata, i64 8
  %0 = load ptr, ptr %data.i, align 8, !tbaa !53
  %cmp19.not = icmp eq i64 %count, 0
  br i1 %cmp19.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont7, %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !27
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !65

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %8 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !59
  %cmp.not.i.i.i3.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %8, align 8, !tbaa !27
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %8, align 8, !tbaa !27
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %12 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %10, %if.then.i.i.i.i.i9.i ], [ %14, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !65

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  ret i1 true

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

for.body:                                         ; preds = %invoke.cont, %invoke.cont7
  %i.020 = phi i64 [ %inc, %invoke.cont7 ], [ 0, %invoke.cont ]
  %16 = load ptr, ptr %vdata, align 8, !tbaa !66
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %i.020
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !64
  %conv.i = zext i32 %18 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.020, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %cond.i
  %19 = load i64, ptr %arrayidx, align 8, !tbaa !69
  %20 = load ptr, ptr %validity.i, align 8, !tbaa !68
  %tobool.not.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i18, label %invoke.cont5, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !69
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %21, %shl.i.i.i
  %tobool.i.i.i = icmp ne i64 %and.i.i.i, 0
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %retval.0.i = phi i1 [ %tobool.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  invoke void @_ZN6duckdb17ChimpAnalyzeStateIdE10WriteValueEmb(ptr noundef nonnull align 8 dereferenceable(132240) %state, i64 noundef %19, i1 noundef zeroext %retval.0.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %inc = add nuw i64 %i.020, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !258

lpad4:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad4 ], [ %15, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb17ChimpFinalAnalyzeIdEEmRNS_12AnalyzeStateE(ptr noundef nonnull align 8 dereferenceable(8) %state) #0 comdat {
entry:
  %state.i = getelementptr inbounds i8, ptr %state, i64 8
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %state, i64 17
  %0 = load i8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %cmp.i.i.i = icmp eq i8 %0, 8
  br i1 %cmp.i.i.i, label %_ZN6duckdb17ChimpAnalyzeStateIdE15StartNewSegmentEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %current.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 16
  %1 = load i8, ptr %current.i.i.i.i, align 8, !tbaa !45
  %2 = load ptr, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 24
  %3 = load i64, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %inc.i.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i.i, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 %1, ptr %arrayidx.i.i.i.i, align 1, !tbaa !63
  br label %_ZN6duckdb17ChimpAnalyzeStateIdE15StartNewSegmentEv.exit

_ZN6duckdb17ChimpAnalyzeStateIdE15StartNewSegmentEv.exit: ; preds = %if.end.i.i.i, %entry
  %counter.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 44
  %4 = load i32, ptr %counter.i.i.i.i, align 4, !tbaa !73
  %shr.i.i.i.i = lshr i32 %4, 3
  %and.i.i.i.i = and i32 %4, 7
  %cmp.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  %add.i.i.i.i = add nuw nsw i32 %shr.i.i.i.i, %conv.i.i.i.i
  %narrow.i.i.i = mul nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %flag_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %5 = load i32, ptr %flag_buffer.i.i.i, align 8, !tbaa !74
  %shr.i13.i.i.i = lshr i32 %5, 2
  %and.i14.i.i.i = and i32 %5, 3
  %cmp.i15.i.i.i = icmp ne i32 %and.i14.i.i.i, 0
  %conv.i16.i.i.i = zext i1 %cmp.i15.i.i.i to i32
  %add.i17.i.i.i = add nuw nsw i32 %shr.i13.i.i.i, %conv.i16.i.i.i
  %conv.i.i.i = zext nneg i32 %add.i17.i.i.i to i64
  %packed_data_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 72
  %6 = load i64, ptr %packed_data_buffer.i.i.i, align 8, !tbaa !259
  %mul8.i.i.i = shl i64 %6, 1
  %metadata_byte_size.i.i = getelementptr inbounds i8, ptr %state, i64 132232
  %7 = load i64, ptr %metadata_byte_size.i.i, align 8, !tbaa !262
  %group_idx.i.i = getelementptr inbounds i8, ptr %state, i64 132216
  store i64 0, ptr %group_idx.i.i, align 8, !tbaa !263
  %first.i.i.i = getelementptr inbounds i8, ptr %state, i64 132208
  store i8 1, ptr %first.i.i.i, align 8, !tbaa !256
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 1112
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !264
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 132192
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !253
  %leading_zero_buffer.i.i.i = getelementptr inbounds i8, ptr %state, i64 40
  store i32 0, ptr %counter.i.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i.i, align 8, !tbaa !83
  %previous_value.i.i.i = getelementptr inbounds i8, ptr %state, i64 132200
  store i64 0, ptr %previous_value.i.i.i, align 8, !tbaa !257
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %state, i64 32
  %8 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %shr.i.i.i = lshr i64 %8, 3
  %and.i.i.i = and i64 %8, 7
  %cmp.i.i4.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i5.i = zext i1 %cmp.i.i4.i to i64
  %data_byte_size.i = getelementptr inbounds i8, ptr %state, i64 132224
  %9 = load i64, ptr %data_byte_size.i, align 8, !tbaa !265
  %add.i.i.i = add i64 %9, %shr.i.i.i
  %add.i = add i64 %add.i.i.i, %conv.i.i5.i
  store i64 %add.i, ptr %data_byte_size.i, align 8, !tbaa !265
  %add5.i.i.i = add i64 %mul8.i.i.i, 4
  %add9.i.i.i = add i64 %add5.i.i.i, %7
  %add.i.i = add i64 %add9.i.i.i, %conv.i.i.i
  %add2.i = add i64 %add.i.i, %mul.i.i.i
  store i64 %add2.i, ptr %metadata_byte_size.i.i, align 8, !tbaa !262
  store ptr null, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i = getelementptr inbounds i8, ptr %state, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i, i8 0, i64 16, i1 false)
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %current.i.i = getelementptr inbounds i8, ptr %state, i64 16
  store i8 0, ptr %current.i.i, align 8, !tbaa !45
  %add.i.i.i9 = add i64 %add.i, 7
  %div1.i.i = and i64 %add.i.i.i9, -8
  %add3.i = add i64 %div1.i.i, %add2.i
  %conv = uitofp i64 %add3.i to double
  %mul = fmul double %conv, 2.000000e+00
  %conv1 = fptoui double %mul to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb20ChimpInitCompressionIdEENS_10unique_ptrINS_16CompressionStateESt14default_deleteIS2_ELb1EEERNS_22ColumnDataCheckpointerENS1_INS_12AnalyzeStateES3_IS8_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %state) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %state, align 8, !tbaa !86
  %call.i = tail call noalias noundef nonnull dereferenceable(135000) ptr @_Znwm(i64 noundef 135000) #19, !noalias !266
  invoke void @_ZN6duckdb21ChimpCompressionStateIdEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIdEE(ptr noundef nonnull align 8 dereferenceable(135000) %call.i, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %0)
          to label %_ZNSt10unique_ptrIN6duckdb21ChimpCompressionStateIdEESt14default_deleteIS2_EED2Ev.exit unwind label %lpad.i, !noalias !266

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !266
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb21ChimpCompressionStateIdEESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpCompressIdEEvRNS_16CompressionStateERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(8) %state_p, ptr noundef nonnull align 8 dereferenceable(104) %scan_vector, i64 noundef %count) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %vdata = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %vdata) #16
  %validity.i = getelementptr inbounds i8, ptr %vdata, i64 16
  %target_count.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !48
  %owned_sel.i = getelementptr inbounds i8, ptr %vdata, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %scan_vector, i64 noundef %count, ptr noundef nonnull align 8 dereferenceable(72) %vdata)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %data.i.i = getelementptr inbounds i8, ptr %vdata, i64 8
  %0 = load ptr, ptr %data.i.i, align 8, !tbaa !53
  %cmp10.not.i = icmp eq i64 %count, 0
  br i1 %cmp10.not.i, label %invoke.cont1, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %i.011.i = phi i64 [ %inc.i, %.noexc ], [ 0, %invoke.cont ]
  %1 = load ptr, ptr %vdata, align 8, !tbaa !66
  %2 = load ptr, ptr %1, align 8, !tbaa !67
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %i.011.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !64
  %conv.i.i = zext i32 %3 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.011.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %cond.i.i
  %4 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %5 = load ptr, ptr %validity.i, align 8, !tbaa !68
  %tobool.not.i9.i = icmp eq ptr %5, null
  br i1 %tobool.not.i9.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, label %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i

_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 %div2.i.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !69
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %6, %shl.i.i.i.i
  %tobool.i.i.i.i = icmp ne i64 %and.i.i.i.i, 0
  br label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %retval.0.i.i = phi i1 [ %tobool.i.i.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE16RowIsValidUnsafeEm.exit.i.i ], [ true, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  invoke void @_ZN6duckdb21ChimpCompressionStateIdE10WriteValueEmb(ptr noundef nonnull align 8 dereferenceable(135000) %state_p, i64 noundef %4, i1 noundef zeroext %retval.0.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %inc.i = add nuw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %count
  br i1 %exitcond.not.i, label %invoke.cont1, label %for.body.i, !llvm.loop !269

invoke.cont1:                                     ; preds = %.noexc, %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %vdata, i64 64
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !62
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %vtable3.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !65

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont1
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %vdata, i64 32
  %14 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !59
  %cmp.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !60
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !62
  %vtable.i.i.i.i18.i = load ptr, ptr %14, align 8, !tbaa !27
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %vtable3.i.i.i.i20.i = load ptr, ptr %14, align 8, !tbaa !27
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !63
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !64
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %16, %if.then.i.i.i.i.i9.i ], [ %20, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !65

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  ret void

lpad.loopexit:                                    ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdata) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %vdata) #16
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpFinalizeCompressIdEEvRNS_16CompressionStateE(ptr noundef nonnull align 8 dereferenceable(8) %state_p) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb21ChimpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(135000) %state_p)
  %current_segment.i = getelementptr inbounds i8, ptr %state_p, i64 24
  %0 = load ptr, ptr %current_segment.i, align 8, !tbaa !86
  store ptr null, ptr %current_segment.i, align 8, !tbaa !86
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb21ChimpCompressionStateIdE8FinalizeEv.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN6duckdb21ChimpCompressionStateIdE8FinalizeEv.exit

_ZN6duckdb21ChimpCompressionStateIdE8FinalizeEv.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpInitScanIdEENS_10unique_ptrINS_16SegmentScanStateESt14default_deleteIS2_ELb1EEERNS_13ColumnSegmentE(ptr noalias sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %segment) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %call.i = tail call noalias noundef nonnull dereferenceable(145568) ptr @_Znwm(i64 noundef 145568) #19, !noalias !270
  invoke void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %call.i, ptr noundef nonnull align 8 dereferenceable(224) %segment)
          to label %_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit unwind label %lpad.i, !noalias !270

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !270
  resume { ptr, i32 } %0

_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !86, !alias.scope !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpScanIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %scan_count, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 comdat {
entry:
  %scan_state1.i = getelementptr inbounds i8, ptr %state, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1.i)
  %data.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %0 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !96
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %cmp13.not.i = icmp eq i64 %scan_count, 0
  br i1 %cmp13.not.i, label %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %total_value_count.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %segment_count.i.i = getelementptr inbounds i8, ptr %call.i, i64 145560
  %values5.i.i = getelementptr inbounds i8, ptr %call.i, i64 5184
  %index.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 13376
  %.pre.i = load i64, ptr %total_value_count.i.i, align 8, !tbaa !273
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %while.body.lr.ph.i
  %1 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %scanned.014.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %sub.i = sub i64 %scan_count, %scanned.014.i
  %rem.i.i = and i64 %1, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.i.i)
  %add.ptr5.i = getelementptr inbounds i64, ptr %0, i64 %scanned.014.i
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %2 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %2
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call.i, ptr noundef %add.ptr5.i)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call.i, ptr noundef nonnull %values5.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %3 = load i64, ptr %index.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %values5.i.i, i64 %3
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr5.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %4 = load i64, ptr %index.i.i.i, align 8, !tbaa !277
  %add.i.i.i = add i64 %4, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !277
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %5 = load i64, ptr %total_value_count.i.i, align 8, !tbaa !273
  %add9.i.i = add i64 %5, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.i, align 8, !tbaa !273
  %add.i = add i64 %cond.i.i, %scanned.014.i
  %cmp.i = icmp ult i64 %add.i, %scan_count
  br i1 %cmp.i, label %while.body.i, label %_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit, !llvm.loop !278

_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb16ChimpScanPartialIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEmRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %scan_count, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %result_offset) #0 comdat {
entry:
  %scan_state1 = getelementptr inbounds i8, ptr %state, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1)
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %0 = load ptr, ptr %data.i.i.i, align 8, !tbaa !96
  tail call void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %result_offset
  %cmp13.not = icmp eq i64 %scan_count, 0
  br i1 %cmp13.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %total_value_count.i = getelementptr inbounds i8, ptr %call, i64 40
  %segment_count.i = getelementptr inbounds i8, ptr %call, i64 145560
  %values5.i = getelementptr inbounds i8, ptr %call, i64 5184
  %index.i.i = getelementptr inbounds i8, ptr %call, i64 13376
  %.pre = load i64, ptr %total_value_count.i, align 8, !tbaa !273
  br label %while.body

while.body:                                       ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit, %while.body.lr.ph
  %1 = phi i64 [ %.pre, %while.body.lr.ph ], [ %add9.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit ]
  %scanned.014 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit ]
  %sub = sub i64 %scan_count, %scanned.014
  %rem.i = and i64 %1, 1023
  %sub.i = sub nuw nsw i64 1024, %rem.i
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub, i64 %sub.i)
  %add.ptr5 = getelementptr inbounds i64, ptr %add.ptr, i64 %scanned.014
  %cmp.i.i = icmp eq i64 %rem.i, 0
  %2 = load i64, ptr %segment_count.i, align 8
  %cmp.i = icmp ult i64 %1, %2
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %while.body
  %cmp2.i = icmp eq i64 %cond.i, 1024
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call, ptr noundef %add.ptr5)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call, ptr noundef nonnull %values5.i)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.else.i, %while.body
  %3 = load i64, ptr %index.i.i, align 8, !tbaa !277
  %add.ptr.i.i = getelementptr inbounds i64, ptr %values5.i, i64 %3
  %mul.i.i = shl nuw nsw i64 %cond.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr5, ptr nonnull align 8 %add.ptr.i.i, i64 %mul.i.i, i1 false)
  %4 = load i64, ptr %index.i.i, align 8, !tbaa !277
  %add.i.i = add i64 %4, %cond.i
  store i64 %add.i.i, ptr %index.i.i, align 8, !tbaa !277
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit: ; preds = %if.end6.i, %if.then3.i
  %5 = load i64, ptr %total_value_count.i, align 8, !tbaa !273
  %add9.i = add i64 %5, %cond.i
  store i64 %add9.i, ptr %total_value_count.i, align 8, !tbaa !273
  %add = add i64 %cond.i, %scanned.014
  %cmp = icmp ult i64 %add, %scan_count
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !278

while.end:                                        ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13ChimpFetchRowIdEEvRNS_13ColumnSegmentERNS_16ColumnFetchStateElRNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(80) %state, i64 noundef %row_id, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %result_idx) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [1024 x i64], align 16
  %scan_state = alloca %"struct.duckdb::ChimpScanState.206", align 8
  call void @llvm.lifetime.start.p0(i64 145568, ptr nonnull %scan_state) #16
  call void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %scan_state, ptr noundef nonnull align 8 dereferenceable(224) %segment)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i) #16
  %tobool.not6.i = icmp eq i64 %row_id, 0
  %total_value_count.i.phi.trans.insert = getelementptr inbounds i8, ptr %scan_state, i64 40
  br i1 %tobool.not6.i, label %entry.invoke.cont2_crit_edge, label %while.body.lr.ph.i

entry.invoke.cont2_crit_edge:                     ; preds = %entry
  %.pre = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  br label %invoke.cont2

while.body.lr.ph.i:                               ; preds = %entry
  %segment_count.i.i = getelementptr inbounds i8, ptr %scan_state, i64 145560
  %values5.i.i = getelementptr inbounds i8, ptr %scan_state, i64 5184
  %index.i.i.i = getelementptr inbounds i8, ptr %scan_state, i64 13376
  %.pre.i = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %while.body.lr.ph.i
  %0 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %skip_count.addr.07.i = phi i64 [ %row_id, %while.body.lr.ph.i ], [ %sub.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %rem.i.i = and i64 %0, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = call noundef i64 @llvm.umin.i64(i64 %skip_count.addr.07.i, i64 %sub.i.i)
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %1 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %scan_state, ptr noundef nonnull %buffer.i)
          to label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i unwind label %lpad

if.else.i.i:                                      ; preds = %if.then.i.i
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %scan_state, ptr noundef nonnull %values5.i.i)
          to label %if.end6.i.i unwind label %lpad

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %2 = load i64, ptr %index.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %values5.i.i, i64 %2
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %add.i.i.i = add i64 %2, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !277
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %3 = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  %add9.i.i = add i64 %3, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  %sub.i = sub i64 %skip_count.addr.07.i, %cond.i.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !279

invoke.cont2:                                     ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %entry.invoke.cont2_crit_edge
  %4 = phi i64 [ %.pre, %entry.invoke.cont2_crit_edge ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i) #16
  %data.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %5 = load ptr, ptr %data.i.i.i, align 8, !tbaa !96
  %rem.i = and i64 %4, 1023
  %cmp.i = icmp eq i64 %rem.i, 0
  %segment_count = getelementptr inbounds i8, ptr %scan_state, i64 145560
  %6 = load i64, ptr %segment_count, align 8
  %cmp = icmp ult i64 %4, %6
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %values = getelementptr inbounds i8, ptr %scan_state, i64 5184
  invoke void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %scan_state, ptr noundef nonnull %values)
          to label %if.end unwind label %lpad1

lpad:                                             ; preds = %if.else.i.i, %if.then3.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont2
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %result_idx
  %values.i = getelementptr inbounds i8, ptr %scan_state, i64 5184
  %index.i = getelementptr inbounds i8, ptr %scan_state, i64 13376
  %9 = load i64, ptr %index.i, align 8, !tbaa !277
  %add.ptr.i = getelementptr inbounds i64, ptr %values.i, i64 %9
  %10 = load i64, ptr %add.ptr.i, align 8
  store i64 %10, ptr %arrayidx, align 8
  %11 = load i64, ptr %index.i, align 8, !tbaa !277
  %add.i = add i64 %11, 1
  store i64 %add.i, ptr %index.i, align 8, !tbaa !277
  %12 = load i64, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  %inc = add i64 %12, 1
  store i64 %inc, ptr %total_value_count.i.phi.trans.insert, align 8, !tbaa !273
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 0, inrange i32 0, i64 2), ptr %scan_state, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %scan_state, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  call void @llvm.lifetime.end.p0(i64 145568, ptr nonnull %scan_state) #16
  ret void

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %7, %lpad ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 0, inrange i32 0, i64 2), ptr %scan_state, align 8, !tbaa !27
  %handle.i12 = getelementptr inbounds i8, ptr %scan_state, i64 8
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i12) #16
  call void @llvm.lifetime.end.p0(i64 145568, ptr nonnull %scan_state) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9ChimpSkipIdEEvRNS_13ColumnSegmentERNS_15ColumnScanStateEm(ptr noundef nonnull align 8 dereferenceable(224) %segment, ptr noundef nonnull align 8 dereferenceable(112) %state, i64 noundef %skip_count) #0 comdat {
entry:
  %buffer.i = alloca [1024 x i64], align 16
  %scan_state1 = getelementptr inbounds i8, ptr %state, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb10unique_ptrINS_16SegmentScanStateESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %scan_state1)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer.i) #16
  %tobool.not6.i = icmp eq i64 %skip_count, 0
  br i1 %tobool.not6.i, label %_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %total_value_count.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %segment_count.i.i = getelementptr inbounds i8, ptr %call, i64 145560
  %values5.i.i = getelementptr inbounds i8, ptr %call, i64 5184
  %index.i.i.i = getelementptr inbounds i8, ptr %call, i64 13376
  %.pre.i = load i64, ptr %total_value_count.i.i, align 8, !tbaa !273
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %while.body.lr.ph.i
  %0 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %add9.i.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %skip_count.addr.07.i = phi i64 [ %skip_count, %while.body.lr.ph.i ], [ %sub.i, %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i ]
  %rem.i.i = and i64 %0, 1023
  %sub.i.i = sub nuw nsw i64 1024, %rem.i.i
  %cond.i.i = call noundef i64 @llvm.umin.i64(i64 %skip_count.addr.07.i, i64 %sub.i.i)
  %cmp.i.i.i = icmp eq i64 %rem.i.i, 0
  %1 = load i64, ptr %segment_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %0, %1
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end6.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %cmp2.i.i = icmp eq i64 %cond.i.i, 1024
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call, ptr noundef nonnull %buffer.i)
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  call void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %call, ptr noundef nonnull %values5.i.i)
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.else.i.i, %while.body.i
  %2 = load i64, ptr %index.i.i.i, align 8, !tbaa !277
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %values5.i.i, i64 %2
  %mul.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buffer.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %mul.i.i.i, i1 false)
  %add.i.i.i = add i64 %2, %cond.i.i
  store i64 %add.i.i.i, ptr %index.i.i.i, align 8, !tbaa !277
  br label %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i

_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i: ; preds = %if.end6.i.i, %if.then3.i.i
  %3 = load i64, ptr %total_value_count.i.i, align 8, !tbaa !273
  %add9.i.i = add i64 %3, %cond.i.i
  store i64 %add9.i.i, ptr %total_value_count.i.i, align 8, !tbaa !273
  %sub.i = sub i64 %skip_count.addr.07.i, %cond.i.i
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit, label %while.body.i, !llvm.loop !279

_ZN6duckdb14ChimpScanStateIdE4SkipERNS_13ColumnSegmentEm.exit: ; preds = %_ZN6duckdb14ChimpScanStateIdE9ScanGroupImEEvPT_m.exit.i, %entry
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12AnalyzeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17ChimpAnalyzeStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(132240) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17ChimpAnalyzeStateIdE10WriteValueEmb(ptr noundef nonnull align 8 dereferenceable(132240) %this, i64 noundef %value, i1 noundef zeroext %is_valid) local_unnamed_addr #0 comdat align 2 {
entry:
  br i1 %is_valid, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %shr.i.i.i = lshr i64 %0, 3
  %and.i.i.i = and i64 %0, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, 30
  %add.i.i = add nuw nsw i64 %add.i.i.i, %conv.i.i.i
  %div1.i.i = and i64 %add.i.i, 9223372036854775800
  %counter.i.i.i = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %shr.i.i12.i = lshr i32 %1, 3
  %and.i.i13.i = and i32 %1, 7
  %cmp.i.i14.i = icmp ne i32 %and.i.i13.i, 0
  %conv.i.i15.i = zext i1 %cmp.i.i14.i to i32
  %add.i.i16.i = add nuw nsw i32 %shr.i.i12.i, %conv.i.i15.i
  %narrow.i.i = mul nuw nsw i32 %add.i.i16.i, 3
  %mul.i.i = zext nneg i32 %narrow.i.i to i64
  %flag_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %shr.i13.i.i = lshr i32 %2, 2
  %and.i14.i.i = and i32 %2, 3
  %cmp.i15.i.i = icmp ne i32 %and.i14.i.i, 0
  %conv.i16.i.i = zext i1 %cmp.i15.i.i to i32
  %add.i17.i.i = add nuw nsw i32 %shr.i13.i.i, %conv.i16.i.i
  %conv.i.i = zext nneg i32 %add.i17.i.i to i64
  %packed_data_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !259
  %mul8.i.i = shl i64 %3, 1
  %metadata_byte_size.i = getelementptr inbounds i8, ptr %this, i64 132232
  %4 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !262
  %add5.i.i = add i64 %4, %mul8.i.i
  %add9.i.i = add i64 %add5.i.i, %div1.i.i
  %add7.i = add i64 %add9.i.i, %conv.i.i
  %add8.i = add i64 %add7.i, %mul.i.i
  %cmp.i = icmp ult i64 %add8.i, 262137
  br i1 %cmp.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %state.i = getelementptr inbounds i8, ptr %this, i64 8
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %this, i64 17
  %5 = load i8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %cmp.i.i.i7 = icmp eq i8 %5, 8
  br i1 %cmp.i.i.i7, label %if.end3.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2
  %current.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i8, ptr %current.i.i.i.i, align 8, !tbaa !45
  %7 = load ptr, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %stream_index.i.i.i.i, align 8, !tbaa !72
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %6, ptr %arrayidx.i.i.i.i, align 1, !tbaa !63
  %.pre = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %.pre40 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %.pre41 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !259
  %.pre42 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !262
  %.pre43 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %.pre45 = lshr i32 %.pre, 3
  %.pre46 = and i32 %.pre, 7
  %.pre47 = lshr i32 %.pre40, 2
  %.pre48 = and i32 %.pre40, 3
  %.pre49 = shl i64 %.pre41, 1
  %.pre50 = lshr i64 %.pre43, 3
  %.pre51 = and i64 %.pre43, 7
  br label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end.i.i.i, %if.then2
  %and.i.i.i12.pre-phi = phi i64 [ %and.i.i.i, %if.then2 ], [ %.pre51, %if.end.i.i.i ]
  %shr.i.i.i11.pre-phi = phi i64 [ %shr.i.i.i, %if.then2 ], [ %.pre50, %if.end.i.i.i ]
  %mul8.i.i.i.pre-phi = phi i64 [ %mul8.i.i, %if.then2 ], [ %.pre49, %if.end.i.i.i ]
  %and.i14.i.i.i.pre-phi = phi i32 [ %and.i14.i.i, %if.then2 ], [ %.pre48, %if.end.i.i.i ]
  %shr.i13.i.i.i.pre-phi = phi i32 [ %shr.i13.i.i, %if.then2 ], [ %.pre47, %if.end.i.i.i ]
  %and.i.i.i.i.pre-phi = phi i32 [ %and.i.i13.i, %if.then2 ], [ %.pre46, %if.end.i.i.i ]
  %shr.i.i.i.i.pre-phi = phi i32 [ %shr.i.i12.i, %if.then2 ], [ %.pre45, %if.end.i.i.i ]
  %9 = phi i64 [ %4, %if.then2 ], [ %.pre42, %if.end.i.i.i ]
  %cmp.i.i.i.i = icmp ne i32 %and.i.i.i.i.pre-phi, 0
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  %add.i.i.i.i = add nuw nsw i32 %shr.i.i.i.i.pre-phi, %conv.i.i.i.i
  %narrow.i.i.i = mul nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i = zext nneg i32 %narrow.i.i.i to i64
  %cmp.i15.i.i.i = icmp ne i32 %and.i14.i.i.i.pre-phi, 0
  %conv.i16.i.i.i = zext i1 %cmp.i15.i.i.i to i32
  %add.i17.i.i.i = add nuw nsw i32 %shr.i13.i.i.i.pre-phi, %conv.i16.i.i.i
  %conv.i.i.i8 = zext nneg i32 %add.i17.i.i.i to i64
  %group_idx.i.i = getelementptr inbounds i8, ptr %this, i64 132216
  store i64 0, ptr %group_idx.i.i, align 8, !tbaa !263
  %index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1112
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !264
  %previous_leading_zeros.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 132192
  store i8 -1, ptr %previous_leading_zeros.i.i.i.i, align 8, !tbaa !253
  %leading_zero_buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %counter.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i, align 8, !tbaa !83
  %cmp.i.i4.i = icmp ne i64 %and.i.i.i12.pre-phi, 0
  %conv.i.i5.i = zext i1 %cmp.i.i4.i to i64
  %data_byte_size.i = getelementptr inbounds i8, ptr %this, i64 132224
  %10 = load i64, ptr %data_byte_size.i, align 8, !tbaa !265
  %add.i.i.i13 = add nuw nsw i64 %shr.i.i.i11.pre-phi, %conv.i.i5.i
  %add.i = add i64 %add.i.i.i13, %10
  store i64 %add.i, ptr %data_byte_size.i, align 8, !tbaa !265
  %add5.i.i.i = add i64 %mul8.i.i.i.pre-phi, 4
  %add9.i.i.i = add i64 %add5.i.i.i, %9
  %add.i.i9 = add i64 %add9.i.i.i, %conv.i.i.i8
  %add2.i = add i64 %add.i.i9, %mul.i.i.i
  store i64 %add2.i, ptr %metadata_byte_size.i, align 8, !tbaa !262
  store ptr null, ptr %state.i, align 8, !tbaa !43
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %stream_index.i.i, align 8
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !44
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %current.i.i, align 8, !tbaa !45
  %first.i55 = getelementptr inbounds i8, ptr %this, i64 132208
  br label %if.then.i

if.end3:                                          ; preds = %if.end
  %first.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 132208
  %.pre44 = load i8, ptr %first.i.phi.trans.insert, align 8, !tbaa !256, !range !117
  %11 = icmp eq i8 %.pre44, 0
  br i1 %11, label %if.else.i, label %if.end3.if.then.i_crit_edge

if.end3.if.then.i_crit_edge:                      ; preds = %if.end3
  %12 = add i64 %0, 64
  %index.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 1112
  %.pre1 = load i64, ptr %index.i.i.i.phi.trans.insert, align 8, !tbaa !264
  br label %if.then.i

if.then.i:                                        ; preds = %if.end3.if.then.i_crit_edge, %if.end3.thread
  %13 = phi i64 [ 0, %if.end3.thread ], [ %.pre1, %if.end3.if.then.i_crit_edge ]
  %first.i58 = phi ptr [ %first.i55, %if.end3.thread ], [ %first.i.phi.trans.insert, %if.end3.if.then.i_crit_edge ]
  %add.i.i.i1656 = phi i64 [ 64, %if.end3.thread ], [ %12, %if.end3.if.then.i_crit_edge ]
  %14 = getelementptr inbounds i8, ptr %this, i64 8
  %ring_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %rem.i.i.i = and i64 %13, 127
  %arrayidx.i.i.i = getelementptr inbounds [128 x i64], ptr %ring_buffer.i.i, i64 0, i64 %rem.i.i.i
  store i64 %value, ptr %arrayidx.i.i.i, align 8, !tbaa !69
  %and.i.i.i.i14 = and i64 %value, 16383
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.186", ptr %14, i64 0, i32 4, i32 2, i64 %and.i.i.i.i14
  store i64 %13, ptr %arrayidx3.i.i.i, align 8, !tbaa !69
  store i64 %add.i.i.i1656, ptr %bits_written.i.i.i, align 8, !tbaa !84
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 132200
  store i64 %value, ptr %previous_value.i.i, align 8, !tbaa !257
  store i8 0, ptr %first.i58, align 8, !tbaa !256
  br label %_ZN6duckdb19Chimp128CompressionImLb1EE5StoreEmRNS_24Chimp128CompressionStateImLb1EEE.exit

if.else.i:                                        ; preds = %if.end3
  %state = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb19Chimp128CompressionImLb1EE13CompressValueEmRNS_24Chimp128CompressionStateImLb1EEE(i64 noundef %value, ptr noundef nonnull align 8 dereferenceable(132201) %state)
  br label %_ZN6duckdb19Chimp128CompressionImLb1EE5StoreEmRNS_24Chimp128CompressionStateImLb1EEE.exit

_ZN6duckdb19Chimp128CompressionImLb1EE5StoreEmRNS_24Chimp128CompressionStateImLb1EEE.exit: ; preds = %if.else.i, %if.then.i
  %first.i59 = phi ptr [ %first.i58, %if.then.i ], [ %first.i.phi.trans.insert, %if.else.i ]
  %group_idx = getelementptr inbounds i8, ptr %this, i64 132216
  %15 = load i64, ptr %group_idx, align 8, !tbaa !263
  %inc = add i64 %15, 1
  store i64 %inc, ptr %group_idx, align 8, !tbaa !263
  %cmp = icmp eq i64 %inc, 1024
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZN6duckdb19Chimp128CompressionImLb1EE5StoreEmRNS_24Chimp128CompressionStateImLb1EEE.exit
  %16 = load i32, ptr %counter.i.i.i, align 4, !tbaa !73
  %shr.i.i.i18 = lshr i32 %16, 3
  %and.i.i.i19 = and i32 %16, 7
  %cmp.i.i.i20 = icmp ne i32 %and.i.i.i19, 0
  %conv.i.i.i21 = zext i1 %cmp.i.i.i20 to i32
  %add.i.i.i22 = add nuw nsw i32 %shr.i.i.i18, %conv.i.i.i21
  %narrow.i.i23 = mul nuw nsw i32 %add.i.i.i22, 3
  %mul.i.i24 = zext nneg i32 %narrow.i.i23 to i64
  %17 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !74
  %shr.i13.i.i26 = lshr i32 %17, 2
  %and.i14.i.i27 = and i32 %17, 3
  %cmp.i15.i.i28 = icmp ne i32 %and.i14.i.i27, 0
  %conv.i16.i.i29 = zext i1 %cmp.i15.i.i28 to i32
  %add.i17.i.i30 = add nuw nsw i32 %shr.i13.i.i26, %conv.i16.i.i29
  %conv.i.i31 = zext nneg i32 %add.i17.i.i30 to i64
  %18 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !259
  %mul8.i.i33 = shl i64 %18, 1
  %19 = load i64, ptr %metadata_byte_size.i, align 8, !tbaa !262
  %add5.i.i35 = add i64 %19, %mul8.i.i33
  %add9.i.i36 = add i64 %add5.i.i35, %conv.i.i31
  %add.i37 = add i64 %add9.i.i36, %mul.i.i24
  store i64 %add.i37, ptr %metadata_byte_size.i, align 8, !tbaa !262
  store i64 0, ptr %group_idx, align 8, !tbaa !263
  store i8 1, ptr %first.i59, align 8, !tbaa !256
  %index.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 1112
  store i64 0, ptr %index.i.i.i38, align 8, !tbaa !264
  %previous_leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 132192
  store i8 -1, ptr %previous_leading_zeros.i.i.i, align 8, !tbaa !253
  %leading_zero_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %counter.i.i.i, align 4, !tbaa !73
  store i32 0, ptr %leading_zero_buffer.i.i, align 8, !tbaa !82
  store i32 0, ptr %flag_buffer.i.i, align 8, !tbaa !74
  store i64 0, ptr %packed_data_buffer.i.i, align 8, !tbaa !83
  %previous_value.i.i39 = getelementptr inbounds i8, ptr %this, i64 132200
  store i64 0, ptr %previous_value.i.i39, align 8, !tbaa !257
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZN6duckdb19Chimp128CompressionImLb1EE5StoreEmRNS_24Chimp128CompressionStateImLb1EEE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19Chimp128CompressionImLb1EE13CompressValueEmRNS_24Chimp128CompressionStateImLb1EEE(i64 noundef %in, ptr noundef nonnull align 8 dereferenceable(132201) %state) local_unnamed_addr #0 comdat align 2 {
entry:
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 80
  %and.i = and i64 %in, 16383
  %arrayidx.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.186", ptr %state, i64 0, i32 4, i32 2, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %index.i = getelementptr inbounds i8, ptr %state, i64 1104
  %1 = load i64, ptr %index.i, align 8, !tbaa !69
  %sub = sub nsw i64 %1, %0
  %cmp = icmp slt i64 %sub, 128
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %cmp9 = icmp ugt i64 %0, %1
  %2 = and i64 %0, 127
  %idxprom.i = select i1 %cmp9, i64 0, i64 %2
  %arrayidx.i131 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i131, align 8, !tbaa !69
  %xor = xor i64 %3, %in
  %4 = tail call i64 @llvm.cttz.i64(i64 %xor, i1 false), !range !280
  %cast.i = trunc i64 %4 to i32
  %cmp14 = icmp ugt i32 %cast.i, 13
  br i1 %cmp14, label %if.end34.thread, label %if.end34

if.end34:                                         ; preds = %if.then, %entry
  %conv30.pn = and i64 %1, 127
  %.pn.in = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %conv30.pn
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !69
  %xor_result.1 = xor i64 %.pn, %in
  %cmp35 = icmp eq i64 %xor_result.1, 0
  br i1 %cmp35, label %if.then36, label %if.else59

if.end34.thread:                                  ; preds = %if.then
  %cmp35170 = icmp eq i64 %xor, 0
  br i1 %cmp35170, label %if.then36, label %if.then42

if.then36:                                        ; preds = %if.end34.thread, %if.end34
  %flag_buffer = getelementptr inbounds i8, ptr %state, i64 48
  %5 = load i32, ptr %flag_buffer, align 8, !tbaa !74
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %flag_buffer, align 8, !tbaa !74
  %bits_written.i = getelementptr inbounds i8, ptr %state, i64 24
  %6 = load i64, ptr %bits_written.i, align 8, !tbaa !84
  %add.i = add i64 %6, 7
  store i64 %add.i, ptr %bits_written.i, align 8, !tbaa !84
  %previous_leading_zeros.i = getelementptr inbounds i8, ptr %state, i64 132184
  store i8 -1, ptr %previous_leading_zeros.i, align 8, !tbaa !253
  br label %if.end84

if.then42:                                        ; preds = %if.end34.thread
  %7 = tail call i64 @llvm.ctlz.i64(i64 %xor, i1 true), !range !280
  %arrayidx179 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %7
  %8 = load i8, ptr %arrayidx179, align 1, !tbaa !63
  %flag_buffer43 = getelementptr inbounds i8, ptr %state, i64 48
  %9 = load i32, ptr %flag_buffer43, align 8, !tbaa !74
  %inc.i139 = add i32 %9, 1
  store i32 %inc.i139, ptr %flag_buffer43, align 8, !tbaa !74
  %10 = trunc i64 %4 to i8
  %11 = add i8 %8, %10
  %conv50 = sub i8 64, %11
  %packed_data_buffer = getelementptr inbounds i8, ptr %state, i64 64
  %12 = load i64, ptr %packed_data_buffer, align 8, !tbaa !83
  %inc.i142 = add i64 %12, 1
  store i64 %inc.i142, ptr %packed_data_buffer, align 8, !tbaa !83
  %conv.i143 = zext i8 %conv50 to i64
  %bits_written.i144 = getelementptr inbounds i8, ptr %state, i64 24
  %13 = load i64, ptr %bits_written.i144, align 8, !tbaa !84
  %add.i145 = add i64 %13, %conv.i143
  store i64 %add.i145, ptr %bits_written.i144, align 8, !tbaa !84
  %previous_leading_zeros.i146 = getelementptr inbounds i8, ptr %state, i64 132184
  store i8 -1, ptr %previous_leading_zeros.i146, align 8, !tbaa !253
  br label %if.end84

if.else59:                                        ; preds = %if.end34
  %14 = tail call i64 @llvm.ctlz.i64(i64 %xor_result.1, i1 true), !range !280
  %arrayidx = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx, align 1, !tbaa !63
  %previous_leading_zeros = getelementptr inbounds i8, ptr %state, i64 132184
  %16 = load i8, ptr %previous_leading_zeros, align 8, !tbaa !253
  %cmp62 = icmp eq i8 %15, %16
  %flag_buffer64 = getelementptr inbounds i8, ptr %state, i64 48
  %17 = load i32, ptr %flag_buffer64, align 8, !tbaa !74
  %inc.i147 = add i32 %17, 1
  store i32 %inc.i147, ptr %flag_buffer64, align 8, !tbaa !74
  %sub67 = sub i8 64, %15
  br i1 %cmp62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.else59
  %conv.i148 = zext i8 %sub67 to i64
  %bits_written.i149 = getelementptr inbounds i8, ptr %state, i64 24
  %18 = load i64, ptr %bits_written.i149, align 8, !tbaa !84
  %add.i150 = add i64 %18, %conv.i148
  store i64 %add.i150, ptr %bits_written.i149, align 8, !tbaa !84
  br label %if.end84

if.else71:                                        ; preds = %if.else59
  %counter.i = getelementptr inbounds i8, ptr %state, i64 36
  %19 = load i32, ptr %counter.i, align 4, !tbaa !73
  %inc.i152 = add i32 %19, 1
  store i32 %inc.i152, ptr %counter.i, align 4, !tbaa !73
  %conv.i153 = zext i8 %sub67 to i64
  %bits_written.i154 = getelementptr inbounds i8, ptr %state, i64 24
  %20 = load i64, ptr %bits_written.i154, align 8, !tbaa !84
  %add.i155 = add i64 %20, %conv.i153
  store i64 %add.i155, ptr %bits_written.i154, align 8, !tbaa !84
  store i8 %15, ptr %previous_leading_zeros, align 8, !tbaa !253
  br label %if.end84

if.end84:                                         ; preds = %if.else71, %if.then63, %if.then42, %if.then36
  %previous_value = getelementptr inbounds i8, ptr %state, i64 132192
  store i64 %in, ptr %previous_value, align 8, !tbaa !257
  %inc.i158 = add i64 %1, 1
  store i64 %inc.i158, ptr %index.i, align 8, !tbaa !264
  %rem.i = and i64 %inc.i158, 127
  %arrayidx.i159 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %in, ptr %arrayidx.i159, align 8, !tbaa !69
  store i64 %inc.i158, ptr %arrayidx.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdEC2ERNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIdEE(ptr noundef nonnull align 8 dereferenceable(135000) %this, ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, ptr noundef %analyze_state) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %checkpointer2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %checkpointer, ptr %checkpointer2, align 8, !tbaa !86
  %call = tail call noundef nonnull align 8 dereferenceable(160) ptr @_ZN6duckdb22ColumnDataCheckpointer22GetCompressionFunctionENS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(192) %checkpointer, i8 noundef zeroext 8)
  %function = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call, ptr %function, align 8, !tbaa !86
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %current_segment, align 8, !tbaa !119
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %entry
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !281
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  store i32 4, ptr %next_group_byte_index_start, align 8, !tbaa !285
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  %free_bits.i.i.i = getelementptr inbounds i8, ptr %this, i64 2801
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %metadata_byte_size, i8 0, i64 17, i1 false)
  store i8 8, ptr %free_bits.i.i.i, align 1, !tbaa !137
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 2848
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 134976
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %stream_index.i.i.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132128) %buffer.i.i.i, i8 0, i64 132128, i1 false)
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !286
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 134984
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 134992
  store i8 1, ptr %first.i.i, align 8, !tbaa !287
  store i64 0, ptr %previous_value.i.i, align 8, !tbaa !288
  %call8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6duckdb22ColumnDataCheckpointer11GetRowGroupEv(ptr noundef nonnull align 8 dereferenceable(192) %checkpointer)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %invoke.cont6
  %0 = load i64, ptr %call8, align 8, !tbaa !141
  invoke void @_ZN6duckdb21ChimpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(135000) %this, i64 noundef %0)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont7
  %leading_zero_blocks = getelementptr inbounds i8, ptr %this, i64 320
  %buffer2.i.i = getelementptr inbounds i8, ptr %this, i64 2832
  store ptr %leading_zero_blocks, ptr %buffer2.i.i, align 8, !tbaa !147
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  %flags = getelementptr inbounds i8, ptr %this, i64 64
  %flag_buffer.i = getelementptr inbounds i8, ptr %this, i64 2840
  store ptr %flags, ptr %buffer.i.i.i, align 8, !tbaa !149
  store i32 0, ptr %flag_buffer.i, align 8, !tbaa !150
  %packed_data_blocks = getelementptr inbounds i8, ptr %this, i64 706
  %packed_data_buffer.i = getelementptr inbounds i8, ptr %this, i64 2856
  %buffer2.i.i25 = getelementptr inbounds i8, ptr %this, i64 2864
  store ptr %packed_data_blocks, ptr %buffer2.i.i25, align 8, !tbaa !151
  store i64 0, ptr %packed_data_buffer.i, align 8, !tbaa !152
  ret void

lpad3:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont7, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  tail call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %current_segment) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(135000) %this, i64 noundef %row_start) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compressed_segment = alloca %"class.duckdb::unique_ptr.58", align 8
  %ref.tmp10 = alloca %"class.duckdb::BufferHandle", align 8
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !281
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  store i64 0, ptr %metadata_byte_size, align 8, !tbaa !289
  %checkpointer = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %checkpointer, align 8, !tbaa !290
  %call = tail call noundef nonnull align 1 ptr @_ZN6duckdb22ColumnDataCheckpointer11GetDatabaseEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %1 = load ptr, ptr %checkpointer, align 8, !tbaa !290
  %call3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb22ColumnDataCheckpointer7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compressed_segment) #16
  call void @_ZN6duckdb13ColumnSegment22CreateTransientSegmentERNS_16DatabaseInstanceERKNS_11LogicalTypeEmm(ptr nonnull sret(%"class.duckdb::unique_ptr.58") align 8 %compressed_segment, ptr noundef nonnull align 1 %call, ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %row_start, i64 noundef 262136)
  %function = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %function, align 8, !tbaa !291
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %compressed_segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %function5 = getelementptr inbounds i8, ptr %call4, i64 80
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %function5, align 8
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %compressed_segment, align 8, !tbaa !86
  store ptr null, ptr %compressed_segment, align 8, !tbaa !86
  %5 = load ptr, ptr %current_segment, align 8, !tbaa !86
  store ptr %4, ptr %current_segment, align 8, !tbaa !86
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #16
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i.i.i.i, %invoke.cont
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  store i32 4, ptr %next_group_byte_index_start, align 8, !tbaa !285
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #16
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %block = getelementptr inbounds i8, ptr %call14, i64 176
  %vtable = load ptr, ptr %call9, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(16) %block)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  %node.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %7, i64 24
  %8 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %call21 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont15
  %offset.i = getelementptr inbounds i8, ptr %call21, i64 200
  %9 = load i64, ptr %offset.i, align 8, !tbaa !160
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %segment_data = getelementptr inbounds i8, ptr %this, i64 2760
  store ptr %add.ptr23, ptr %segment_data, align 8, !tbaa !292
  %10 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i45 = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %buffer.i45, align 8, !tbaa !157
  %call28 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %invoke.cont20
  %offset.i46 = getelementptr inbounds i8, ptr %call28, i64 200
  %12 = load i64, ptr %offset.i46, align 8, !tbaa !160
  %add.ptr30 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 262136
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  store ptr %add.ptr31, ptr %metadata_ptr, align 8, !tbaa !293
  %state = getelementptr inbounds i8, ptr %this, i64 2792
  %13 = load ptr, ptr %segment_data, align 8, !tbaa !292
  store ptr %13, ptr %state, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %free_bits.i.i = getelementptr inbounds i8, ptr %this, i64 2801
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stream_index.i.i, i8 0, i64 16, i1 false)
  store i8 8, ptr %free_bits.i.i, align 1, !tbaa !137
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 2800
  store i8 0, ptr %current.i.i, align 8, !tbaa !186
  %first.i = getelementptr inbounds i8, ptr %this, i64 134992
  store i8 1, ptr %first.i, align 8, !tbaa !287
  %index.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  store i64 0, ptr %index.i.i, align 8, !tbaa !264
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 134976
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !286
  %leading_zero_buffer.i = getelementptr inbounds i8, ptr %this, i64 2824
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  store i32 0, ptr %leading_zero_buffer.i, align 8, !tbaa !187
  %flag_buffer.i = getelementptr inbounds i8, ptr %this, i64 2840
  store i32 0, ptr %flag_buffer.i, align 8, !tbaa !150
  %packed_data_buffer.i = getelementptr inbounds i8, ptr %this, i64 2856
  store i64 0, ptr %packed_data_buffer.i, align 8, !tbaa !152
  %previous_value.i = getelementptr inbounds i8, ptr %this, i64 134984
  store i64 0, ptr %previous_value.i, align 8, !tbaa !288
  %14 = load ptr, ptr %compressed_segment, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %invoke.cont35
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #16
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressed_segment) #16
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad7:                                            ; preds = %invoke.cont20, %invoke.cont15, %_ZN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad12, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad7 ], [ %17, %lpad12 ]
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %compressed_segment) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compressed_segment) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(135000) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %current_segment, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %entry
  store ptr null, ptr %current_segment, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(135000) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21ChimpCompressionStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  %current_segment.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %current_segment.i, align 8, !tbaa !86
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb21ChimpCompressionStateIdED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN6duckdb21ChimpCompressionStateIdED2Ev.exit

_ZN6duckdb21ChimpCompressionStateIdED2Ev.exit:    ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdE10WriteValueEmb(ptr noundef nonnull align 8 dereferenceable(135000) %this, i64 noundef %value, i1 noundef zeroext %is_valid) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_value.addr.i.i = alloca double, align 8
  %node.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %node.i.i, align 8, !tbaa !156
  %buffer.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %buffer.i.i, align 8, !tbaa !157
  %bits_written.i.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %2 = load i64, ptr %bits_written.i.i.i, align 8, !tbaa !188
  %shr.i.i.i = lshr i64 %2, 3
  %and.i.i.i = and i64 %2, 7
  %cmp.i.i.i = icmp ne i64 %and.i.i.i, 0
  %conv.i.i.i = zext i1 %cmp.i.i.i to i64
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, 30
  %add.i.i = add nuw nsw i64 %add.i.i.i, %conv.i.i.i
  %div1.i.i = and i64 %add.i.i, 9223372036854775800
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %div1.i.i
  %metadata_ptr.i = getelementptr inbounds i8, ptr %this, i64 2768
  %3 = load ptr, ptr %metadata_ptr.i, align 8, !tbaa !293
  %counter.i.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  %4 = load i32, ptr %counter.i.i.i, align 4, !tbaa !148
  %shr.i.i8.i = lshr i32 %4, 3
  %and.i.i9.i = and i32 %4, 7
  %cmp.i.i10.i = icmp ne i32 %and.i.i9.i, 0
  %conv.i.i11.i = zext i1 %cmp.i.i10.i to i32
  %add.i.i12.i = add nuw nsw i32 %shr.i.i8.i, %conv.i.i11.i
  %narrow.i.i = mul nuw nsw i32 %add.i.i12.i, 3
  %flag_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2840
  %5 = load i32, ptr %flag_buffer.i.i, align 8, !tbaa !150
  %shr.i13.i.i = lshr i32 %5, 2
  %and.i14.i.i = and i32 %5, 3
  %cmp.i15.i.i = icmp ne i32 %and.i14.i.i, 0
  %conv.i16.i.i = zext i1 %cmp.i15.i.i to i32
  %add.i17.i.i = add nuw nsw i32 %shr.i13.i.i, %conv.i16.i.i
  %packed_data_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2856
  %6 = load i64, ptr %packed_data_buffer.i.i, align 8, !tbaa !294
  %mul8.i.neg.i = mul i64 %6, -2
  %narrow.i = add nuw i32 %add.i17.i.i, %narrow.i.i
  %7 = zext i32 %narrow.i to i64
  %add9.i.neg.i = sub i64 %mul8.i.neg.i, %7
  %add.ptr7.i = getelementptr inbounds i8, ptr %3, i64 %add9.i.neg.i
  %cmp.not.i = icmp ult ptr %add.ptr.i, %add.ptr7.i
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
  %8 = load i64, ptr %call2, align 8, !tbaa !190
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment)
  %count = getelementptr inbounds i8, ptr %call4, i64 8
  %9 = load atomic i64, ptr %count seq_cst, align 8
  %add = add i64 %9, %8
  tail call void @_ZN6duckdb21ChimpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(135000) %this)
  tail call void @_ZN6duckdb21ChimpCompressionStateIdE18CreateEmptySegmentEm(ptr noundef nonnull align 8 dereferenceable(135000) %this, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_segment6 = getelementptr inbounds i8, ptr %this, i64 24
  %call7 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment6)
  %count8 = getelementptr inbounds i8, ptr %call7, i64 8
  %10 = atomicrmw add ptr %count8, i64 1 seq_cst, align 8
  br i1 %is_valid, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %call14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %current_segment6)
  %stats = getelementptr inbounds i8, ptr %call14, i64 88
  %call.i = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN6duckdb12NumericStats13GetDataUnsafeERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %stats)
  %min.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIdEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %min.i)
  %max.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIdEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %max.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_value.addr.i.i)
  store i64 %value, ptr %new_value.addr.i.i, align 8, !tbaa !295
  %call.i.i.i = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull align 8 dereferenceable(8) %new_value.addr.i.i)
  br i1 %call.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then10
  %11 = load double, ptr %new_value.addr.i.i, align 8, !tbaa !295
  store double %11, ptr %call1.i, align 8, !tbaa !295
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then10
  %call1.i.i = call noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %new_value.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  br i1 %call1.i.i, label %if.then2.i.i, label %_ZN6duckdb12NumericStats6UpdateIdEEvRNS_14BaseStatisticsET_.exit

if.then2.i.i:                                     ; preds = %if.end.i.i
  %12 = load double, ptr %new_value.addr.i.i, align 8, !tbaa !295
  store double %12, ptr %call2.i, align 8, !tbaa !295
  br label %_ZN6duckdb12NumericStats6UpdateIdEEvRNS_14BaseStatisticsET_.exit

_ZN6duckdb12NumericStats6UpdateIdEEvRNS_14BaseStatisticsET_.exit: ; preds = %if.then2.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_value.addr.i.i)
  br label %if.end15

if.else:                                          ; preds = %if.end
  %previous_value = getelementptr inbounds i8, ptr %this, i64 134984
  %13 = load i64, ptr %previous_value, align 8, !tbaa !297
  br label %if.end15

if.end15:                                         ; preds = %if.else, %_ZN6duckdb12NumericStats6UpdateIdEEvRNS_14BaseStatisticsET_.exit
  %value.addr.0 = phi i64 [ %value, %_ZN6duckdb12NumericStats6UpdateIdEEvRNS_14BaseStatisticsET_.exit ], [ %13, %if.else ]
  %state16 = getelementptr inbounds i8, ptr %this, i64 2792
  %first.i = getelementptr inbounds i8, ptr %this, i64 134992
  %14 = load i8, ptr %first.i, align 8, !tbaa !287, !range !117, !noundef !194
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %ring_buffer.i.i = getelementptr inbounds i8, ptr %this, i64 2872
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  %15 = load i64, ptr %index.i.i.i, align 8, !tbaa !264
  %rem.i.i.i = and i64 %15, 127
  %arrayidx.i.i.i = getelementptr inbounds [128 x i64], ptr %ring_buffer.i.i, i64 0, i64 %rem.i.i.i
  store i64 %value.addr.0, ptr %arrayidx.i.i.i, align 8, !tbaa !69
  %and.i.i.i.i = and i64 %value.addr.0, 16383
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.202", ptr %state16, i64 0, i32 4, i32 2, i64 %and.i.i.i.i
  store i64 %15, ptr %arrayidx3.i.i.i, align 8, !tbaa !69
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImLh64EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %state16, i64 noundef %value.addr.0)
  %previous_value.i.i = getelementptr inbounds i8, ptr %this, i64 134984
  store i64 %value.addr.0, ptr %previous_value.i.i, align 8, !tbaa !288
  store i8 0, ptr %first.i, align 8, !tbaa !287
  br label %_ZN6duckdb19Chimp128CompressionImLb0EE5StoreEmRNS_24Chimp128CompressionStateImLb0EEE.exit

if.else.i:                                        ; preds = %if.end15
  call void @_ZN6duckdb19Chimp128CompressionImLb0EE13CompressValueEmRNS_24Chimp128CompressionStateImLb0EEE(i64 noundef %value.addr.0, ptr noundef nonnull align 8 dereferenceable(132201) %state16)
  br label %_ZN6duckdb19Chimp128CompressionImLb0EE5StoreEmRNS_24Chimp128CompressionStateImLb0EEE.exit

_ZN6duckdb19Chimp128CompressionImLb0EE5StoreEmRNS_24Chimp128CompressionStateImLb0EEE.exit: ; preds = %if.else.i, %if.then.i
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load i64, ptr %group_idx, align 8, !tbaa !281
  %inc = add i64 %16, 1
  store i64 %inc, ptr %group_idx, align 8, !tbaa !281
  %cmp = icmp eq i64 %inc, 1024
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %_ZN6duckdb19Chimp128CompressionImLb0EE5StoreEmRNS_24Chimp128CompressionStateImLb0EEE.exit
  call void @_ZN6duckdb21ChimpCompressionStateIdE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(135000) %this)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %_ZN6duckdb19Chimp128CompressionImLb0EE5StoreEmRNS_24Chimp128CompressionStateImLb0EEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdE12FlushSegmentEv(ptr noundef nonnull align 8 dereferenceable(135000) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::unique_ptr.58", align 8
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i64, ptr %group_idx, align 8, !tbaa !281
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6duckdb21ChimpCompressionStateIdE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(135000) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 2801
  %1 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i = icmp eq i8 %1, 8
  br i1 %cmp.i, label %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %state = getelementptr inbounds i8, ptr %this, i64 2792
  %current.i.i = getelementptr inbounds i8, ptr %this, i64 2800
  %2 = load i8, ptr %current.i.i, align 8, !tbaa !186
  %3 = load ptr, ptr %state, align 8, !tbaa !185
  %stream_index.i.i = getelementptr inbounds i8, ptr %this, i64 2808
  %4 = load i64, ptr %stream_index.i.i, align 8, !tbaa !195
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %stream_index.i.i, align 8, !tbaa !195
  %arrayidx.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit

_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit:   ; preds = %if.end.i, %if.end
  %checkpointer = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %checkpointer, align 8, !tbaa !290
  %call = tail call noundef nonnull align 8 dereferenceable(144) ptr @_ZN6duckdb22ColumnDataCheckpointer18GetCheckpointStateEv(ptr noundef nonnull align 8 dereferenceable(192) %5)
  %handle = getelementptr inbounds i8, ptr %this, i64 32
  %node.i = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %bits_written.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %8 = load i64, ptr %bits_written.i.i, align 8, !tbaa !188
  %shr.i.i = lshr i64 %8, 3
  %and.i.i = and i64 %8, 7
  %cmp.i.i = icmp ne i64 %and.i.i, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, 11
  %add.i = add nuw nsw i64 %add.i.i, %conv.i.i
  %div1.i = and i64 %add.i, 9223372036854775800
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 262136
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  %9 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add5 = add i64 %div1.i, %sub.ptr.sub
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 %div1.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 1 %9, i64 %sub.ptr.sub, i1 false)
  %conv = trunc i64 %add5 to i32
  store i32 %conv, ptr %7, align 1
  tail call void @_ZN6duckdb12BufferHandle7DestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %current_segment = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load i64, ptr %current_segment, align 8, !tbaa !86
  store i64 %10, ptr %agg.tmp, align 8, !tbaa !86
  store ptr null, ptr %current_segment, align 8, !tbaa !86
  %vtable = load ptr, ptr %call, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull %agg.tmp, i64 noundef %add5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit
  %12 = load ptr, ptr %agg.tmp, align 8, !tbaa !86
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN6duckdb13ColumnSegmentD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %12) #16
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13ColumnSegmentEEclEPS1_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6duckdb15OutputBitStreamILb0EE5FlushEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21ChimpCompressionStateIdE10FlushGroupEv(ptr noundef nonnull align 8 dereferenceable(135000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter.i.i = getelementptr inbounds i8, ptr %this, i64 2828
  %0 = load i32, ptr %counter.i.i, align 4, !tbaa !148
  %and.i.i = and i32 %0, 7
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %leading_zero_buffer.i = getelementptr inbounds i8, ptr %this, i64 2824
  %shr.i.i.i.i = lshr i32 %0, 3
  %mul.i.i.i.i = mul nuw nsw i32 %shr.i.i.i.i, 3
  %conv.i.i.i.i = zext nneg i32 %mul.i.i.i.i to i64
  %buffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 2832
  %1 = load ptr, ptr %buffer.i.i.i, align 8, !tbaa !147
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 %conv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(3) %leading_zero_buffer.i, i64 3, i1 false)
  br label %_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit

_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit: ; preds = %if.then.i.i, %entry
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 2768
  %2 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 -4
  store ptr %add.ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %metadata_byte_size = getelementptr inbounds i8, ptr %this, i64 2784
  %3 = load i64, ptr %metadata_byte_size, align 8, !tbaa !289
  %add = add i64 %3, 4
  store i64 %add, ptr %metadata_byte_size, align 8, !tbaa !289
  %next_group_byte_index_start = getelementptr inbounds i8, ptr %this, i64 2776
  %4 = load i32, ptr %next_group_byte_index_start, align 8
  store i32 %4, ptr %add.ptr, align 1
  %bits_written.i.i = getelementptr inbounds i8, ptr %this, i64 2816
  %5 = load i64, ptr %bits_written.i.i, align 8, !tbaa !188
  %shr.i.i = lshr i64 %5, 3
  %and.i.i63 = and i64 %5, 7
  %cmp.i.i = icmp ne i64 %and.i.i63, 0
  %conv.i.i = zext i1 %cmp.i.i to i64
  %add.i.i = add nuw nsw i64 %shr.i.i, %conv.i.i
  %conv = trunc i64 %add.i.i to i32
  store i32 %conv, ptr %next_group_byte_index_start, align 8, !tbaa !285
  %6 = load i32, ptr %counter.i.i, align 4, !tbaa !148
  %shr.i = lshr i32 %6, 3
  %and.i = and i32 %6, 7
  %cmp.i = icmp ne i32 %and.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %add.i = add nuw nsw i32 %shr.i, %conv.i
  %conv7 = trunc i32 %add.i to i8
  %7 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %add.ptr9 = getelementptr inbounds i8, ptr %7, i64 -1
  store ptr %add.ptr9, ptr %metadata_ptr, align 8, !tbaa !293
  %8 = load i64, ptr %metadata_byte_size, align 8, !tbaa !289
  %add11 = add i64 %8, 1
  store i64 %add11, ptr %metadata_byte_size, align 8, !tbaa !289
  store i8 %conv7, ptr %add.ptr9, align 1
  %conv7.mask = and i32 %add.i, 255
  %narrow = mul nuw nsw i32 %conv7.mask, 3
  %mul = zext nneg i32 %narrow to i64
  %9 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %idx.neg = sub nsw i64 0, %mul
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 %idx.neg
  store ptr %add.ptr16, ptr %metadata_ptr, align 8, !tbaa !293
  %10 = load i64, ptr %metadata_byte_size, align 8, !tbaa !289
  %add18 = add i64 %10, %mul
  store i64 %add18, ptr %metadata_byte_size, align 8, !tbaa !289
  %leading_zero_blocks = getelementptr inbounds i8, ptr %this, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr nonnull align 8 %leading_zero_blocks, i64 %mul, i1 false)
  %flag_buffer = getelementptr inbounds i8, ptr %this, i64 2840
  %11 = load i32, ptr %flag_buffer, align 8, !tbaa !150
  %shr.i64 = lshr i32 %11, 2
  %and.i65 = and i32 %11, 3
  %cmp.i66 = icmp ne i32 %and.i65, 0
  %conv.i67 = zext i1 %cmp.i66 to i32
  %add.i68 = add nuw nsw i32 %shr.i64, %conv.i67
  %conv24 = and i32 %add.i68, 65535
  %12 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %idx.ext = zext nneg i32 %conv24 to i64
  %idx.neg26 = sub nsw i64 0, %idx.ext
  %add.ptr27 = getelementptr inbounds i8, ptr %12, i64 %idx.neg26
  store ptr %add.ptr27, ptr %metadata_ptr, align 8, !tbaa !293
  %13 = load i64, ptr %metadata_byte_size, align 8, !tbaa !289
  %add30 = add i64 %13, %idx.ext
  store i64 %add30, ptr %metadata_byte_size, align 8, !tbaa !289
  %flags = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr27, ptr nonnull align 8 %flags, i64 %idx.ext, i1 false)
  %packed_data_buffer = getelementptr inbounds i8, ptr %this, i64 2856
  %14 = load i64, ptr %packed_data_buffer, align 8, !tbaa !294
  %conv37 = shl i64 %14, 1
  %mul38 = and i64 %conv37, 131070
  %15 = load ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %idx.neg41 = sub nsw i64 0, %mul38
  %add.ptr42 = getelementptr inbounds i8, ptr %15, i64 %idx.neg41
  store ptr %add.ptr42, ptr %metadata_ptr, align 8, !tbaa !293
  %16 = load i64, ptr %metadata_byte_size, align 8, !tbaa !289
  %add47 = add i64 %16, %mul38
  store i64 %add47, ptr %metadata_byte_size, align 8, !tbaa !289
  %17 = ptrtoint ptr %add.ptr42 to i64
  %and = and i64 %17, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr42, i64 -1
  store ptr %incdec.ptr, ptr %metadata_ptr, align 8, !tbaa !293
  %inc = add i64 %add47, 1
  store i64 %inc, ptr %metadata_byte_size, align 8, !tbaa !289
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit
  %18 = phi ptr [ %incdec.ptr, %if.then ], [ %add.ptr42, %_ZN6duckdb24Chimp128CompressionStateImLb0EE5FlushEv.exit ]
  %packed_data_blocks = getelementptr inbounds i8, ptr %this, i64 706
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 2 %packed_data_blocks, i64 %mul38, i1 false)
  %first.i = getelementptr inbounds i8, ptr %this, i64 134992
  store i8 1, ptr %first.i, align 8, !tbaa !287
  %index.i.i = getelementptr inbounds i8, ptr %this, i64 3896
  store i64 0, ptr %index.i.i, align 8, !tbaa !264
  %previous_leading_zeros.i.i = getelementptr inbounds i8, ptr %this, i64 134976
  store i8 -1, ptr %previous_leading_zeros.i.i, align 8, !tbaa !286
  %leading_zero_buffer.i69 = getelementptr inbounds i8, ptr %this, i64 2824
  store i32 0, ptr %counter.i.i, align 4, !tbaa !148
  store i32 0, ptr %leading_zero_buffer.i69, align 8, !tbaa !187
  store i32 0, ptr %flag_buffer, align 8, !tbaa !150
  store i64 0, ptr %packed_data_buffer, align 8, !tbaa !152
  %previous_value.i = getelementptr inbounds i8, ptr %this, i64 134984
  store i64 0, ptr %previous_value.i, align 8, !tbaa !288
  %group_idx = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %group_idx, align 8, !tbaa !281
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb17NumericValueUnion18GetReferenceUnsafeIdEERT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb11GreaterThan9OperationIdEEbRKT_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19Chimp128CompressionImLb0EE13CompressValueEmRNS_24Chimp128CompressionStateImLb0EEE(i64 noundef %in, ptr noundef nonnull align 8 dereferenceable(132201) %state) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp55 = alloca i8, align 1
  %ref.tmp69 = alloca i8, align 1
  %ref.tmp79 = alloca i8, align 1
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 80
  %and.i = and i64 %in, 16383
  %arrayidx.i = getelementptr inbounds %"struct.duckdb::Chimp128CompressionState.202", ptr %state, i64 0, i32 4, i32 2, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  %index.i = getelementptr inbounds i8, ptr %state, i64 1104
  %1 = load i64, ptr %index.i, align 8, !tbaa !69
  %sub = sub nsw i64 %1, %0
  %cmp = icmp slt i64 %sub, 128
  br i1 %cmp, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %cmp9 = icmp ugt i64 %0, %1
  %2 = trunc i64 %0 to i8
  %3 = and i8 %2, 127
  %conv = select i1 %cmp9, i8 0, i8 %3
  %idxprom.i = zext nneg i8 %conv to i64
  %arrayidx.i131 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i131, align 8, !tbaa !69
  %xor = xor i64 %4, %in
  %5 = tail call i64 @llvm.cttz.i64(i64 %xor, i1 false), !range !280
  %cast.i = trunc i64 %5 to i32
  %cmp14 = icmp ugt i32 %cast.i, 13
  br i1 %cmp14, label %if.end34.thread, label %if.end34

if.end34:                                         ; preds = %if.then, %entry
  %idxprom.i136.pn = and i64 %1, 127
  %.pn.in = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %idxprom.i136.pn
  %.pn = load i64, ptr %.pn.in, align 8, !tbaa !69
  %xor_result.1 = xor i64 %.pn, %in
  %previous_index.0.in = trunc i64 %1 to i8
  %previous_index.0 = and i8 %previous_index.0.in, 127
  %cmp35 = icmp eq i64 %xor_result.1, 0
  br i1 %cmp35, label %if.then36, label %if.else59

if.end34.thread:                                  ; preds = %if.then
  %cmp35231 = icmp eq i64 %xor, 0
  br i1 %cmp35231, label %if.then36, label %if.then42

if.then36:                                        ; preds = %if.end34.thread, %if.end34
  %previous_index.0232 = phi i8 [ %conv, %if.end34.thread ], [ %previous_index.0, %if.end34 ]
  %flag_buffer = getelementptr inbounds i8, ptr %state, i64 48
  %6 = load i32, ptr %flag_buffer, align 8, !tbaa !150
  %and.i138 = and i32 %6, 3
  %cmp.i = icmp eq i32 %and.i138, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit

if.then.i:                                        ; preds = %if.then36
  %buffer.i = getelementptr inbounds i8, ptr %state, i64 56
  %7 = load ptr, ptr %buffer.i, align 8, !tbaa !149
  %shr.i = lshr exact i32 %6, 2
  %idxprom.i139 = zext nneg i32 %shr.i to i64
  %arrayidx.i140 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i139
  store i8 0, ptr %arrayidx.i140, align 1, !tbaa !63
  %.pre = load i32, ptr %flag_buffer, align 8, !tbaa !150
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit: ; preds = %if.then.i, %if.then36
  %8 = phi i32 [ %6, %if.then36 ], [ %.pre, %if.then.i ]
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %flag_buffer, align 8, !tbaa !150
  tail call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueIhLh7EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %state, i8 noundef zeroext %previous_index.0232)
  %previous_leading_zeros.i = getelementptr inbounds i8, ptr %state, i64 132184
  store i8 -1, ptr %previous_leading_zeros.i, align 8, !tbaa !286
  br label %if.end84

if.then42:                                        ; preds = %if.end34.thread
  %9 = tail call i64 @llvm.ctlz.i64(i64 %xor, i1 true), !range !280
  %arrayidx241 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx241, align 1, !tbaa !63
  %flag_buffer43 = getelementptr inbounds i8, ptr %state, i64 48
  %11 = load i32, ptr %flag_buffer43, align 8, !tbaa !150
  %and.i142 = and i32 %11, 3
  %cmp.i143 = icmp eq i32 %and.i142, 0
  br i1 %cmp.i143, label %if.then.i153, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit160

if.then.i153:                                     ; preds = %if.then42
  %buffer.i154 = getelementptr inbounds i8, ptr %state, i64 56
  %12 = load ptr, ptr %buffer.i154, align 8, !tbaa !149
  %shr.i155 = lshr exact i32 %11, 2
  %idxprom.i156 = zext nneg i32 %shr.i155 to i64
  %arrayidx.i157 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i156
  store i8 0, ptr %arrayidx.i157, align 1, !tbaa !63
  %.pre.i158 = load i32, ptr %flag_buffer43, align 8, !tbaa !150
  %.pre17.i159 = and i32 %.pre.i158, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit160

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit160: ; preds = %if.then.i153, %if.then42
  %and5.pre-phi.i144 = phi i32 [ %.pre17.i159, %if.then.i153 ], [ %and.i142, %if.then42 ]
  %13 = phi i32 [ %.pre.i158, %if.then.i153 ], [ %11, %if.then42 ]
  %idxprom6.i145 = zext nneg i32 %and5.pre-phi.i144 to i64
  %arrayidx7.i146 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i145
  %14 = load i8, ptr %arrayidx7.i146, align 1, !tbaa !63
  %conv8.i147 = zext nneg i8 %14 to i32
  %shl.i = shl nuw i32 1, %conv8.i147
  %buffer9.i148 = getelementptr inbounds i8, ptr %state, i64 56
  %15 = load ptr, ptr %buffer9.i148, align 8, !tbaa !149
  %shr11.i149 = lshr i32 %13, 2
  %idxprom12.i150 = zext nneg i32 %shr11.i149 to i64
  %arrayidx13.i151 = getelementptr inbounds i8, ptr %15, i64 %idxprom12.i150
  %16 = load i8, ptr %arrayidx13.i151, align 1, !tbaa !63
  %17 = trunc i32 %shl.i to i8
  %conv15.i = or i8 %16, %17
  store i8 %conv15.i, ptr %arrayidx13.i151, align 1, !tbaa !63
  %18 = load i32, ptr %flag_buffer43, align 8, !tbaa !150
  %inc.i152 = add i32 %18, 1
  store i32 %inc.i152, ptr %flag_buffer43, align 8, !tbaa !150
  %conv47 = trunc i64 %0 to i16
  %idxprom48 = zext i8 %10 to i64
  %arrayidx49 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom48
  %19 = load i8, ptr %arrayidx49, align 1, !tbaa !63
  %20 = trunc i64 %5 to i8
  %21 = add i8 %10, %20
  %conv50 = sub i8 64, %21
  %add.i = shl i16 %conv47, 9
  %22 = and i8 %19, 7
  %and.i161 = zext nneg i8 %22 to i16
  %mul5.i = shl nuw nsw i16 %and.i161, 6
  %23 = and i8 %conv50, 63
  %and10.i = zext nneg i8 %23 to i16
  %conv11.i = or disjoint i16 %mul5.i, %add.i
  %add12.i = or disjoint i16 %conv11.i, %and10.i
  %packed_data_buffer = getelementptr inbounds i8, ptr %state, i64 64
  %buffer.i162 = getelementptr inbounds i8, ptr %state, i64 72
  %24 = load ptr, ptr %buffer.i162, align 8, !tbaa !151
  %25 = load i64, ptr %packed_data_buffer, align 8, !tbaa !152
  %arrayidx.i163 = getelementptr inbounds i16, ptr %24, i64 %25
  store i16 %add12.i, ptr %arrayidx.i163, align 2, !tbaa !196
  %inc.i164 = add i64 %25, 1
  store i64 %inc.i164, ptr %packed_data_buffer, align 8, !tbaa !152
  %shr = lshr i64 %xor, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp55) #16
  store i8 %conv50, ptr %ref.tmp55, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i64 noundef %shr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp55) #16
  %previous_leading_zeros.i165 = getelementptr inbounds i8, ptr %state, i64 132184
  store i8 -1, ptr %previous_leading_zeros.i165, align 8, !tbaa !286
  br label %if.end84

if.else59:                                        ; preds = %if.end34
  %26 = tail call i64 @llvm.ctlz.i64(i64 %xor_result.1, i1 true), !range !280
  %arrayidx = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression13LEADING_ROUNDE, i64 0, i64 %26
  %27 = load i8, ptr %arrayidx, align 1, !tbaa !63
  %previous_leading_zeros = getelementptr inbounds i8, ptr %state, i64 132184
  %28 = load i8, ptr %previous_leading_zeros, align 8, !tbaa !286
  %cmp62 = icmp eq i8 %27, %28
  %flag_buffer64 = getelementptr inbounds i8, ptr %state, i64 48
  %29 = load i32, ptr %flag_buffer64, align 8, !tbaa !150
  %and.i166 = and i32 %29, 3
  %cmp.i167 = icmp eq i32 %and.i166, 0
  br i1 %cmp62, label %if.then63, label %if.else71

if.then63:                                        ; preds = %if.else59
  br i1 %cmp.i167, label %if.then.i179, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit186

if.then.i179:                                     ; preds = %if.then63
  %buffer.i180 = getelementptr inbounds i8, ptr %state, i64 56
  %30 = load ptr, ptr %buffer.i180, align 8, !tbaa !149
  %shr.i181 = lshr exact i32 %29, 2
  %idxprom.i182 = zext nneg i32 %shr.i181 to i64
  %arrayidx.i183 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i182
  store i8 0, ptr %arrayidx.i183, align 1, !tbaa !63
  %.pre.i184 = load i32, ptr %flag_buffer64, align 8, !tbaa !150
  %.pre17.i185 = and i32 %.pre.i184, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit186

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit186: ; preds = %if.then.i179, %if.then63
  %and5.pre-phi.i168 = phi i32 [ %.pre17.i185, %if.then.i179 ], [ %and.i166, %if.then63 ]
  %31 = phi i32 [ %.pre.i184, %if.then.i179 ], [ %29, %if.then63 ]
  %idxprom6.i169 = zext nneg i32 %and5.pre-phi.i168 to i64
  %arrayidx7.i170 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i169
  %32 = load i8, ptr %arrayidx7.i170, align 1, !tbaa !63
  %conv8.i171 = zext nneg i8 %32 to i32
  %shl.i172 = shl i32 2, %conv8.i171
  %buffer9.i173 = getelementptr inbounds i8, ptr %state, i64 56
  %33 = load ptr, ptr %buffer9.i173, align 8, !tbaa !149
  %shr11.i174 = lshr i32 %31, 2
  %idxprom12.i175 = zext nneg i32 %shr11.i174 to i64
  %arrayidx13.i176 = getelementptr inbounds i8, ptr %33, i64 %idxprom12.i175
  %34 = load i8, ptr %arrayidx13.i176, align 1, !tbaa !63
  %35 = trunc i32 %shl.i172 to i8
  %conv15.i177 = or i8 %34, %35
  store i8 %conv15.i177, ptr %arrayidx13.i176, align 1, !tbaa !63
  %36 = load i32, ptr %flag_buffer64, align 8, !tbaa !150
  %inc.i178 = add i32 %36, 1
  store i32 %inc.i178, ptr %flag_buffer64, align 8, !tbaa !150
  %sub67 = sub i8 64, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69) #16
  store i8 %sub67, ptr %ref.tmp69, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i64 noundef %xor_result.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69) #16
  br label %if.end84

if.else71:                                        ; preds = %if.else59
  br i1 %cmp.i167, label %if.then.i200, label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207

if.then.i200:                                     ; preds = %if.else71
  %buffer.i201 = getelementptr inbounds i8, ptr %state, i64 56
  %37 = load ptr, ptr %buffer.i201, align 8, !tbaa !149
  %shr.i202 = lshr exact i32 %29, 2
  %idxprom.i203 = zext nneg i32 %shr.i202 to i64
  %arrayidx.i204 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i203
  store i8 0, ptr %arrayidx.i204, align 1, !tbaa !63
  %.pre.i205 = load i32, ptr %flag_buffer64, align 8, !tbaa !150
  %.pre17.i206 = and i32 %.pre.i205, 3
  br label %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207

_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207: ; preds = %if.then.i200, %if.else71
  %and5.pre-phi.i189 = phi i32 [ %.pre17.i206, %if.then.i200 ], [ %and.i166, %if.else71 ]
  %38 = phi i32 [ %.pre.i205, %if.then.i200 ], [ %29, %if.else71 ]
  %idxprom6.i190 = zext nneg i32 %and5.pre-phi.i189 to i64
  %arrayidx7.i191 = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %idxprom6.i190
  %39 = load i8, ptr %arrayidx7.i191, align 1, !tbaa !63
  %conv8.i192 = zext nneg i8 %39 to i32
  %shl.i193 = shl i32 3, %conv8.i192
  %buffer9.i194 = getelementptr inbounds i8, ptr %state, i64 56
  %40 = load ptr, ptr %buffer9.i194, align 8, !tbaa !149
  %shr11.i195 = lshr i32 %38, 2
  %idxprom12.i196 = zext nneg i32 %shr11.i195 to i64
  %arrayidx13.i197 = getelementptr inbounds i8, ptr %40, i64 %idxprom12.i196
  %41 = load i8, ptr %arrayidx13.i197, align 1, !tbaa !63
  %42 = trunc i32 %shl.i193 to i8
  %conv15.i198 = or i8 %41, %42
  store i8 %conv15.i198, ptr %arrayidx13.i197, align 1, !tbaa !63
  %43 = load i32, ptr %flag_buffer64, align 8, !tbaa !150
  %inc.i199 = add i32 %43, 1
  store i32 %inc.i199, ptr %flag_buffer64, align 8, !tbaa !150
  %sub75 = sub i8 64, %27
  %leading_zero_buffer = getelementptr inbounds i8, ptr %state, i64 32
  %idxprom76 = zext i8 %27 to i64
  %arrayidx77 = getelementptr inbounds [64 x i8], ptr @_ZN6duckdb14ChimpConstants11Compression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom76
  %44 = load i8, ptr %arrayidx77, align 1, !tbaa !63
  %45 = and i8 %44, 7
  %and.i208 = zext nneg i8 %45 to i32
  %counter.i = getelementptr inbounds i8, ptr %state, i64 36
  %46 = load i32, ptr %counter.i, align 4, !tbaa !148
  %and2.i = and i32 %46, 7
  %idxprom.i209 = zext nneg i32 %and2.i to i64
  %arrayidx.i210 = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 0, i64 %idxprom.i209
  %47 = load i8, ptr %arrayidx.i210, align 1, !tbaa !63
  %conv3.i = zext nneg i8 %47 to i32
  %shl.i211 = shl i32 %and.i208, %conv3.i
  %48 = load i32, ptr %leading_zero_buffer, align 8, !tbaa !187
  %or.i = or i32 %shl.i211, %48
  store i32 %or.i, ptr %leading_zero_buffer, align 8, !tbaa !187
  %cmp.i212 = icmp eq i32 %and2.i, 7
  br i1 %cmp.i212, label %if.then.i214, label %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit

if.then.i214:                                     ; preds = %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207
  %shr.i.i.i = lshr i32 %46, 3
  %mul.i.i.i = mul nuw nsw i32 %shr.i.i.i, 3
  %conv.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %buffer.i.i = getelementptr inbounds i8, ptr %state, i64 40
  %49 = load ptr, ptr %buffer.i.i, align 8, !tbaa !147
  %add.ptr.i.i = getelementptr inbounds i8, ptr %49, i64 %conv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(3) %leading_zero_buffer, i64 3, i1 false)
  store i32 0, ptr %leading_zero_buffer, align 8, !tbaa !187
  %.pre.i215 = load i32, ptr %counter.i, align 4, !tbaa !148
  br label %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit

_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit: ; preds = %if.then.i214, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207
  %50 = phi i32 [ %.pre.i215, %if.then.i214 ], [ %46, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit207 ]
  %inc.i213 = add i32 %50, 1
  store i32 %inc.i213, ptr %counter.i, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79) #16
  store i8 %sub75, ptr %ref.tmp79, align 1, !tbaa !63
  call void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %state, i64 noundef %xor_result.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79) #16
  store i8 %27, ptr %previous_leading_zeros, align 8, !tbaa !286
  br label %if.end84

if.end84:                                         ; preds = %_ZN6duckdb17LeadingZeroBufferILb0EE6InsertERKh.exit, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit186, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit160, %_ZN6duckdb10FlagBufferILb0EE6InsertENS_14ChimpConstants5FlagsE.exit
  %previous_value = getelementptr inbounds i8, ptr %state, i64 132192
  store i64 %in, ptr %previous_value, align 8, !tbaa !288
  %51 = load i64, ptr %index.i, align 8, !tbaa !264
  %inc.i218 = add i64 %51, 1
  store i64 %inc.i218, ptr %index.i, align 8, !tbaa !264
  %rem.i = and i64 %inc.i218, 127
  %arrayidx.i219 = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %in, ptr %arrayidx.i219, align 8, !tbaa !69
  store i64 %inc.i218, ptr %arrayidx.i, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImLh64EEEvT_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %bits_written = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %bits_written, align 8, !tbaa !188
  %add = add i64 %0, 64
  store i64 %add, ptr %bits_written, align 8, !tbaa !188
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 9
  %1 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i = icmp ugt i8 %1, 63
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %value to i32
  %conv.i = zext i8 %1 to i32
  %sub.i = add nsw i32 %conv.i, -64
  %shl.i = shl i32 %conv, %sub.i
  %current.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i8, ptr %current.i, align 8, !tbaa !186
  %3 = trunc i32 %shl.i to i8
  %conv5.i = or i8 %2, %3
  store i8 %conv5.i, ptr %current.i, align 8, !tbaa !186
  %sub.i.i = add i8 %1, -64
  store i8 %sub.i.i, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i.i = icmp eq i8 %1, 64
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %4 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv5.i, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %return

if.end:                                           ; preds = %entry
  %narrow = sub nuw nsw i8 64, %1
  %conv3 = and i8 %narrow, 7
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.end9, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit: ; preds = %if.end
  %sh_prom = zext nneg i8 %narrow to i64
  %shr = lshr i64 %value, %sh_prom
  %conv7 = trunc i64 %shr to i8
  %cmp.i.i35 = icmp ult i8 %1, 8
  %conv1.i.i = zext i1 %cmp.i.i35 to i8
  %and.i.i = and i8 %1, 7
  %shl.i.i = shl nuw i8 %conv1.i.i, %and.i.i
  %sub.i.i36 = add i8 %shl.i.i, -1
  %and10.i = and i8 %sub.i.i36, %conv7
  %current.i39 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i8, ptr %current.i39, align 8, !tbaa !186
  %conv7.i = or i8 %6, %and10.i
  %7 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load i64, ptr %stream_index.i.i.i41, align 8, !tbaa !195
  %inc.i.i.i42 = add i64 %8, 1
  store i64 %inc.i.i.i42, ptr %stream_index.i.i.i41, align 8, !tbaa !195
  %arrayidx.i.i.i43 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv7.i, ptr %arrayidx.i.i.i43, align 1, !tbaa !63
  store i8 0, ptr %current.i39, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %if.end9

if.end9:                                          ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit, %if.end
  %9 = phi i8 [ 8, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit ], [ 0, %if.end ]
  %cmp11.not = icmp eq i8 %conv3, 0
  br i1 %cmp11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end9
  %sub14 = and i8 %narrow, 120
  %conv15 = trunc i64 %value to i8
  %conv.i45 = zext nneg i8 %9 to i32
  %conv2.i46 = zext nneg i8 %conv3 to i32
  %sub.i47 = sub nsw i32 %conv.i45, %conv2.i46
  %notmask = shl nsw i8 -1, %conv3
  %sub.i.i49 = xor i8 %notmask, -1
  %and10.i50 = and i8 %sub.i.i49, %conv15
  %and.i51 = zext nneg i8 %and10.i50 to i32
  %shl.i52 = shl nuw nsw i32 %and.i51, %sub.i47
  %current.i53 = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i8, ptr %current.i53, align 8, !tbaa !186
  %11 = trunc i32 %shl.i52 to i8
  %conv7.i54 = or i8 %10, %11
  store i8 %conv7.i54, ptr %current.i53, align 8, !tbaa !186
  %sub.i11.i55 = sub nsw i8 %9, %conv3
  store i8 %sub.i11.i55, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i56 = icmp eq i8 %9, %conv3
  br i1 %cmp.i12.i56, label %if.then.i.i57, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61

if.then.i.i57:                                    ; preds = %if.then12
  %12 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i58 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i64, ptr %stream_index.i.i.i58, align 8, !tbaa !195
  %inc.i.i.i59 = add i64 %13, 1
  store i64 %inc.i.i.i59, ptr %stream_index.i.i.i58, align 8, !tbaa !195
  %arrayidx.i.i.i60 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %conv7.i54, ptr %arrayidx.i.i.i60, align 1, !tbaa !63
  store i8 0, ptr %current.i53, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61: ; preds = %if.then.i.i57, %if.then12
  %sh_prom17 = zext nneg i8 %conv3 to i64
  %shr18 = lshr i64 %value, %sh_prom17
  br label %if.end19

if.end19:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61, %if.end9
  %i.0 = phi i8 [ %sub14, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61 ], [ %narrow, %if.end9 ]
  %value.addr.0 = phi i64 [ %shr18, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit61 ], [ %value, %if.end9 ]
  tail call void @_ZN6duckdb15OutputBitStreamILb0EE14WriteRemainderImEEvT_h(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value.addr.0, i8 noundef zeroext %i.0)
  br label %return

return:                                           ; preds = %if.end19, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE14WriteRemainderImEEvT_h(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value, i8 noundef zeroext %i) local_unnamed_addr #9 comdat align 2 {
entry:
  %cmp = icmp eq i8 %i, 64
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %shr = lshr i64 %value, 56
  %conv2 = trunc i64 %shr to i8
  %0 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %stream_index.i, align 8, !tbaa !195
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %stream_index.i, align 8, !tbaa !195
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 %conv2, ptr %arrayidx.i, align 1, !tbaa !63
  br label %if.end9.thread

if.end:                                           ; preds = %entry
  %cmp4 = icmp ugt i8 %i, 55
  br i1 %cmp4, label %if.end9.thread, label %if.end9

if.end9.thread:                                   ; preds = %if.end, %if.end.thread
  %shr6 = lshr i64 %value, 48
  %conv8 = trunc i64 %shr6 to i8
  %2 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %stream_index.i64, align 8, !tbaa !195
  %inc.i65 = add i64 %3, 1
  store i64 %inc.i65, ptr %stream_index.i64, align 8, !tbaa !195
  %arrayidx.i66 = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 %conv8, ptr %arrayidx.i66, align 1, !tbaa !63
  br label %if.end16.thread

if.end9:                                          ; preds = %if.end
  %cmp11 = icmp ugt i8 %i, 47
  br i1 %cmp11, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %if.end9, %if.end9.thread
  %shr13 = lshr i64 %value, 40
  %conv15 = trunc i64 %shr13 to i8
  %4 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i67 = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %stream_index.i67, align 8, !tbaa !195
  %inc.i68 = add i64 %5, 1
  store i64 %inc.i68, ptr %stream_index.i67, align 8, !tbaa !195
  %arrayidx.i69 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 %conv15, ptr %arrayidx.i69, align 1, !tbaa !63
  br label %if.end23.thread

if.end16:                                         ; preds = %if.end9
  %cmp18 = icmp ugt i8 %i, 39
  br i1 %cmp18, label %if.end23.thread, label %if.end23

if.end23.thread:                                  ; preds = %if.end16, %if.end16.thread
  %shr20 = lshr i64 %value, 32
  %conv22 = trunc i64 %shr20 to i8
  %6 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i70 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %stream_index.i70, align 8, !tbaa !195
  %inc.i71 = add i64 %7, 1
  store i64 %inc.i71, ptr %stream_index.i70, align 8, !tbaa !195
  %arrayidx.i72 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv22, ptr %arrayidx.i72, align 1, !tbaa !63
  br label %if.end30.thread

if.end23:                                         ; preds = %if.end16
  %cmp25 = icmp ugt i8 %i, 31
  br i1 %cmp25, label %if.end30.thread, label %if.end30

if.end30.thread:                                  ; preds = %if.end23, %if.end23.thread
  %shr27 = lshr i64 %value, 24
  %conv29 = trunc i64 %shr27 to i8
  %8 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i73 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load i64, ptr %stream_index.i73, align 8, !tbaa !195
  %inc.i74 = add i64 %9, 1
  store i64 %inc.i74, ptr %stream_index.i73, align 8, !tbaa !195
  %arrayidx.i75 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %conv29, ptr %arrayidx.i75, align 1, !tbaa !63
  br label %if.end37.thread

if.end30:                                         ; preds = %if.end23
  %cmp32 = icmp ugt i8 %i, 23
  br i1 %cmp32, label %if.end37.thread, label %if.end37

if.end37.thread:                                  ; preds = %if.end30, %if.end30.thread
  %shr34 = lshr i64 %value, 16
  %conv36 = trunc i64 %shr34 to i8
  %10 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i76 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %stream_index.i76, align 8, !tbaa !195
  %inc.i77 = add i64 %11, 1
  store i64 %inc.i77, ptr %stream_index.i76, align 8, !tbaa !195
  %arrayidx.i78 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv36, ptr %arrayidx.i78, align 1, !tbaa !63
  br label %if.end44.thread

if.end37:                                         ; preds = %if.end30
  %cmp39 = icmp ugt i8 %i, 15
  br i1 %cmp39, label %if.end44.thread, label %if.end44

if.end44.thread:                                  ; preds = %if.end37, %if.end37.thread
  %shr41 = lshr i64 %value, 8
  %conv43 = trunc i64 %shr41 to i8
  %12 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i79 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i64, ptr %stream_index.i79, align 8, !tbaa !195
  %inc.i80 = add i64 %13, 1
  store i64 %inc.i80, ptr %stream_index.i79, align 8, !tbaa !195
  %arrayidx.i81 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %conv43, ptr %arrayidx.i81, align 1, !tbaa !63
  br label %if.then47

if.end44:                                         ; preds = %if.end37
  %cmp46 = icmp ugt i8 %i, 7
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44, %if.end44.thread
  %conv48 = trunc i64 %value to i8
  %14 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i82 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i64, ptr %stream_index.i82, align 8, !tbaa !195
  %inc.i83 = add i64 %15, 1
  store i64 %inc.i83, ptr %stream_index.i82, align 8, !tbaa !195
  %arrayidx.i84 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 %conv48, ptr %arrayidx.i84, align 1, !tbaa !63
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15OutputBitStreamILb0EE10WriteValueImEEvT_RKh(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value, ptr noundef nonnull align 1 dereferenceable(1) %value_size) local_unnamed_addr #9 comdat align 2 {
entry:
  %0 = load i8, ptr %value_size, align 1, !tbaa !63
  %conv = zext i8 %0 to i64
  %bits_written = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %bits_written, align 8, !tbaa !188
  %add = add i64 %1, %conv
  store i64 %add, ptr %bits_written, align 8, !tbaa !188
  %2 = load i8, ptr %value_size, align 1, !tbaa !63
  %free_bits.i = getelementptr inbounds i8, ptr %this, i64 9
  %3 = load i8, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i.not = icmp ult i8 %3, %2
  %conv4 = zext i8 %3 to i32
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv2 = trunc i64 %value to i8
  %conv2.i = zext i8 %2 to i32
  %sub.i = sub nsw i32 %conv4, %conv2.i
  %cmp.i.i = icmp ult i8 %2, 8
  %conv1.i.i = zext i1 %cmp.i.i to i8
  %and.i.i = and i8 %2, 7
  %shl.i.i = shl nuw i8 %conv1.i.i, %and.i.i
  %sub.i.i = add i8 %shl.i.i, -1
  %and10.i = and i8 %sub.i.i, %conv2
  %and.i = zext i8 %and10.i to i32
  %shl.i = shl i32 %and.i, %sub.i
  %current.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i8, ptr %current.i, align 8, !tbaa !186
  %5 = trunc i32 %shl.i to i8
  %conv7.i = or i8 %4, %5
  store i8 %conv7.i, ptr %current.i, align 8, !tbaa !186
  %sub.i11.i = sub i8 %3, %2
  store i8 %sub.i11.i, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i = icmp eq i8 %3, %2
  br i1 %cmp.i12.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %inc.i.i.i = add i64 %7, 1
  store i64 %inc.i.i.i, ptr %stream_index.i.i.i, align 8, !tbaa !195
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %conv7.i, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  store i8 0, ptr %current.i, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %return

if.end:                                           ; preds = %entry
  %conv3 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv3, %conv4
  %8 = trunc i32 %sub to i8
  %conv5 = and i8 %8, 7
  %cmp.not = icmp eq i8 %3, 0
  br i1 %cmp.not, label %if.end11, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit57

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit57: ; preds = %if.end
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 %value, %sh_prom
  %conv9 = trunc i64 %shr to i8
  %cmp.i.i41 = icmp ult i8 %3, 8
  %conv1.i.i42 = zext i1 %cmp.i.i41 to i8
  %and.i.i43 = and i8 %3, 7
  %shl.i.i44 = shl nuw i8 %conv1.i.i42, %and.i.i43
  %sub.i.i45 = add i8 %shl.i.i44, -1
  %and10.i46 = and i8 %sub.i.i45, %conv9
  %current.i49 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i8, ptr %current.i49, align 8, !tbaa !186
  %conv7.i50 = or i8 %9, %and10.i46
  %10 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %stream_index.i.i.i54, align 8, !tbaa !195
  %inc.i.i.i55 = add i64 %11, 1
  store i64 %inc.i.i.i55, ptr %stream_index.i.i.i54, align 8, !tbaa !195
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %conv7.i50, ptr %arrayidx.i.i.i56, align 1, !tbaa !63
  store i8 0, ptr %current.i49, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %if.end11

if.end11:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit57, %if.end
  %12 = phi i8 [ 8, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit57 ], [ 0, %if.end ]
  %conv12 = and i32 %sub, 7
  %cmp13.not = icmp eq i32 %conv12, 0
  br i1 %cmp13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %conv17 = trunc i64 %value to i8
  %conv.i59 = zext nneg i8 %12 to i32
  %sub.i61 = sub nsw i32 %conv.i59, %conv12
  %notmask = shl nsw i8 -1, %conv5
  %sub.i.i63 = xor i8 %notmask, -1
  %and10.i64 = and i8 %sub.i.i63, %conv17
  %and.i65 = zext nneg i8 %and10.i64 to i32
  %shl.i66 = shl nuw nsw i32 %and.i65, %sub.i61
  %current.i67 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load i8, ptr %current.i67, align 8, !tbaa !186
  %14 = trunc i32 %shl.i66 to i8
  %conv7.i68 = or i8 %13, %14
  store i8 %conv7.i68, ptr %current.i67, align 8, !tbaa !186
  %sub.i11.i69 = sub nsw i8 %12, %conv5
  store i8 %sub.i11.i69, ptr %free_bits.i, align 1, !tbaa !137
  %cmp.i12.i70 = icmp eq i8 %12, %conv5
  br i1 %cmp.i12.i70, label %if.then.i.i71, label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75

if.then.i.i71:                                    ; preds = %if.then14
  %15 = load ptr, ptr %this, align 8, !tbaa !185
  %stream_index.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load i64, ptr %stream_index.i.i.i72, align 8, !tbaa !195
  %inc.i.i.i73 = add i64 %16, 1
  store i64 %inc.i.i.i73, ptr %stream_index.i.i.i72, align 8, !tbaa !195
  %arrayidx.i.i.i74 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %conv7.i68, ptr %arrayidx.i.i.i74, align 1, !tbaa !63
  store i8 0, ptr %current.i67, align 8, !tbaa !186
  store i8 8, ptr %free_bits.i, align 1, !tbaa !137
  br label %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75

_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75: ; preds = %if.then.i.i71, %if.then14
  %sh_prom19 = zext nneg i32 %conv12 to i64
  %shr20 = lshr i64 %value, %sh_prom19
  %.pre = and i8 %8, -8
  br label %if.end21

if.end21:                                         ; preds = %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75, %if.end11
  %conv22.pre-phi = phi i8 [ %.pre, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75 ], [ %8, %if.end11 ]
  %value.addr.0 = phi i64 [ %shr20, %_ZN6duckdb15OutputBitStreamILb0EE14WriteInCurrentEhh.exit75 ], [ %value, %if.end11 ]
  tail call void @_ZN6duckdb15OutputBitStreamILb0EE14WriteRemainderImEEvT_h(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %value.addr.0, i8 noundef zeroext %conv22.pre-phi)
  br label %return

return:                                           ; preds = %if.end21, %if.then.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdEC2ERNS_13ColumnSegmentE(ptr noundef nonnull align 8 dereferenceable(145568) %this, ptr noundef nonnull align 8 dereferenceable(224) %segment) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::BufferHandle", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle)
  %total_value_count = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %total_value_count, align 8, !tbaa !273
  %chimp_state.i = getelementptr inbounds i8, ptr %this, i64 13408
  store ptr null, ptr %chimp_state.i, align 8, !tbaa !198
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 13416
  store i32 0, ptr %index.i.i.i, align 8, !tbaa !199
  %reference_value.i.i = getelementptr inbounds i8, ptr %this, i64 13432
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 145544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(132112) %reference_value.i.i, i8 0, i64 132112, i1 false)
  store i8 1, ptr %first.i.i, align 8, !tbaa !298
  %leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 13424
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !299
  %trailing_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 13425
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !300
  %segment4 = getelementptr inbounds i8, ptr %this, i64 145552
  store ptr %segment, ptr %segment4, align 8, !tbaa !86
  %segment_count = getelementptr inbounds i8, ptr %this, i64 145560
  %count = getelementptr inbounds i8, ptr %segment, i64 8
  %0 = load atomic i64, ptr %count seq_cst, align 8
  store i64 %0, ptr %segment_count, align 8, !tbaa !301
  %db = getelementptr inbounds i8, ptr %segment, i64 32
  %1 = load ptr, ptr %db, align 8, !tbaa !204
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb13BufferManager16GetBufferManagerERNS_16DatabaseInstanceE(ptr noundef nonnull align 1 %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #16
  %block = getelementptr inbounds i8, ptr %segment, i64 176
  %vtable = load ptr, ptr %call7, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.duckdb::BufferHandle") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(16) %block)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont6
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12BufferHandleaSEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %handle, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  %node.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %node.i, align 8, !tbaa !156
  %buffer.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %buffer.i, align 8, !tbaa !157
  %offset.i = getelementptr inbounds i8, ptr %segment, i64 200
  %5 = load i64, ptr %offset.i, align 8, !tbaa !160
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store ptr %add.ptr15, ptr %chimp_state.i, align 8, !tbaa !198
  store i32 0, ptr %index.i.i.i, align 8, !tbaa !199
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !299
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !300
  store i64 0, ptr %reference_value.i.i, align 8, !tbaa !302
  %index.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 14464
  store i64 0, ptr %index.i.i.i.i, align 8, !tbaa !264
  store i8 1, ptr %first.i.i, align 8, !tbaa !298
  %index.i2.i = getelementptr inbounds i8, ptr %this, i64 13376
  store i64 0, ptr %index.i2.i, align 8, !tbaa !277
  %ret.0.copyload.i = load i32, ptr %add.ptr, align 1
  %idx.ext = zext i32 %ret.0.copyload.i to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr24, ptr %metadata_ptr, align 8, !tbaa !303
  ret void

lpad5:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #16
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad8, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %6, %lpad5 ]
  call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED2Ev(ptr noundef nonnull align 8 dereferenceable(145568) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdED0Ev(ptr noundef nonnull align 8 dereferenceable(145568) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb14ChimpScanStateIdEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %handle.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb12BufferHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb14ChimpScanStateIdE9LoadGroupEPm(ptr noundef nonnull align 8 dereferenceable(145568) %this, ptr noundef %value_buffer) local_unnamed_addr #0 comdat align 2 {
entry:
  %metadata_ptr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %metadata_ptr, align 8, !tbaa !303
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 -5
  store ptr %add.ptr4, ptr %metadata_ptr, align 8, !tbaa !303
  %ret.0.copyload.i42 = load i8, ptr %add.ptr4, align 1
  %conv = zext i8 %ret.0.copyload.i42 to i32
  %mul = mul nuw nsw i32 %conv, 3
  %idx.ext = zext nneg i32 %mul to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.neg
  %segment_count = getelementptr inbounds i8, ptr %this, i64 145560
  %1 = load i64, ptr %segment_count, align 8, !tbaa !301
  %total_value_count = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %total_value_count, align 8, !tbaa !273
  %sub = sub i64 %1, %2
  %cond.i = tail call noundef i64 @llvm.umin.i64(i64 %sub, i64 1024)
  %sub11 = add nsw i64 %cond.i, -1
  %add.i = add nuw nsw i64 %cond.i, 2
  %3 = lshr i64 %add.i, 2
  %idx.neg19 = sub nsw i64 0, %3
  %add.ptr20 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg19
  store ptr %add.ptr20, ptr %metadata_ptr, align 8, !tbaa !303
  %group_state = getelementptr inbounds i8, ptr %this, i64 48
  %flags.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %flags.i, align 8, !tbaa !207
  %cmp9.not.i = icmp eq i64 %sub11, 0
  br i1 %cmp9.not.i, label %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.011.i = phi i64 [ %add.i43, %for.body.i ], [ 0, %entry ]
  %shr.i.i = lshr i64 %i.011.i, 2
  %idxprom.i.i = and i64 %shr.i.i, 1073741823
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr20, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !63
  %and.i.i = and i64 %i.011.i, 3
  %arrayidx4.i.i = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants5MASKSE, i64 0, i64 %and.i.i
  %5 = load i8, ptr %arrayidx4.i.i, align 1, !tbaa !63
  %and615.i.i = and i8 %5, %4
  %and6.i.i = zext i8 %and615.i.i to i32
  %arrayidx10.i.i = getelementptr inbounds [4 x i8], ptr @_ZN6duckdb19FlagBufferConstants6SHIFTSE, i64 0, i64 %and.i.i
  %6 = load i8, ptr %arrayidx10.i.i, align 1, !tbaa !63
  %conv11.i.i = zext nneg i8 %6 to i32
  %shr12.i.i = lshr i32 %and6.i.i, %conv11.i.i
  %conv13.i.i = trunc i32 %shr12.i.i to i8
  %add.i43 = add nuw i64 %i.011.i, 1
  %arrayidx3.i = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 2, i64 %add.i43
  store i8 %conv13.i.i, ptr %arrayidx3.i, align 1, !tbaa !207
  %exitcond.not.i = icmp eq i64 %add.i43, %sub11
  br i1 %exitcond.not.i, label %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit, label %for.body.i, !llvm.loop !304

_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit: ; preds = %for.body.i, %entry
  %max_flags_to_read.i = getelementptr inbounds i8, ptr %this, i64 13392
  store i64 %sub11, ptr %max_flags_to_read.i, align 8, !tbaa !305
  %index.i = getelementptr inbounds i8, ptr %this, i64 13376
  store i64 0, ptr %index.i, align 8, !tbaa !277
  %mul24 = shl nuw nsw i32 %conv, 3
  %conv25 = zext nneg i32 %mul24 to i64
  %cmp6.not.i = icmp eq i8 %ret.0.copyload.i42, 0
  br i1 %cmp6.not.i, label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit, label %for.body.i44

for.body.i44:                                     ; preds = %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit, %for.body.i44
  %i.08.i = phi i64 [ %inc.i, %for.body.i44 ], [ 0, %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit ]
  %indvars9.i = trunc i64 %i.08.i to i32
  %shr.i.i.i = lshr i32 %indvars9.i, 3
  %mul.i.i.i = mul nuw nsw i32 %shr.i.i.i, 3
  %conv.i.i.i = zext nneg i32 %mul.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr8, i64 %conv.i.i.i
  %ret.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 1
  %and.i.i45 = and i64 %i.08.i, 7
  %arrayidx.i.i46 = getelementptr inbounds [8 x i32], ptr @_ZN6duckdb26LeadingZeroBufferConstants5MASKSE, i64 0, i64 %and.i.i45
  %7 = load i32, ptr %arrayidx.i.i46, align 4, !tbaa !64
  %and3.i.i = and i32 %7, %ret.0.copyload.i.i.i
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb26LeadingZeroBufferConstants6SHIFTSE, i64 0, i64 %and.i.i45
  %8 = load i8, ptr %arrayidx7.i.i, align 1, !tbaa !63
  %conv.i.i = zext nneg i8 %8 to i32
  %shr.i.i47 = lshr i32 %and3.i.i, %conv.i.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %9 = and i32 %shr.i.i47, 255
  %idxprom.i = zext nneg i32 %9 to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1, !tbaa !63
  %arrayidx2.i = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 3, i64 %i.08.i
  store i8 %10, ptr %arrayidx2.i, align 1, !tbaa !63
  %exitcond.not.i48 = icmp eq i64 %inc.i, %conv25
  br i1 %exitcond.not.i48, label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit.loopexit, label %for.body.i44, !llvm.loop !306

_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit.loopexit: ; preds = %for.body.i44
  %.pre = load i64, ptr %max_flags_to_read.i, align 8, !tbaa !305
  br label %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit

_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit: ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit.loopexit, %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit
  %11 = phi i64 [ %.pre, %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit.loopexit ], [ %sub11, %_ZN6duckdb15ChimpGroupStateImE9LoadFlagsEPhm.exit ]
  %max_leading_zeros_to_read.i = getelementptr inbounds i8, ptr %this, i64 13384
  store i64 %conv25, ptr %max_leading_zeros_to_read.i, align 8, !tbaa !307
  store i32 0, ptr %group_state, align 8, !tbaa !308
  %cmp7.not.i = icmp eq i64 %11, 0
  br i1 %cmp7.not.i, label %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread, label %for.body.i50.preheader

for.body.i50.preheader:                           ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit
  %min.iters.check = icmp ult i64 %11, 4
  br i1 %min.iters.check, label %for.body.i50.preheader9, label %vector.ph

for.body.i50.preheader9:                          ; preds = %middle.block, %for.body.i50.preheader
  %i.09.i.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.i50.preheader ]
  %count.08.i.ph = phi i64 [ %22, %middle.block ], [ 0, %for.body.i50.preheader ]
  br label %for.body.i50

vector.ph:                                        ; preds = %for.body.i50.preheader
  %n.vec = and i64 %11, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %19, %vector.body ]
  %vec.phi77 = phi <2 x i64> [ zeroinitializer, %vector.ph ], [ %20, %vector.body ]
  %12 = or disjoint i64 %index, 1
  %13 = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 2, i64 %12
  %wide.load = load <2 x i8>, ptr %13, align 1, !tbaa !207
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %wide.load78 = load <2 x i8>, ptr %14, align 1, !tbaa !207
  %15 = icmp eq <2 x i8> %wide.load, <i8 1, i8 1>
  %16 = icmp eq <2 x i8> %wide.load78, <i8 1, i8 1>
  %17 = zext <2 x i1> %15 to <2 x i64>
  %18 = zext <2 x i1> %16 to <2 x i64>
  %19 = add <2 x i64> %vec.phi, %17
  %20 = add <2 x i64> %vec.phi77, %18
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !309

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <2 x i64> %20, %19
  %22 = tail call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %bin.rdx)
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit, label %for.body.i50.preheader9

_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread: ; preds = %_ZN6duckdb15ChimpGroupStateImE16LoadLeadingZerosEPhm.exit
  %23 = ptrtoint ptr %add.ptr20 to i64
  %24 = and i64 %23, 1
  %sext73 = sub nsw i64 0, %24
  %spec.select74 = getelementptr inbounds i8, ptr %add.ptr20, i64 %sext73
  store ptr %spec.select74, ptr %metadata_ptr, align 8, !tbaa !303
  br label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit

for.body.i50:                                     ; preds = %for.body.i50.preheader9, %for.body.i50
  %i.09.i = phi i64 [ %add.i51, %for.body.i50 ], [ %i.09.i.ph, %for.body.i50.preheader9 ]
  %count.08.i = phi i64 [ %add3.i, %for.body.i50 ], [ %count.08.i.ph, %for.body.i50.preheader9 ]
  %add.i51 = add nuw i64 %i.09.i, 1
  %arrayidx.i52 = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 2, i64 %add.i51
  %25 = load i8, ptr %arrayidx.i52, align 1, !tbaa !207
  %cmp2.i = icmp eq i8 %25, 1
  %conv.i = zext i1 %cmp2.i to i64
  %add3.i = add i64 %count.08.i, %conv.i
  %exitcond.not.i53 = icmp eq i64 %add.i51, %11
  br i1 %exitcond.not.i53, label %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit, label %for.body.i50, !llvm.loop !310

_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit: ; preds = %for.body.i50, %middle.block
  %add3.i.lcssa = phi i64 [ %22, %middle.block ], [ %add3.i, %for.body.i50 ]
  %mul28.neg = mul i64 %add3.i.lcssa, -2
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr20, i64 %mul28.neg
  %26 = ptrtoint ptr %add.ptr31 to i64
  %27 = and i64 %26, 1
  %sext = sub nsw i64 0, %27
  %spec.select = getelementptr inbounds i8, ptr %add.ptr31, i64 %sext
  store ptr %spec.select, ptr %metadata_ptr, align 8, !tbaa !303
  %cmp23.not.i = icmp eq i64 %add3.i.lcssa, 0
  br i1 %cmp23.not.i, label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit, label %for.body.i54

for.body.i54:                                     ; preds = %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit, %for.body.i54
  %i.024.i = phi i64 [ %inc.i58, %for.body.i54 ], [ 0, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit ]
  %arrayidx.i55 = getelementptr inbounds i16, ptr %spec.select, i64 %i.024.i
  %28 = load i16, ptr %arrayidx.i55, align 2, !tbaa !196
  %arrayidx2.i56 = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i
  %shr.i.i57 = lshr i16 %28, 9
  %conv1.i.i = trunc i16 %shr.i.i57 to i8
  %index.i.i = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i, i32 2
  store i8 %conv1.i.i, ptr %index.i.i, align 1, !tbaa !218
  %shr3.i.i = lshr i16 %28, 6
  %29 = and i16 %shr3.i.i, 7
  %conv5.i.i = zext nneg i16 %29 to i64
  %30 = trunc i16 %28 to i8
  %conv8.i.i = and i8 %30, 63
  %significant_bits.i.i = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 4, i64 %i.024.i, i32 1
  %cmp5.i = icmp eq i8 %conv8.i.i, 0
  %spec.select.i = select i1 %cmp5.i, i8 64, i8 %conv8.i.i
  store i8 %spec.select.i, ptr %significant_bits.i.i, align 1, !tbaa !220
  %arrayidx11.i = getelementptr inbounds [8 x i8], ptr @_ZN6duckdb14ChimpConstants13Decompression22LEADING_REPRESENTATIONE, i64 0, i64 %conv5.i.i
  %31 = load i8, ptr %arrayidx11.i, align 1, !tbaa !63
  store i8 %31, ptr %arrayidx2.i56, align 1, !tbaa !221
  %inc.i58 = add nuw i64 %i.024.i, 1
  %exitcond.not.i59 = icmp eq i64 %inc.i58, %add3.i.lcssa
  br i1 %exitcond.not.i59, label %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit, label %for.body.i54, !llvm.loop !311

_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit: ; preds = %for.body.i54, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread
  %count.0.lcssa.i76 = phi i64 [ 0, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit.thread ], [ 0, %_ZNK6duckdb15ChimpGroupStateImE24CalculatePackedDataCountEv.exit ], [ %add3.i.lcssa, %for.body.i54 ]
  %unpacked_index.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %unpacked_index.i, align 4, !tbaa !312
  %max_packed_data_to_read.i = getelementptr inbounds i8, ptr %this, i64 13400
  store i64 %count.0.lcssa.i76, ptr %max_packed_data_to_read.i, align 8, !tbaa !313
  %leading_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 13424
  store i8 -1, ptr %leading_zeros.i.i.i, align 8, !tbaa !299
  %trailing_zeros.i.i.i = getelementptr inbounds i8, ptr %this, i64 13425
  store i8 0, ptr %trailing_zeros.i.i.i, align 1, !tbaa !300
  %reference_value.i.i = getelementptr inbounds i8, ptr %this, i64 13432
  store i64 0, ptr %reference_value.i.i, align 8, !tbaa !302
  %index.i.i.i = getelementptr inbounds i8, ptr %this, i64 14464
  store i64 0, ptr %index.i.i.i, align 8, !tbaa !264
  %first.i.i = getelementptr inbounds i8, ptr %this, i64 145544
  store i8 1, ptr %first.i.i, align 8, !tbaa !298
  store i64 0, ptr %index.i, align 8, !tbaa !277
  %cmp7.not.i61 = icmp eq i64 %1, %2
  br i1 %cmp7.not.i61, label %_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit
  %chimp_state.i = getelementptr inbounds i8, ptr %this, i64 13408
  %unpacked_data_blocks.i = getelementptr inbounds i8, ptr %this, i64 2106
  %leading_zeros.i = getelementptr inbounds i8, ptr %this, i64 1081
  br label %for.body.i64

for.body.i64:                                     ; preds = %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i, %for.body.lr.ph.i
  %i.08.i65 = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i67, %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i ]
  %32 = load i8, ptr %first.i.i, align 8, !tbaa !298, !range !117, !noundef !194
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i, !prof !225

if.then.i.i:                                      ; preds = %for.body.i64
  %call.i.i = tail call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %chimp_state.i)
  br label %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i

if.else.i.i:                                      ; preds = %for.body.i64
  %arrayidx.i69 = getelementptr inbounds %"struct.duckdb::ChimpScanState.206", ptr %this, i64 0, i32 4, i32 2, i64 %i.08.i65
  %33 = load i8, ptr %arrayidx.i69, align 1, !tbaa !207
  %call2.i.i = tail call noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %33, ptr noundef nonnull %leading_zeros.i, ptr noundef nonnull align 4 dereferenceable(4) %group_state, ptr noundef nonnull %unpacked_data_blocks.i, ptr noundef nonnull align 4 dereferenceable(4) %unpacked_index.i, ptr noundef nonnull align 8 dereferenceable(132137) %chimp_state.i)
  br label %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i

_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i64 [ %call.i.i, %if.then.i.i ], [ %call2.i.i, %if.else.i.i ]
  %arrayidx3.i66 = getelementptr inbounds i64, ptr %value_buffer, i64 %i.08.i65
  store i64 %retval.0.i.i, ptr %arrayidx3.i66, align 8, !tbaa !69
  %inc.i67 = add nuw i64 %i.08.i65, 1
  %exitcond.not.i68 = icmp eq i64 %inc.i67, %cond.i
  br i1 %exitcond.not.i68, label %_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit, label %for.body.i64, !llvm.loop !314

_ZN6duckdb15ChimpGroupStateImE10LoadValuesEPmm.exit: ; preds = %_ZN6duckdb21Chimp128DecompressionImE4LoadENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE.exit.i, %_ZN6duckdb15ChimpGroupStateImE14LoadPackedDataEPtm.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE9LoadFirstERNS_26Chimp128DecompressionStateImEE(ptr noundef nonnull align 8 dereferenceable(132137) %state) local_unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %1 = load i32, ptr %index.i.i.i.i, align 8, !tbaa !199
  %shr.i.i.i.i = lshr i32 %1, 3
  %conv.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %2 = getelementptr i8, ptr %0, i64 %conv.i.i.i.i
  %3 = load i8, ptr %2, align 1, !tbaa !63
  %4 = and i32 %1, 7
  %arrayidx10.i.i.i = getelementptr i8, ptr %2, i64 1
  %5 = load i8, ptr %arrayidx10.i.i.i, align 1, !tbaa !63
  %6 = or disjoint i32 %4, 8
  %add14.i.i.i = zext nneg i32 %6 to i64
  %arrayidx15.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i
  %7 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !63
  %and21.i.i.i = and i8 %7, %5
  %8 = trunc i32 %1 to i8
  %conv19.i.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %3, i8 %and21.i.i.i, i8 %8)
  %conv.i.i = zext i8 %conv19.i.i.i to i64
  %arrayidx10.i61.i.i = getelementptr i8, ptr %2, i64 2
  %9 = load i8, ptr %arrayidx10.i61.i.i, align 1, !tbaa !63
  %and21.i64.i.i = and i8 %9, %7
  %conv19.i65.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %5, i8 %and21.i64.i.i, i8 %8)
  %conv5.i.i = zext i8 %conv19.i65.i.i to i64
  %10 = shl nuw nsw i64 %conv.i.i, 16
  %11 = shl nuw nsw i64 %conv5.i.i, 8
  %shl7.i.i = or disjoint i64 %11, %10
  %arrayidx10.i71.i.i = getelementptr i8, ptr %2, i64 3
  %12 = load i8, ptr %arrayidx10.i71.i.i, align 1, !tbaa !63
  %and21.i74.i.i = and i8 %12, %7
  %conv19.i75.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %9, i8 %and21.i74.i.i, i8 %8)
  %conv10.i.i = zext i8 %conv19.i75.i.i to i64
  %or11.i.i = or disjoint i64 %shl7.i.i, %conv10.i.i
  %arrayidx10.i81.i.i = getelementptr i8, ptr %2, i64 4
  %13 = load i8, ptr %arrayidx10.i81.i.i, align 1, !tbaa !63
  %and21.i84.i.i = and i8 %13, %7
  %conv19.i85.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %12, i8 %and21.i84.i.i, i8 %8)
  %conv15.i.i = zext i8 %conv19.i85.i.i to i64
  %14 = shl nuw nsw i64 %or11.i.i, 16
  %15 = shl nuw nsw i64 %conv15.i.i, 8
  %shl17.i.i = or disjoint i64 %14, %15
  %arrayidx10.i91.i.i = getelementptr i8, ptr %2, i64 5
  %16 = load i8, ptr %arrayidx10.i91.i.i, align 1, !tbaa !63
  %and21.i94.i.i = and i8 %16, %7
  %conv19.i95.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %13, i8 %and21.i94.i.i, i8 %8)
  %conv20.i.i = zext i8 %conv19.i95.i.i to i64
  %or21.i.i = or disjoint i64 %shl17.i.i, %conv20.i.i
  %arrayidx10.i101.i.i = getelementptr i8, ptr %2, i64 6
  %17 = load i8, ptr %arrayidx10.i101.i.i, align 1, !tbaa !63
  %and21.i104.i.i = and i8 %17, %7
  %conv19.i105.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %16, i8 %and21.i104.i.i, i8 %8)
  %conv25.i.i = zext i8 %conv19.i105.i.i to i64
  %18 = shl nuw nsw i64 %or21.i.i, 16
  %19 = shl nuw nsw i64 %conv25.i.i, 8
  %shl27.i.i = or disjoint i64 %18, %19
  %arrayidx10.i111.i.i = getelementptr i8, ptr %2, i64 7
  %20 = load i8, ptr %arrayidx10.i111.i.i, align 1, !tbaa !63
  %and21.i114.i.i = and i8 %20, %7
  %conv19.i115.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %17, i8 %and21.i114.i.i, i8 %8)
  %conv30.i.i = zext i8 %conv19.i115.i.i to i64
  %or31.i.i = or disjoint i64 %shl27.i.i, %conv30.i.i
  %shl32.i.i = shl nuw i64 %or31.i.i, 8
  %arrayidx10.i121.i.i = getelementptr i8, ptr %2, i64 8
  %21 = load i8, ptr %arrayidx10.i121.i.i, align 1, !tbaa !63
  %and21.i124.i.i = and i8 %21, %7
  %conv19.i125.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %20, i8 %and21.i124.i.i, i8 %8)
  %conv35.i.i = zext i8 %conv19.i125.i.i to i64
  %or36.i.i = or disjoint i64 %shl32.i.i, %conv35.i.i
  %conv.i.i127.i.i = and i8 %8, 7
  %sub6.i.i.i = sub i32 0, %1
  %and.i.i.i = and i32 %sub6.i.i.i, 7
  %conv32.i.i.i = zext nneg i8 %conv.i.i127.i.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %conv32.i.i.i
  %22 = load i8, ptr %arrayidx35.i.i.i, align 1, !tbaa !63
  %and3746.i.i.i = and i8 %22, %21
  %and37.i.i.i = zext i8 %and3746.i.i.i to i32
  %shr39.i.i.i = lshr i32 %and37.i.i.i, %and.i.i.i
  %conv40.i.i.i = zext nneg i32 %shr39.i.i.i to i64
  %or42.i.i = or i64 %or36.i.i, %conv40.i.i.i
  %add.i.i = add i32 %1, 64
  store i32 %add.i.i, ptr %index.i.i.i.i, align 8, !tbaa !199
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 32
  %index.i = getelementptr inbounds i8, ptr %state, i64 1056
  %23 = load i64, ptr %index.i, align 8, !tbaa !264
  %rem.i = and i64 %23, 127
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %rem.i
  store i64 %or42.i.i, ptr %arrayidx.i, align 8, !tbaa !69
  %first = getelementptr inbounds i8, ptr %state, i64 132136
  store i8 0, ptr %first, align 8, !tbaa !298
  %reference_value = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %or42.i.i, ptr %reference_value, align 8, !tbaa !302
  ret i64 %or42.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6duckdb21Chimp128DecompressionImE15DecompressValueENS_14ChimpConstants5FlagsEPhRjPNS_12UnpackedDataES5_RNS_26Chimp128DecompressionStateImEE(i8 noundef zeroext %flag, ptr noundef %leading_zeros, ptr noundef nonnull align 4 dereferenceable(4) %leading_zero_index, ptr noundef %unpacked_data, ptr noundef nonnull align 4 dereferenceable(4) %unpacked_index, ptr noundef nonnull align 8 dereferenceable(132137) %state) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  switch i8 %flag, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb16
    i8 3, label %sw.bb24
  ]

sw.bb:                                            ; preds = %entry
  %index.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %0 = load i32, ptr %index.i.i.i.i, align 8, !tbaa !199
  %1 = and i32 %0, 7
  %sub6.i.i.i = sub i32 1, %0
  %and.i.i.i = and i32 %sub6.i.i.i, 7
  %cmp.i.i.i = icmp ne i32 %1, 0
  %2 = load ptr, ptr %state, align 8, !tbaa !198
  %shr.i.i.i.i = lshr i32 %0, 3
  %conv.i50.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %3 = getelementptr i8, ptr %2, i64 %conv.i50.i.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !63
  %conv15.i.i.i = zext i8 %4 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv15.i.i.i, %1
  %and20.i.i.i = lshr i32 %shl.i.i.i, 1
  %shr.i.i.i = and i32 %and20.i.i.i, 127
  %conv26.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx28.i.i.i = getelementptr i8, ptr %3, i64 %conv26.i.i.i
  %5 = load i8, ptr %arrayidx28.i.i.i, align 1, !tbaa !63
  %narrow2.i = add nuw nsw i32 %1, 7
  %narrow.i = zext nneg i32 %narrow2.i to i64
  %arrayidx35.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %narrow.i
  %6 = load i8, ptr %arrayidx35.i.i.i, align 1, !tbaa !63
  %and3746.i.i.i = and i8 %6, %5
  %and37.i.i.i = zext i8 %and3746.i.i.i to i32
  %shr39.i.i.i = lshr i32 %and37.i.i.i, %and.i.i.i
  %or.i.i.i = or i32 %shr39.i.i.i, %shr.i.i.i
  %conv40.i.i.i = zext nneg i32 %or.i.i.i to i64
  %add6.i.i = add i32 %0, 7
  store i32 %add6.i.i, ptr %index.i.i.i.i, align 8, !tbaa !199
  %ring_buffer = getelementptr inbounds i8, ptr %state, i64 32
  %arrayidx.i = getelementptr inbounds [128 x i64], ptr %ring_buffer, i64 0, i64 %conv40.i.i.i
  %7 = load i64, ptr %arrayidx.i, align 8, !tbaa !69
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load i32, ptr %unpacked_index, align 4, !tbaa !64
  %inc = add i32 %8, 1
  store i32 %inc, ptr %unpacked_index, align 4, !tbaa !64
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !221
  %leading_zeros3 = getelementptr inbounds i8, ptr %state, i64 16
  store i8 %9, ptr %leading_zeros3, align 8, !tbaa !299
  %significant_bits = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom, i32 1
  %10 = load i8, ptr %significant_bits, align 1, !tbaa !220
  %11 = add i8 %9, %10
  %sub6 = sub i8 64, %11
  %trailing_zeros = getelementptr inbounds i8, ptr %state, i64 17
  store i8 %sub6, ptr %trailing_zeros, align 1, !tbaa !300
  %12 = load i8, ptr %significant_bits, align 1, !tbaa !63
  %cmp25.not.i.i = icmp ult i8 %12, 8
  br i1 %cmp25.not.i.i, label %entry.for.cond.cleanup_crit_edge.i.i, label %for.body.lr.ph.i.i

entry.for.cond.cleanup_crit_edge.i.i:             ; preds = %sw.bb2
  %index.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i = load i32, ptr %index.i.i.phi.trans.insert.i.i, align 8, !tbaa !199
  %.pre30.i.i = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i = trunc i32 %.pre.i.i to i8
  %.pre33.i.i = and i32 %.pre.i.i, 7
  %.pre34.i.i = lshr i32 %.pre.i.i, 3
  %.pre35.i.i = zext nneg i32 %.pre34.i.i to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit

for.body.lr.ph.i.i:                               ; preds = %sw.bb2
  %13 = lshr i8 %12, 3
  %14 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %15 = load i32, ptr %index.i.i19.i.i, align 8, !tbaa !199
  %shr.i.i20.i.i = lshr i32 %15, 3
  %conv.i.i21.i.i = zext nneg i32 %shr.i.i20.i.i to i64
  %16 = getelementptr i8, ptr %14, i64 %conv.i.i21.i.i
  %17 = and i32 %15, 7
  %18 = or disjoint i32 %17, 8
  %add14.i.i.i = zext nneg i32 %18 to i64
  %arrayidx15.i.i.i = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i
  %19 = load i8, ptr %arrayidx15.i.i.i, align 1, !tbaa !63
  %20 = trunc i32 %15 to i8
  %wide.trip.count.i.i = zext nneg i8 %13 to i64
  %xtraiter243 = and i64 %wide.trip.count.i.i, 1
  %21 = icmp eq i8 %13, 1
  br i1 %21, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter246 = and i64 %wide.trip.count.i.i, 30
  %invariant.gep6 = getelementptr i8, ptr %16, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.1, %for.body.i.i ]
  %result.027.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %or.i.i.1, %for.body.i.i ]
  %arrayidx.i22.i.i = getelementptr i8, ptr %16, i64 %indvars.iv.i.i
  %22 = load i8, ptr %arrayidx.i22.i.i, align 1, !tbaa !63
  %arrayidx10.i.i.i = getelementptr i8, ptr %arrayidx.i22.i.i, i64 1
  %23 = load i8, ptr %arrayidx10.i.i.i, align 1, !tbaa !63
  %and21.i.i.i = and i8 %23, %19
  %conv19.i23.i.i = tail call noundef i8 @llvm.fshl.i8(i8 %22, i8 %and21.i.i.i, i8 %20)
  %conv3.i.i = zext i8 %conv19.i23.i.i to i64
  %indvars.iv.next.i.i = or disjoint i64 %indvars.iv.i.i, 1
  %24 = shl i64 %result.027.i.i, 16
  %25 = shl nuw nsw i64 %conv3.i.i, 8
  %shl.i.i.1 = or disjoint i64 %25, %24
  %gep7 = getelementptr i8, ptr %invariant.gep6, i64 %indvars.iv.next.i.i
  %26 = load i8, ptr %gep7, align 1, !tbaa !63
  %and21.i.i.i.1 = and i8 %26, %19
  %conv19.i23.i.i.1 = tail call noundef i8 @llvm.fshl.i8(i8 %23, i8 %and21.i.i.i.1, i8 %20)
  %conv3.i.i.1 = zext i8 %conv19.i23.i.i.1 to i64
  %or.i.i.1 = or disjoint i64 %shl.i.i.1, %conv3.i.i.1
  %indvars.iv.next.i.i.1 = add nuw i64 %indvars.iv.i.i, 2
  %niter247.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i.1, %unroll_iter246
  br i1 %niter247.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit, label %for.body.i.i, !llvm.loop !315

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i
  %27 = shl i64 %or.i.i.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i
  %or.i.i.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i ], [ %or.i.i.1, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %unroll_iter246, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %27, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod244.not = icmp eq i64 %xtraiter243, 0
  br i1 %lcmp.mod244.not, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa
  %arrayidx.i22.i.i.epil = getelementptr i8, ptr %16, i64 %indvars.iv.i.i.unr
  %28 = load i8, ptr %arrayidx.i22.i.i.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i.epil = getelementptr i8, ptr %arrayidx.i22.i.i.epil, i64 1
  %29 = load i8, ptr %arrayidx10.i.i.i.epil, align 1, !tbaa !63
  %and21.i.i.i.epil = and i8 %29, %19
  %conv19.i23.i.i.epil = tail call noundef i8 @llvm.fshl.i8(i8 %28, i8 %and21.i.i.i.epil, i8 %20)
  %conv3.i.i.epil = zext i8 %conv19.i23.i.i.epil to i64
  %or.i.i.epil = or disjoint i64 %result.027.i.i.unr, %conv3.i.i.epil
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit:     ; preds = %for.body.i.i.epil, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i
  %conv.i50.i.pre-phi.i.i = phi i64 [ %.pre35.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %conv.i.i21.i.i, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %conv.i.i21.i.i, %for.body.i.i.epil ]
  %conv10.i.pre-phi.i.i = phi i32 [ %.pre33.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %17, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %17, %for.body.i.i.epil ]
  %.pre-phi.i.i = phi i8 [ %.pre32.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %20, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %20, %for.body.i.i.epil ]
  %conv13.i.pre-phi.i.i = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i ], [ %wide.trip.count.i.i, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %wide.trip.count.i.i, %for.body.i.i.epil ]
  %30 = phi ptr [ %.pre30.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %14, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %14, %for.body.i.i.epil ]
  %31 = phi i32 [ %.pre.i.i, %entry.for.cond.cleanup_crit_edge.i.i ], [ %15, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %15, %for.body.i.i.epil ]
  %result.0.lcssa.i.i = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i ], [ %or.i.i.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit.loopexit.unr-lcssa ], [ %or.i.i.epil, %for.body.i.i.epil ]
  %32 = and i8 %12, 7
  %sh_prom.i.i = zext nneg i8 %32 to i64
  %shl5.i.i = shl i64 %result.0.lcssa.i.i, %sh_prom.i.i
  %sub.i.i.i = sub nuw nsw i8 8, %32
  %index.i.i.i.i76 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i = and i8 %.pre-phi.i.i, 7
  %add.i.i.i = add i8 %12, %.pre-phi.i.i
  %sub6.i.i.i77 = sub i8 0, %add.i.i.i
  %and.i.i.i78 = and i8 %sub6.i.i.i77, 7
  %conv8.i.i.i = zext nneg i8 %32 to i32
  %add11.i.i.i = add nuw nsw i32 %conv10.i.pre-phi.i.i, %conv8.i.i.i
  %cmp.i.i.i79 = icmp ugt i32 %add11.i.i.i, 7
  %33 = getelementptr i8, ptr %30, i64 %conv.i50.i.pre-phi.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %33, i64 %conv13.i.pre-phi.i.i
  %34 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !63
  %conv15.i.i.i80 = zext i8 %34 to i32
  %shl.i.i.i81 = shl nuw nsw i32 %conv15.i.i.i80, %conv10.i.pre-phi.i.i
  %arrayidx18.i.i.i = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %sh_prom.i.i
  %35 = load i8, ptr %arrayidx18.i.i.i, align 1, !tbaa !63
  %conv19.i.i.i = zext i8 %35 to i32
  %and20.i.i.i82 = and i32 %shl.i.i.i81, %conv19.i.i.i
  %conv21.i.i.i = zext nneg i8 %sub.i.i.i to i32
  %shr.i.i.i83 = lshr i32 %and20.i.i.i82, %conv21.i.i.i
  %conv26.i.i.i84 = zext i1 %cmp.i.i.i79 to i64
  %arrayidx28.i.i.i85 = getelementptr i8, ptr %arrayidx.i.i.i, i64 %conv26.i.i.i84
  %36 = load i8, ptr %arrayidx28.i.i.i85, align 1, !tbaa !63
  %narrow.i86 = add nuw nsw i8 %conv.i.i.i.i, %32
  %add33.i.i.i = zext nneg i8 %narrow.i86 to i64
  %arrayidx35.i.i.i87 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i
  %37 = load i8, ptr %arrayidx35.i.i.i87, align 1, !tbaa !63
  %and3746.i.i.i88 = and i8 %37, %36
  %and37.i.i.i89 = zext i8 %and3746.i.i.i88 to i32
  %conv38.i.i.i = zext nneg i8 %and.i.i.i78 to i32
  %shr39.i.i.i90 = lshr i32 %and37.i.i.i89, %conv38.i.i.i
  %or.i.i.i91 = or i32 %shr39.i.i.i90, %shr.i.i.i83
  %conv40.i.i.i92 = zext nneg i32 %or.i.i.i91 to i64
  %or8.i.i = or i64 %shl5.i.i, %conv40.i.i.i92
  %add.i.i = zext i8 %12 to i32
  %add12.i.i = add i32 %31, %add.i.i
  store i32 %add12.i.i, ptr %index.i.i.i.i76, align 8, !tbaa !199
  %sh_prom = zext nneg i8 %sub6 to i64
  %shl = shl i64 %or8.i.i, %sh_prom
  %ring_buffer13 = getelementptr inbounds i8, ptr %state, i64 32
  %index14 = getelementptr inbounds %"struct.duckdb::UnpackedData", ptr %unpacked_data, i64 %idxprom, i32 2
  %38 = load i8, ptr %index14, align 1, !tbaa !63
  %idxprom.i93 = zext i8 %38 to i64
  %arrayidx.i94 = getelementptr inbounds [128 x i64], ptr %ring_buffer13, i64 0, i64 %idxprom.i93
  %39 = load i64, ptr %arrayidx.i94, align 8, !tbaa !69
  %xor = xor i64 %shl, %39
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %leading_zeros18 = getelementptr inbounds i8, ptr %state, i64 16
  %40 = load i8, ptr %leading_zeros18, align 8, !tbaa !299
  %sub20 = sub i8 64, %40
  %cmp25.not.i.i95 = icmp ult i8 %sub20, 8
  br i1 %cmp25.not.i.i95, label %entry.for.cond.cleanup_crit_edge.i.i153, label %for.body.lr.ph.i.i96

entry.for.cond.cleanup_crit_edge.i.i153:          ; preds = %sw.bb16
  %index.i.i.phi.trans.insert.i.i154 = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i155 = load i32, ptr %index.i.i.phi.trans.insert.i.i154, align 8, !tbaa !199
  %.pre30.i.i156 = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i157 = trunc i32 %.pre.i.i155 to i8
  %.pre33.i.i158 = and i32 %.pre.i.i155, 7
  %.pre34.i.i159 = lshr i32 %.pre.i.i155, 3
  %.pre35.i.i160 = zext nneg i32 %.pre34.i.i159 to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161

for.body.lr.ph.i.i96:                             ; preds = %sw.bb16
  %41 = lshr i8 %sub20, 3
  %42 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i97 = getelementptr inbounds i8, ptr %state, i64 8
  %43 = load i32, ptr %index.i.i19.i.i97, align 8, !tbaa !199
  %shr.i.i20.i.i98 = lshr i32 %43, 3
  %conv.i.i21.i.i99 = zext nneg i32 %shr.i.i20.i.i98 to i64
  %44 = getelementptr i8, ptr %42, i64 %conv.i.i21.i.i99
  %45 = and i32 %43, 7
  %46 = or disjoint i32 %45, 8
  %add14.i.i.i100 = zext nneg i32 %46 to i64
  %arrayidx15.i.i.i101 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i100
  %47 = load i8, ptr %arrayidx15.i.i.i101, align 1, !tbaa !63
  %48 = trunc i32 %43 to i8
  %wide.trip.count.i.i102 = zext nneg i8 %41 to i64
  %xtraiter238 = and i64 %wide.trip.count.i.i102, 1
  %49 = icmp eq i8 %41, 1
  br i1 %49, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa, label %for.body.lr.ph.i.i96.new

for.body.lr.ph.i.i96.new:                         ; preds = %for.body.lr.ph.i.i96
  %unroll_iter241 = and i64 %wide.trip.count.i.i102, 30
  %invariant.gep4 = getelementptr i8, ptr %44, i64 1
  br label %for.body.i.i103

for.body.i.i103:                                  ; preds = %for.body.i.i103, %for.body.lr.ph.i.i96.new
  %indvars.iv.i.i104 = phi i64 [ 0, %for.body.lr.ph.i.i96.new ], [ %indvars.iv.next.i.i113.1, %for.body.i.i103 ]
  %result.027.i.i105 = phi i64 [ 0, %for.body.lr.ph.i.i96.new ], [ %or.i.i112.1, %for.body.i.i103 ]
  %arrayidx.i22.i.i107 = getelementptr i8, ptr %44, i64 %indvars.iv.i.i104
  %50 = load i8, ptr %arrayidx.i22.i.i107, align 1, !tbaa !63
  %arrayidx10.i.i.i108 = getelementptr i8, ptr %arrayidx.i22.i.i107, i64 1
  %51 = load i8, ptr %arrayidx10.i.i.i108, align 1, !tbaa !63
  %and21.i.i.i109 = and i8 %51, %47
  %conv19.i23.i.i110 = tail call noundef i8 @llvm.fshl.i8(i8 %50, i8 %and21.i.i.i109, i8 %48)
  %conv3.i.i111 = zext i8 %conv19.i23.i.i110 to i64
  %indvars.iv.next.i.i113 = or disjoint i64 %indvars.iv.i.i104, 1
  %52 = shl i64 %result.027.i.i105, 16
  %53 = shl nuw nsw i64 %conv3.i.i111, 8
  %shl.i.i106.1 = or disjoint i64 %53, %52
  %gep5 = getelementptr i8, ptr %invariant.gep4, i64 %indvars.iv.next.i.i113
  %54 = load i8, ptr %gep5, align 1, !tbaa !63
  %and21.i.i.i109.1 = and i8 %54, %47
  %conv19.i23.i.i110.1 = tail call noundef i8 @llvm.fshl.i8(i8 %51, i8 %and21.i.i.i109.1, i8 %48)
  %conv3.i.i111.1 = zext i8 %conv19.i23.i.i110.1 to i64
  %or.i.i112.1 = or disjoint i64 %shl.i.i106.1, %conv3.i.i111.1
  %indvars.iv.next.i.i113.1 = add nuw i64 %indvars.iv.i.i104, 2
  %niter242.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i113.1, %unroll_iter241
  br i1 %niter242.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit, label %for.body.i.i103, !llvm.loop !315

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i103
  %55 = shl i64 %or.i.i112.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i96
  %or.i.i112.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i96 ], [ %or.i.i112.1, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i104.unr = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %unroll_iter241, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i105.unr = phi i64 [ 0, %for.body.lr.ph.i.i96 ], [ %55, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod239.not = icmp eq i64 %xtraiter238, 0
  br i1 %lcmp.mod239.not, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161, label %for.body.i.i103.epil

for.body.i.i103.epil:                             ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa
  %arrayidx.i22.i.i107.epil = getelementptr i8, ptr %44, i64 %indvars.iv.i.i104.unr
  %56 = load i8, ptr %arrayidx.i22.i.i107.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i108.epil = getelementptr i8, ptr %arrayidx.i22.i.i107.epil, i64 1
  %57 = load i8, ptr %arrayidx10.i.i.i108.epil, align 1, !tbaa !63
  %and21.i.i.i109.epil = and i8 %57, %47
  %conv19.i23.i.i110.epil = tail call noundef i8 @llvm.fshl.i8(i8 %56, i8 %and21.i.i.i109.epil, i8 %48)
  %conv3.i.i111.epil = zext i8 %conv19.i23.i.i110.epil to i64
  %or.i.i112.epil = or disjoint i64 %result.027.i.i105.unr, %conv3.i.i111.epil
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161:  ; preds = %for.body.i.i103.epil, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i153
  %conv.i50.i.pre-phi.i.i115 = phi i64 [ %.pre35.i.i160, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %conv.i.i21.i.i99, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %conv.i.i21.i.i99, %for.body.i.i103.epil ]
  %conv10.i.pre-phi.i.i116 = phi i32 [ %.pre33.i.i158, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %45, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %45, %for.body.i.i103.epil ]
  %.pre-phi.i.i117 = phi i8 [ %.pre32.i.i157, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %48, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %48, %for.body.i.i103.epil ]
  %conv13.i.pre-phi.i.i118 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %wide.trip.count.i.i102, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %wide.trip.count.i.i102, %for.body.i.i103.epil ]
  %58 = phi ptr [ %.pre30.i.i156, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %42, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %42, %for.body.i.i103.epil ]
  %59 = phi i32 [ %.pre.i.i155, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %43, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %43, %for.body.i.i103.epil ]
  %result.0.lcssa.i.i119 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i153 ], [ %or.i.i112.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161.loopexit.unr-lcssa ], [ %or.i.i112.epil, %for.body.i.i103.epil ]
  %60 = and i8 %sub20, 7
  %sh_prom.i.i120 = zext nneg i8 %60 to i64
  %shl5.i.i121 = shl i64 %result.0.lcssa.i.i119, %sh_prom.i.i120
  %sub.i.i.i122 = sub nuw nsw i8 8, %60
  %index.i.i.i.i123 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i124 = and i8 %.pre-phi.i.i117, 7
  %add.i.i.i125.neg = sub i8 %40, %.pre-phi.i.i117
  %and.i.i.i127 = and i8 %add.i.i.i125.neg, 7
  %conv8.i.i.i128 = zext nneg i8 %60 to i32
  %add11.i.i.i129 = add nuw nsw i32 %conv10.i.pre-phi.i.i116, %conv8.i.i.i128
  %cmp.i.i.i130 = icmp ugt i32 %add11.i.i.i129, 7
  %61 = getelementptr i8, ptr %58, i64 %conv.i50.i.pre-phi.i.i115
  %arrayidx.i.i.i131 = getelementptr i8, ptr %61, i64 %conv13.i.pre-phi.i.i118
  %62 = load i8, ptr %arrayidx.i.i.i131, align 1, !tbaa !63
  %conv15.i.i.i132 = zext i8 %62 to i32
  %shl.i.i.i133 = shl nuw nsw i32 %conv15.i.i.i132, %conv10.i.pre-phi.i.i116
  %arrayidx18.i.i.i134 = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %sh_prom.i.i120
  %63 = load i8, ptr %arrayidx18.i.i.i134, align 1, !tbaa !63
  %conv19.i.i.i135 = zext i8 %63 to i32
  %and20.i.i.i136 = and i32 %shl.i.i.i133, %conv19.i.i.i135
  %conv21.i.i.i137 = zext nneg i8 %sub.i.i.i122 to i32
  %shr.i.i.i138 = lshr i32 %and20.i.i.i136, %conv21.i.i.i137
  %conv26.i.i.i139 = zext i1 %cmp.i.i.i130 to i64
  %arrayidx28.i.i.i140 = getelementptr i8, ptr %arrayidx.i.i.i131, i64 %conv26.i.i.i139
  %64 = load i8, ptr %arrayidx28.i.i.i140, align 1, !tbaa !63
  %narrow.i141 = add nuw nsw i8 %conv.i.i.i.i124, %60
  %add33.i.i.i142 = zext nneg i8 %narrow.i141 to i64
  %arrayidx35.i.i.i143 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i142
  %65 = load i8, ptr %arrayidx35.i.i.i143, align 1, !tbaa !63
  %and3746.i.i.i144 = and i8 %65, %64
  %and37.i.i.i145 = zext i8 %and3746.i.i.i144 to i32
  %conv38.i.i.i146 = zext nneg i8 %and.i.i.i127 to i32
  %shr39.i.i.i147 = lshr i32 %and37.i.i.i145, %conv38.i.i.i146
  %or.i.i.i148 = or i32 %shr39.i.i.i147, %shr.i.i.i138
  %conv40.i.i.i149 = zext nneg i32 %or.i.i.i148 to i64
  %or8.i.i150 = or i64 %shl5.i.i121, %conv40.i.i.i149
  %add.i.i151 = zext i8 %sub20 to i32
  %add12.i.i152 = add i32 %59, %add.i.i151
  store i32 %add12.i.i152, ptr %index.i.i.i.i123, align 8, !tbaa !199
  %reference_value = getelementptr inbounds i8, ptr %state, i64 24
  %66 = load i64, ptr %reference_value, align 8, !tbaa !302
  %xor23 = xor i64 %or8.i.i150, %66
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %67 = load i32, ptr %leading_zero_index, align 4, !tbaa !64
  %inc25 = add i32 %67, 1
  store i32 %inc25, ptr %leading_zero_index, align 4, !tbaa !64
  %idxprom26 = zext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %leading_zeros, i64 %idxprom26
  %68 = load i8, ptr %arrayidx27, align 1, !tbaa !63
  %leading_zeros28 = getelementptr inbounds i8, ptr %state, i64 16
  store i8 %68, ptr %leading_zeros28, align 8, !tbaa !299
  %sub33 = sub i8 64, %68
  %cmp25.not.i.i162 = icmp ult i8 %sub33, 8
  br i1 %cmp25.not.i.i162, label %entry.for.cond.cleanup_crit_edge.i.i220, label %for.body.lr.ph.i.i163

entry.for.cond.cleanup_crit_edge.i.i220:          ; preds = %sw.bb24
  %index.i.i.phi.trans.insert.i.i221 = getelementptr inbounds i8, ptr %state, i64 8
  %.pre.i.i222 = load i32, ptr %index.i.i.phi.trans.insert.i.i221, align 8, !tbaa !199
  %.pre30.i.i223 = load ptr, ptr %state, align 8, !tbaa !198
  %.pre32.i.i224 = trunc i32 %.pre.i.i222 to i8
  %.pre33.i.i225 = and i32 %.pre.i.i222, 7
  %.pre34.i.i226 = lshr i32 %.pre.i.i222, 3
  %.pre35.i.i227 = zext nneg i32 %.pre34.i.i226 to i64
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228

for.body.lr.ph.i.i163:                            ; preds = %sw.bb24
  %69 = lshr i8 %sub33, 3
  %70 = load ptr, ptr %state, align 8, !tbaa !198
  %index.i.i19.i.i164 = getelementptr inbounds i8, ptr %state, i64 8
  %71 = load i32, ptr %index.i.i19.i.i164, align 8, !tbaa !199
  %shr.i.i20.i.i165 = lshr i32 %71, 3
  %conv.i.i21.i.i166 = zext nneg i32 %shr.i.i20.i.i165 to i64
  %72 = getelementptr i8, ptr %70, i64 %conv.i.i21.i.i166
  %73 = and i32 %71, 7
  %74 = or disjoint i32 %73, 8
  %add14.i.i.i167 = zext nneg i32 %74 to i64
  %arrayidx15.i.i.i168 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add14.i.i.i167
  %75 = load i8, ptr %arrayidx15.i.i.i168, align 1, !tbaa !63
  %76 = trunc i32 %71 to i8
  %wide.trip.count.i.i169 = zext nneg i8 %69 to i64
  %xtraiter = and i64 %wide.trip.count.i.i169, 1
  %77 = icmp eq i8 %69, 1
  br i1 %77, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa, label %for.body.lr.ph.i.i163.new

for.body.lr.ph.i.i163.new:                        ; preds = %for.body.lr.ph.i.i163
  %unroll_iter = and i64 %wide.trip.count.i.i169, 30
  %invariant.gep = getelementptr i8, ptr %72, i64 1
  br label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.body.i.i170, %for.body.lr.ph.i.i163.new
  %indvars.iv.i.i171 = phi i64 [ 0, %for.body.lr.ph.i.i163.new ], [ %indvars.iv.next.i.i180.1, %for.body.i.i170 ]
  %result.027.i.i172 = phi i64 [ 0, %for.body.lr.ph.i.i163.new ], [ %or.i.i179.1, %for.body.i.i170 ]
  %arrayidx.i22.i.i174 = getelementptr i8, ptr %72, i64 %indvars.iv.i.i171
  %78 = load i8, ptr %arrayidx.i22.i.i174, align 1, !tbaa !63
  %arrayidx10.i.i.i175 = getelementptr i8, ptr %arrayidx.i22.i.i174, i64 1
  %79 = load i8, ptr %arrayidx10.i.i.i175, align 1, !tbaa !63
  %and21.i.i.i176 = and i8 %79, %75
  %conv19.i23.i.i177 = tail call noundef i8 @llvm.fshl.i8(i8 %78, i8 %and21.i.i.i176, i8 %76)
  %conv3.i.i178 = zext i8 %conv19.i23.i.i177 to i64
  %indvars.iv.next.i.i180 = or disjoint i64 %indvars.iv.i.i171, 1
  %80 = shl i64 %result.027.i.i172, 16
  %81 = shl nuw nsw i64 %conv3.i.i178, 8
  %shl.i.i173.1 = or disjoint i64 %81, %80
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.next.i.i180
  %82 = load i8, ptr %gep, align 1, !tbaa !63
  %and21.i.i.i176.1 = and i8 %82, %75
  %conv19.i23.i.i177.1 = tail call noundef i8 @llvm.fshl.i8(i8 %79, i8 %and21.i.i.i176.1, i8 %76)
  %conv3.i.i178.1 = zext i8 %conv19.i23.i.i177.1 to i64
  %or.i.i179.1 = or disjoint i64 %shl.i.i173.1, %conv3.i.i178.1
  %indvars.iv.next.i.i180.1 = add nuw i64 %indvars.iv.i.i171, 2
  %niter.ncmp.1 = icmp eq i64 %indvars.iv.next.i.i180.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit, label %for.body.i.i170, !llvm.loop !315

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit: ; preds = %for.body.i.i170
  %83 = shl i64 %or.i.i179.1, 8
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa: ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit, %for.body.lr.ph.i.i163
  %or.i.i179.lcssa.ph = phi i64 [ undef, %for.body.lr.ph.i.i163 ], [ %or.i.i179.1, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit ]
  %indvars.iv.i.i171.unr = phi i64 [ 0, %for.body.lr.ph.i.i163 ], [ %unroll_iter, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit ]
  %result.027.i.i172.unr = phi i64 [ 0, %for.body.lr.ph.i.i163 ], [ %83, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228, label %for.body.i.i170.epil

for.body.i.i170.epil:                             ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa
  %arrayidx.i22.i.i174.epil = getelementptr i8, ptr %72, i64 %indvars.iv.i.i171.unr
  %84 = load i8, ptr %arrayidx.i22.i.i174.epil, align 1, !tbaa !63
  %arrayidx10.i.i.i175.epil = getelementptr i8, ptr %arrayidx.i22.i.i174.epil, i64 1
  %85 = load i8, ptr %arrayidx10.i.i.i175.epil, align 1, !tbaa !63
  %and21.i.i.i176.epil = and i8 %85, %75
  %conv19.i23.i.i177.epil = tail call noundef i8 @llvm.fshl.i8(i8 %84, i8 %and21.i.i.i176.epil, i8 %76)
  %conv3.i.i178.epil = zext i8 %conv19.i23.i.i177.epil to i64
  %or.i.i179.epil = or disjoint i64 %result.027.i.i172.unr, %conv3.i.i178.epil
  br label %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228

_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228:  ; preds = %for.body.i.i170.epil, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa, %entry.for.cond.cleanup_crit_edge.i.i220
  %conv.i50.i.pre-phi.i.i182 = phi i64 [ %.pre35.i.i227, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %conv.i.i21.i.i166, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %conv.i.i21.i.i166, %for.body.i.i170.epil ]
  %conv10.i.pre-phi.i.i183 = phi i32 [ %.pre33.i.i225, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %73, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %73, %for.body.i.i170.epil ]
  %.pre-phi.i.i184 = phi i8 [ %.pre32.i.i224, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %76, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %76, %for.body.i.i170.epil ]
  %conv13.i.pre-phi.i.i185 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %wide.trip.count.i.i169, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %wide.trip.count.i.i169, %for.body.i.i170.epil ]
  %86 = phi ptr [ %.pre30.i.i223, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %70, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %70, %for.body.i.i170.epil ]
  %87 = phi i32 [ %.pre.i.i222, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %71, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %71, %for.body.i.i170.epil ]
  %result.0.lcssa.i.i186 = phi i64 [ 0, %entry.for.cond.cleanup_crit_edge.i.i220 ], [ %or.i.i179.lcssa.ph, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228.loopexit.unr-lcssa ], [ %or.i.i179.epil, %for.body.i.i170.epil ]
  %88 = and i8 %sub33, 7
  %sh_prom.i.i187 = zext nneg i8 %88 to i64
  %shl5.i.i188 = shl i64 %result.0.lcssa.i.i186, %sh_prom.i.i187
  %sub.i.i.i189 = sub nuw nsw i8 8, %88
  %index.i.i.i.i190 = getelementptr inbounds i8, ptr %state, i64 8
  %conv.i.i.i.i191 = and i8 %.pre-phi.i.i184, 7
  %add.i.i.i192.neg = sub i8 %68, %.pre-phi.i.i184
  %and.i.i.i194 = and i8 %add.i.i.i192.neg, 7
  %conv8.i.i.i195 = zext nneg i8 %88 to i32
  %add11.i.i.i196 = add nuw nsw i32 %conv10.i.pre-phi.i.i183, %conv8.i.i.i195
  %cmp.i.i.i197 = icmp ugt i32 %add11.i.i.i196, 7
  %89 = getelementptr i8, ptr %86, i64 %conv.i50.i.pre-phi.i.i182
  %arrayidx.i.i.i198 = getelementptr i8, ptr %89, i64 %conv13.i.pre-phi.i.i185
  %90 = load i8, ptr %arrayidx.i.i.i198, align 1, !tbaa !63
  %conv15.i.i.i199 = zext i8 %90 to i32
  %shl.i.i.i200 = shl nuw nsw i32 %conv15.i.i.i199, %conv10.i.pre-phi.i.i183
  %arrayidx18.i.i.i201 = getelementptr inbounds [16 x i8], ptr @_ZN6duckdb9BitReader5MASKSE, i64 0, i64 %sh_prom.i.i187
  %91 = load i8, ptr %arrayidx18.i.i.i201, align 1, !tbaa !63
  %conv19.i.i.i202 = zext i8 %91 to i32
  %and20.i.i.i203 = and i32 %shl.i.i.i200, %conv19.i.i.i202
  %conv21.i.i.i204 = zext nneg i8 %sub.i.i.i189 to i32
  %shr.i.i.i205 = lshr i32 %and20.i.i.i203, %conv21.i.i.i204
  %conv26.i.i.i206 = zext i1 %cmp.i.i.i197 to i64
  %arrayidx28.i.i.i207 = getelementptr i8, ptr %arrayidx.i.i.i198, i64 %conv26.i.i.i206
  %92 = load i8, ptr %arrayidx28.i.i.i207, align 1, !tbaa !63
  %narrow.i208 = add nuw nsw i8 %conv.i.i.i.i191, %88
  %add33.i.i.i209 = zext nneg i8 %narrow.i208 to i64
  %arrayidx35.i.i.i210 = getelementptr inbounds [17 x i8], ptr @_ZN6duckdb9BitReader15REMAINDER_MASKSE, i64 0, i64 %add33.i.i.i209
  %93 = load i8, ptr %arrayidx35.i.i.i210, align 1, !tbaa !63
  %and3746.i.i.i211 = and i8 %93, %92
  %and37.i.i.i212 = zext i8 %and3746.i.i.i211 to i32
  %conv38.i.i.i213 = zext nneg i8 %and.i.i.i194 to i32
  %shr39.i.i.i214 = lshr i32 %and37.i.i.i212, %conv38.i.i.i213
  %or.i.i.i215 = or i32 %shr39.i.i.i214, %shr.i.i.i205
  %conv40.i.i.i216 = zext nneg i32 %or.i.i.i215 to i64
  %or8.i.i217 = or i64 %shl5.i.i188, %conv40.i.i.i216
  %add.i.i218 = zext i8 %sub33 to i32
  %add12.i.i219 = add i32 %87, %add.i.i218
  store i32 %add12.i.i219, ptr %index.i.i.i.i190, align 8, !tbaa !199
  %reference_value36 = getelementptr inbounds i8, ptr %state, i64 24
  %94 = load i64, ptr %reference_value36, align 8, !tbaa !302
  %xor37 = xor i64 %or8.i.i217, %94
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC2IJNS_14ChimpConstants5FlagsEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i8 noundef zeroext %flag)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #17
          to label %unreachable unwind label %lpad40

ehcleanup.thread:                                 ; preds = %sw.default
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #16
  br label %cleanup.action

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp38, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i229 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad40
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !10
  %cmp3.i.i.i = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %97) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn234 = phi { ptr, i32 } [ %95, %ehcleanup.thread ], [ %96, %ehcleanup ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn233 = phi { ptr, i32 } [ %.pn234, %cleanup.action ], [ %96, %ehcleanup ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn233

sw.epilog:                                        ; preds = %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit, %sw.bb
  %result.0 = phi i64 [ %xor37, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit228 ], [ %xor23, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit161 ], [ %xor, %_ZN6duckdb9BitReader9ReadValueImEET_RKh.exit ], [ %7, %sw.bb ]
  %reference_value45 = getelementptr inbounds i8, ptr %state, i64 24
  store i64 %result.0, ptr %reference_value45, align 8, !tbaa !302
  %ring_buffer46 = getelementptr inbounds i8, ptr %state, i64 32
  %index.i = getelementptr inbounds i8, ptr %state, i64 1056
  %100 = load i64, ptr %index.i, align 8, !tbaa !264
  %inc.i = add i64 %100, 1
  store i64 %inc.i, ptr %index.i, align 8, !tbaa !264
  %rem.i = and i64 %inc.i, 127
  %arrayidx.i230 = getelementptr inbounds [128 x i64], ptr %ring_buffer46, i64 0, i64 %rem.i
  store i64 %result.0, ptr %arrayidx.i230, align 8, !tbaa !69
  ret i64 %result.0

unreachable:                                      ; preds = %invoke.cont41
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN6duckdb19CompressionFunctionE", !13, i64 0, !14, i64 1, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!13 = !{!"_ZTSN6duckdb15CompressionTypeE", !7, i64 0}
!14 = !{!"_ZTSN6duckdb12PhysicalTypeE", !7, i64 0}
!15 = !{!12, !14, i64 1}
!16 = !{!12, !6, i64 8}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !6, i64 24}
!19 = !{!12, !6, i64 32}
!20 = !{!12, !6, i64 40}
!21 = !{!12, !6, i64 48}
!22 = !{!12, !6, i64 56}
!23 = !{!12, !6, i64 64}
!24 = !{!12, !6, i64 72}
!25 = !{!12, !6, i64 80}
!26 = !{!12, !6, i64 88}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6duckdb9make_uniqINS_17ChimpAnalyzeStateIfEEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN6duckdb9make_uniqINS_17ChimpAnalyzeStateIfEEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!32 = !{!33, !7, i64 66648}
!33 = !{!"_ZTSN6duckdb24Chimp128CompressionStateIjLb1EEE", !34, i64 0, !35, i64 32, !37, i64 48, !38, i64 64, !39, i64 80, !7, i64 66648, !36, i64 66652, !40, i64 66656}
!34 = !{!"_ZTSN6duckdb15OutputBitStreamILb1EEE", !6, i64 0, !7, i64 8, !7, i64 9, !9, i64 16, !9, i64 24}
!35 = !{!"_ZTSN6duckdb17LeadingZeroBufferILb1EEE", !36, i64 0, !36, i64 4, !6, i64 8}
!36 = !{!"int", !7, i64 0}
!37 = !{!"_ZTSN6duckdb10FlagBufferILb1EEE", !36, i64 0, !6, i64 8}
!38 = !{!"_ZTSN6duckdb16PackedDataBufferILb1EEE", !9, i64 0, !6, i64 8}
!39 = !{!"_ZTSN6duckdb10RingBufferIjEE", !7, i64 0, !9, i64 1024, !7, i64 1032}
!40 = !{!"bool", !7, i64 0}
!41 = !{!33, !40, i64 66656}
!42 = !{!33, !36, i64 66652}
!43 = !{!34, !6, i64 0}
!44 = !{!34, !7, i64 9}
!45 = !{!34, !7, i64 8}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12AnalyzeStateELb0EE", !6, i64 0}
!48 = !{!49, !9, i64 24}
!49 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !6, i64 0, !50, i64 8, !9, i64 24}
!50 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !52, i64 8}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !6, i64 0, !6, i64 8, !55, i64 16, !56, i64 48}
!55 = !{!"_ZTSN6duckdb12ValidityMaskE", !49, i64 0}
!56 = !{!"_ZTSN6duckdb15SelectionVectorE", !6, i64 0, !57, i64 8}
!57 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !58, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !52, i64 8}
!59 = !{!52, !6, i64 0}
!60 = !{!61, !36, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!62 = !{!61, !36, i64 12}
!63 = !{!7, !7, i64 0}
!64 = !{!36, !36, i64 0}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = !{!54, !6, i64 0}
!67 = !{!56, !6, i64 0}
!68 = !{!49, !6, i64 0}
!69 = !{!9, !9, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!34, !9, i64 16}
!73 = !{!35, !36, i64 4}
!74 = !{!37, !36, i64 0}
!75 = !{!76, !9, i64 72}
!76 = !{!"_ZTSN6duckdb17ChimpAnalyzeStateIfEE", !77, i64 0, !78, i64 8, !9, i64 66672, !9, i64 66680, !9, i64 66688}
!77 = !{!"_ZTSN6duckdb12AnalyzeStateE"}
!78 = !{!"_ZTSN6duckdb10ChimpStateIfLb1EEE", !33, i64 0}
!79 = !{!76, !9, i64 66688}
!80 = !{!76, !9, i64 66672}
!81 = !{!39, !9, i64 1024}
!82 = !{!35, !36, i64 0}
!83 = !{!38, !9, i64 0}
!84 = !{!34, !9, i64 24}
!85 = !{!76, !9, i64 66680}
!86 = !{!6, !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6duckdb9make_uniqINS_21ChimpCompressionStateIfEEJRNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIfEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN6duckdb9make_uniqINS_21ChimpCompressionStateIfEEJRNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIfEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16CompressionStateELb0EE", !6, i64 0}
!92 = distinct !{!92, !71}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: %agg.result"}
!95 = distinct !{!95, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIfEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!96 = !{!97, !6, i64 32}
!97 = !{!"_ZTSN6duckdb6VectorE", !98, i64 0, !99, i64 8, !6, i64 32, !55, i64 40, !103, i64 72, !103, i64 88}
!98 = !{!"_ZTSN6duckdb10VectorTypeE", !7, i64 0}
!99 = !{!"_ZTSN6duckdb11LogicalTypeE", !100, i64 0, !14, i64 1, !101, i64 8}
!100 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !7, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !52, i64 8}
!103 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !104, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !52, i64 8}
!105 = !{!106, !9, i64 40}
!106 = !{!"_ZTSN6duckdb14ChimpScanStateIfEE", !107, i64 0, !108, i64 8, !6, i64 32, !9, i64 40, !111, i64 48, !6, i64 75912, !9, i64 75920}
!107 = !{!"_ZTSN6duckdb16SegmentScanStateE"}
!108 = !{!"_ZTSN6duckdb12BufferHandleE", !109, i64 0, !6, i64 16}
!109 = !{!"_ZTSSt10shared_ptrIN6duckdb11BlockHandleEE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN6duckdb11BlockHandleELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !52, i64 8}
!111 = !{!"_ZTSN6duckdb15ChimpGroupStateIjEE", !36, i64 0, !36, i64 4, !7, i64 8, !7, i64 1033, !7, i64 2058, !7, i64 5132, !9, i64 9232, !9, i64 9240, !9, i64 9248, !9, i64 9256, !112, i64 9264}
!112 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateIjEE", !113, i64 0, !7, i64 16, !7, i64 17, !36, i64 20, !39, i64 24, !40, i64 66592}
!113 = !{!"_ZTSN6duckdb9BitReaderE", !6, i64 0, !36, i64 8}
!114 = !{!111, !9, i64 9232}
!115 = distinct !{!115, !71}
!116 = distinct !{!116, !71}
!117 = !{i8 0, i8 2}
!118 = !{i32 0, i32 33}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13ColumnSegmentELb0EE", !6, i64 0}
!121 = !{!122, !9, i64 56}
!122 = !{!"_ZTSN6duckdb21ChimpCompressionStateIfEE", !123, i64 0, !6, i64 8, !6, i64 16, !124, i64 24, !108, i64 32, !9, i64 56, !7, i64 64, !7, i64 320, !7, i64 706, !6, i64 2760, !6, i64 2768, !36, i64 2776, !9, i64 2784, !130, i64 2792}
!123 = !{!"_ZTSN6duckdb16CompressionStateE"}
!124 = !{!"_ZTSN6duckdb10unique_ptrINS_13ColumnSegmentESt14default_deleteIS1_ELb1EEE", !125, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13ColumnSegmentESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13ColumnSegmentESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13ColumnSegmentESt14default_deleteIS1_EEE", !120, i64 0}
!130 = !{!"_ZTSN6duckdb10ChimpStateIfLb0EEE", !131, i64 0}
!131 = !{!"_ZTSN6duckdb24Chimp128CompressionStateIjLb0EEE", !132, i64 0, !133, i64 32, !134, i64 48, !135, i64 64, !39, i64 80, !7, i64 66648, !36, i64 66652, !40, i64 66656}
!132 = !{!"_ZTSN6duckdb15OutputBitStreamILb0EEE", !6, i64 0, !7, i64 8, !7, i64 9, !9, i64 16, !9, i64 24}
!133 = !{!"_ZTSN6duckdb17LeadingZeroBufferILb0EEE", !36, i64 0, !36, i64 4, !6, i64 8}
!134 = !{!"_ZTSN6duckdb10FlagBufferILb0EEE", !36, i64 0, !6, i64 8}
!135 = !{!"_ZTSN6duckdb16PackedDataBufferILb0EEE", !9, i64 0, !6, i64 8}
!136 = !{!122, !36, i64 2776}
!137 = !{!132, !7, i64 9}
!138 = !{!131, !7, i64 66648}
!139 = !{!131, !40, i64 66656}
!140 = !{!131, !36, i64 66652}
!141 = !{!142, !9, i64 0}
!142 = !{!"_ZTSN6duckdb11SegmentBaseINS_8RowGroupEEE", !9, i64 0, !143, i64 8, !145, i64 16, !9, i64 24}
!143 = !{!"_ZTSSt6atomicImE", !144, i64 0}
!144 = !{!"_ZTSSt13__atomic_baseImE", !9, i64 0}
!145 = !{!"_ZTSSt6atomicIPN6duckdb8RowGroupEE", !146, i64 0}
!146 = !{!"_ZTSSt13__atomic_baseIPN6duckdb8RowGroupEE", !6, i64 0}
!147 = !{!133, !6, i64 8}
!148 = !{!133, !36, i64 4}
!149 = !{!134, !6, i64 8}
!150 = !{!134, !36, i64 0}
!151 = !{!135, !6, i64 8}
!152 = !{!135, !9, i64 0}
!153 = !{!122, !9, i64 2784}
!154 = !{!122, !6, i64 8}
!155 = !{!122, !6, i64 16}
!156 = !{!108, !6, i64 16}
!157 = !{!158, !6, i64 24}
!158 = !{!"_ZTSN6duckdb10FileBufferE", !6, i64 8, !159, i64 16, !6, i64 24, !9, i64 32, !6, i64 40, !9, i64 48}
!159 = !{!"_ZTSN6duckdb14FileBufferTypeE", !7, i64 0}
!160 = !{!161, !9, i64 200}
!161 = !{!"_ZTSN6duckdb13ColumnSegmentE", !162, i64 0, !6, i64 32, !99, i64 40, !9, i64 64, !165, i64 72, !166, i64 80, !167, i64 88, !109, i64 176, !9, i64 192, !9, i64 200, !9, i64 208, !176, i64 216}
!162 = !{!"_ZTSN6duckdb11SegmentBaseINS_13ColumnSegmentEEE", !9, i64 0, !143, i64 8, !163, i64 16, !9, i64 24}
!163 = !{!"_ZTSSt6atomicIPN6duckdb13ColumnSegmentEE", !164, i64 0}
!164 = !{!"_ZTSSt13__atomic_baseIPN6duckdb13ColumnSegmentEE", !6, i64 0}
!165 = !{!"_ZTSN6duckdb17ColumnSegmentTypeE", !7, i64 0}
!166 = !{!"_ZTSSt17reference_wrapperIN6duckdb19CompressionFunctionEE", !6, i64 0}
!167 = !{!"_ZTSN6duckdb17SegmentStatisticsE", !168, i64 0}
!168 = !{!"_ZTSN6duckdb14BaseStatisticsE", !99, i64 0, !40, i64 24, !40, i64 25, !9, i64 32, !7, i64 40, !169, i64 80}
!169 = !{!"_ZTSN6duckdb10unique_ptrIA_NS_14BaseStatisticsESt14default_deleteIS1_ELb0EEE", !170, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIA_N6duckdb14BaseStatisticsESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIA_S1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !6, i64 0}
!176 = !{!"_ZTSN6duckdb10unique_ptrINS_22CompressedSegmentStateESt14default_deleteIS1_ELb1EEE", !177, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb22CompressedSegmentStateESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb22CompressedSegmentStateELb0EE", !6, i64 0}
!183 = !{!122, !6, i64 2760}
!184 = !{!122, !6, i64 2768}
!185 = !{!132, !6, i64 0}
!186 = !{!132, !7, i64 8}
!187 = !{!133, !36, i64 0}
!188 = !{!132, !9, i64 24}
!189 = !{!122, !9, i64 2856}
!190 = !{!162, !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"float", !7, i64 0}
!193 = !{!122, !36, i64 69444}
!194 = !{}
!195 = !{!132, !9, i64 16}
!196 = !{!197, !197, i64 0}
!197 = !{!"short", !7, i64 0}
!198 = !{!113, !6, i64 0}
!199 = !{!113, !36, i64 8}
!200 = !{!112, !40, i64 66592}
!201 = !{!112, !7, i64 16}
!202 = !{!112, !7, i64 17}
!203 = !{!106, !9, i64 75920}
!204 = !{!161, !6, i64 32}
!205 = !{!112, !36, i64 20}
!206 = !{!106, !6, i64 32}
!207 = !{!208, !208, i64 0}
!208 = !{!"_ZTSN6duckdb14ChimpConstants5FlagsE", !7, i64 0}
!209 = distinct !{!209, !71}
!210 = !{!111, !9, i64 9248}
!211 = distinct !{!211, !71}
!212 = !{!111, !9, i64 9240}
!213 = !{!111, !36, i64 0}
!214 = distinct !{!214, !71, !215, !216}
!215 = !{!"llvm.loop.isvectorized", i32 1}
!216 = !{!"llvm.loop.unroll.runtime.disable"}
!217 = distinct !{!217, !71, !216, !215}
!218 = !{!219, !7, i64 2}
!219 = !{!"_ZTSN6duckdb12UnpackedDataE", !7, i64 0, !7, i64 1, !7, i64 2}
!220 = !{!219, !7, i64 1}
!221 = !{!219, !7, i64 0}
!222 = distinct !{!222, !71}
!223 = !{!111, !36, i64 4}
!224 = !{!111, !9, i64 9256}
!225 = !{!"branch_weights", i32 2000, i32 1}
!226 = distinct !{!226, !71}
!227 = distinct !{!227, !71}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!230 = distinct !{!230, !"_ZN6duckdb9Exception16ConstructMessageIJNS_14ChimpConstants5FlagsEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!231 = !{!232, !6, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!233 = !{!232, !6, i64 8}
!234 = distinct !{!234, !71}
!235 = !{!232, !6, i64 16}
!236 = !{!5, !6, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!242 = !{!238, !241}
!243 = distinct !{!243, !71}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN6duckdb9make_uniqINS_17ChimpAnalyzeStateIdEEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!252 = distinct !{!252, !"_ZN6duckdb9make_uniqINS_17ChimpAnalyzeStateIdEEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!253 = !{!254, !7, i64 132184}
!254 = !{!"_ZTSN6duckdb24Chimp128CompressionStateImLb1EEE", !34, i64 0, !35, i64 32, !37, i64 48, !38, i64 64, !255, i64 80, !7, i64 132184, !9, i64 132192, !40, i64 132200}
!255 = !{!"_ZTSN6duckdb10RingBufferImEE", !7, i64 0, !9, i64 1024, !7, i64 1032}
!256 = !{!254, !40, i64 132200}
!257 = !{!254, !9, i64 132192}
!258 = distinct !{!258, !71}
!259 = !{!260, !9, i64 72}
!260 = !{!"_ZTSN6duckdb17ChimpAnalyzeStateIdEE", !77, i64 0, !261, i64 8, !9, i64 132216, !9, i64 132224, !9, i64 132232}
!261 = !{!"_ZTSN6duckdb10ChimpStateIdLb1EEE", !254, i64 0}
!262 = !{!260, !9, i64 132232}
!263 = !{!260, !9, i64 132216}
!264 = !{!255, !9, i64 1024}
!265 = !{!260, !9, i64 132224}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN6duckdb9make_uniqINS_21ChimpCompressionStateIdEEJRNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIdEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!268 = distinct !{!268, !"_ZN6duckdb9make_uniqINS_21ChimpCompressionStateIdEEJRNS_22ColumnDataCheckpointerEPNS_17ChimpAnalyzeStateIdEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!269 = distinct !{!269, !71}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_: %agg.result"}
!272 = distinct !{!272, !"_ZN6duckdb14make_uniq_baseINS_16SegmentScanStateENS_14ChimpScanStateIdEEJRNS_13ColumnSegmentEEEENS_10unique_ptrIT_St14default_deleteIS7_ELb1EEEDpOT1_"}
!273 = !{!274, !9, i64 40}
!274 = !{!"_ZTSN6duckdb14ChimpScanStateIdEE", !107, i64 0, !108, i64 8, !6, i64 32, !9, i64 40, !275, i64 48, !6, i64 145552, !9, i64 145560}
!275 = !{!"_ZTSN6duckdb15ChimpGroupStateImEE", !36, i64 0, !36, i64 4, !7, i64 8, !7, i64 1033, !7, i64 2058, !7, i64 5136, !9, i64 13328, !9, i64 13336, !9, i64 13344, !9, i64 13352, !276, i64 13360}
!276 = !{!"_ZTSN6duckdb26Chimp128DecompressionStateImEE", !113, i64 0, !7, i64 16, !7, i64 17, !9, i64 24, !255, i64 32, !40, i64 132136}
!277 = !{!275, !9, i64 13328}
!278 = distinct !{!278, !71}
!279 = distinct !{!279, !71}
!280 = !{i64 0, i64 65}
!281 = !{!282, !9, i64 56}
!282 = !{!"_ZTSN6duckdb21ChimpCompressionStateIdEE", !123, i64 0, !6, i64 8, !6, i64 16, !124, i64 24, !108, i64 32, !9, i64 56, !7, i64 64, !7, i64 320, !7, i64 706, !6, i64 2760, !6, i64 2768, !36, i64 2776, !9, i64 2784, !283, i64 2792}
!283 = !{!"_ZTSN6duckdb10ChimpStateIdLb0EEE", !284, i64 0}
!284 = !{!"_ZTSN6duckdb24Chimp128CompressionStateImLb0EEE", !132, i64 0, !133, i64 32, !134, i64 48, !135, i64 64, !255, i64 80, !7, i64 132184, !9, i64 132192, !40, i64 132200}
!285 = !{!282, !36, i64 2776}
!286 = !{!284, !7, i64 132184}
!287 = !{!284, !40, i64 132200}
!288 = !{!284, !9, i64 132192}
!289 = !{!282, !9, i64 2784}
!290 = !{!282, !6, i64 8}
!291 = !{!282, !6, i64 16}
!292 = !{!282, !6, i64 2760}
!293 = !{!282, !6, i64 2768}
!294 = !{!282, !9, i64 2856}
!295 = !{!296, !296, i64 0}
!296 = !{!"double", !7, i64 0}
!297 = !{!282, !9, i64 134984}
!298 = !{!276, !40, i64 132136}
!299 = !{!276, !7, i64 16}
!300 = !{!276, !7, i64 17}
!301 = !{!274, !9, i64 145560}
!302 = !{!276, !9, i64 24}
!303 = !{!274, !6, i64 32}
!304 = distinct !{!304, !71}
!305 = !{!275, !9, i64 13344}
!306 = distinct !{!306, !71}
!307 = !{!275, !9, i64 13336}
!308 = !{!275, !36, i64 0}
!309 = distinct !{!309, !71, !215, !216}
!310 = distinct !{!310, !71, !216, !215}
!311 = distinct !{!311, !71}
!312 = !{!275, !36, i64 4}
!313 = !{!275, !9, i64 13352}
!314 = distinct !{!314, !71}
!315 = distinct !{!315, !71}
